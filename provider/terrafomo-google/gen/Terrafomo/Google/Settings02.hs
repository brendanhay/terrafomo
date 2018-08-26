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
    -- ** source_image_encryption_key
      ComputeDiskSourceImageEncryptionKey (..)
    , newComputeDiskSourceImageEncryptionKey

    -- ** source_snapshot_encryption_key
    , ComputeDiskSourceSnapshotEncryptionKey (..)
    , newComputeDiskSourceSnapshotEncryptionKey

    -- ** allow
    , ComputeFirewallAllow (..)
    , newComputeFirewallAllow

    -- ** deny
    , ComputeFirewallDeny (..)
    , newComputeFirewallDeny

    -- ** http_health_check
    , ComputeHealthCheckHttpHealthCheck (..)
    , newComputeHealthCheckHttpHealthCheck

    -- ** https_health_check
    , ComputeHealthCheckHttpsHealthCheck (..)
    , newComputeHealthCheckHttpsHealthCheck

    -- ** ssl_health_check
    , ComputeHealthCheckSslHealthCheck (..)
    , newComputeHealthCheckSslHealthCheck

    -- ** tcp_health_check
    , ComputeHealthCheckTcpHealthCheck (..)
    , newComputeHealthCheckTcpHealthCheck

    -- ** raw_disk
    , ComputeImageRawDisk (..)
    , newComputeImageRawDisk

    -- ** access_config
    , ComputeInstanceAccessConfig (..)
    , newComputeInstanceAccessConfig

    -- ** network_interface
    , ComputeInstanceNetworkInterface (..)
    , newComputeInstanceNetworkInterface

    -- ** alias_ip_range
    , ComputeInstanceAliasIpRange (..)
    , newComputeInstanceAliasIpRange

    -- ** attached_disk
    , ComputeInstanceAttachedDisk (..)
    , newComputeInstanceAttachedDisk

    -- ** boot_disk
    , ComputeInstanceBootDisk (..)
    , newComputeInstanceBootDisk

    -- ** initialize_params
    , ComputeInstanceInitializeParams (..)
    , newComputeInstanceInitializeParams

    -- ** disk
    , ComputeInstanceDisk (..)
    , newComputeInstanceDisk

    -- ** access_config
    , ComputeInstanceFromTemplateAccessConfig (..)
    , newComputeInstanceFromTemplateAccessConfig

    -- ** network_interface
    , ComputeInstanceFromTemplateNetworkInterface (..)
    , newComputeInstanceFromTemplateNetworkInterface

    -- ** alias_ip_range
    , ComputeInstanceFromTemplateAliasIpRange (..)
    , newComputeInstanceFromTemplateAliasIpRange

    -- ** attached_disk
    , ComputeInstanceFromTemplateAttachedDisk (..)
    , newComputeInstanceFromTemplateAttachedDisk

    -- ** boot_disk
    , ComputeInstanceFromTemplateBootDisk (..)
    , newComputeInstanceFromTemplateBootDisk

    -- ** initialize_params
    , ComputeInstanceFromTemplateInitializeParams (..)
    , newComputeInstanceFromTemplateInitializeParams

    -- ** guest_accelerator
    , ComputeInstanceFromTemplateGuestAccelerator (..)
    , newComputeInstanceFromTemplateGuestAccelerator

    -- ** scheduling
    , ComputeInstanceFromTemplateScheduling (..)
    , newComputeInstanceFromTemplateScheduling

    -- ** scratch_disk
    , ComputeInstanceFromTemplateScratchDisk (..)
    , newComputeInstanceFromTemplateScratchDisk

    -- ** service_account
    , ComputeInstanceFromTemplateServiceAccount (..)
    , newComputeInstanceFromTemplateServiceAccount

    -- ** auto_healing_policies
    , ComputeInstanceGroupManagerAutoHealingPolicies (..)
    , newComputeInstanceGroupManagerAutoHealingPolicies

    -- ** named_port
    , ComputeInstanceGroupManagerNamedPort (..)
    , newComputeInstanceGroupManagerNamedPort

    -- ** rolling_update_policy
    , ComputeInstanceGroupManagerRollingUpdatePolicy (..)
    , newComputeInstanceGroupManagerRollingUpdatePolicy

    -- ** target_size
    , ComputeInstanceGroupManagerTargetSize (..)
    , newComputeInstanceGroupManagerTargetSize

    -- ** version
    , ComputeInstanceGroupManagerVersion (..)
    , newComputeInstanceGroupManagerVersion

    -- ** named_port
    , ComputeInstanceGroupNamedPort (..)
    , newComputeInstanceGroupNamedPort

    -- ** guest_accelerator
    , ComputeInstanceGuestAccelerator (..)
    , newComputeInstanceGuestAccelerator

    -- ** network
    , ComputeInstanceNetwork (..)
    , newComputeInstanceNetwork

    -- ** scheduling
    , ComputeInstanceScheduling (..)
    , newComputeInstanceScheduling

    -- ** scratch_disk
    , ComputeInstanceScratchDisk (..)
    , newComputeInstanceScratchDisk

    -- ** service_account
    , ComputeInstanceServiceAccount (..)
    , newComputeInstanceServiceAccount

    -- ** access_config
    , ComputeInstanceTemplateAccessConfig (..)
    , newComputeInstanceTemplateAccessConfig

    -- ** network_interface
    , ComputeInstanceTemplateNetworkInterface (..)
    , newComputeInstanceTemplateNetworkInterface

    -- ** alias_ip_range
    , ComputeInstanceTemplateAliasIpRange (..)
    , newComputeInstanceTemplateAliasIpRange

    -- ** disk
    , ComputeInstanceTemplateDisk (..)
    , newComputeInstanceTemplateDisk

    -- ** guest_accelerator
    , ComputeInstanceTemplateGuestAccelerator (..)
    , newComputeInstanceTemplateGuestAccelerator

    -- ** scheduling
    , ComputeInstanceTemplateScheduling (..)
    , newComputeInstanceTemplateScheduling

    -- ** service_account
    , ComputeInstanceTemplateServiceAccount (..)
    , newComputeInstanceTemplateServiceAccount

    -- ** autoscaling_policy
    , ComputeRegionAutoscalerAutoscalingPolicy (..)
    , newComputeRegionAutoscalerAutoscalingPolicy

    -- ** cpu_utilization
    , ComputeRegionAutoscalerCpuUtilization (..)
    , newComputeRegionAutoscalerCpuUtilization

    -- ** metric
    , ComputeRegionAutoscalerMetric (..)
    , newComputeRegionAutoscalerMetric

    -- ** load_balancing_utilization
    , ComputeRegionAutoscalerLoadBalancingUtilization (..)
    , newComputeRegionAutoscalerLoadBalancingUtilization

    -- ** backend
    , ComputeRegionBackendServiceBackend (..)
    , newComputeRegionBackendServiceBackend

    -- ** disk_encryption_key
    , ComputeRegionDiskDiskEncryptionKey (..)
    , newComputeRegionDiskDiskEncryptionKey

    -- ** source_snapshot_encryption_key
    , ComputeRegionDiskSourceSnapshotEncryptionKey (..)
    , newComputeRegionDiskSourceSnapshotEncryptionKey

    -- ** instances
    , ComputeRegionInstanceGroupInstances (..)
    , newComputeRegionInstanceGroupInstances

    -- ** named_ports
    , ComputeRegionInstanceGroupNamedPorts (..)
    , newComputeRegionInstanceGroupNamedPorts

    -- ** auto_healing_policies
    , ComputeRegionInstanceGroupManagerAutoHealingPolicies (..)
    , newComputeRegionInstanceGroupManagerAutoHealingPolicies

    -- ** named_port
    , ComputeRegionInstanceGroupManagerNamedPort (..)
    , newComputeRegionInstanceGroupManagerNamedPort

    -- ** rolling_update_policy
    , ComputeRegionInstanceGroupManagerRollingUpdatePolicy (..)
    , newComputeRegionInstanceGroupManagerRollingUpdatePolicy

    -- ** target_size
    , ComputeRegionInstanceGroupManagerTargetSize (..)
    , newComputeRegionInstanceGroupManagerTargetSize

    -- ** version
    , ComputeRegionInstanceGroupManagerVersion (..)
    , newComputeRegionInstanceGroupManagerVersion

    -- ** advertised_ip_ranges
    , ComputeRouterAdvertisedIpRanges (..)
    , newComputeRouterAdvertisedIpRanges

    -- ** bgp
    , ComputeRouterBgp (..)
    , newComputeRouterBgp

    -- ** config
    , ComputeSecurityPolicyConfig (..)
    , newComputeSecurityPolicyConfig

    -- ** match
    , ComputeSecurityPolicyMatch (..)
    , newComputeSecurityPolicyMatch

    -- ** rule
    , ComputeSecurityPolicyRule (..)
    , newComputeSecurityPolicyRule

    -- ** secondary_ip_range
    , ComputeSubnetworkSecondaryIpRange (..)
    , newComputeSubnetworkSecondaryIpRange

    -- ** host_rule
    , ComputeUrlMapHostRule (..)
    , newComputeUrlMapHostRule

    -- ** path_matcher
    , ComputeUrlMapPathMatcher (..)
    , newComputeUrlMapPathMatcher

    -- ** path_rule
    , ComputeUrlMapPathRule (..)
    , newComputeUrlMapPathRule

    -- ** test
    , ComputeUrlMapTest (..)
    , newComputeUrlMapTest

    -- ** addons_config
    , ContainerClusterAddonsConfig (..)
    , newContainerClusterAddonsConfig

    -- ** network_policy_config
    , ContainerClusterNetworkPolicyConfig (..)
    , newContainerClusterNetworkPolicyConfig

    -- ** kubernetes_dashboard
    , ContainerClusterKubernetesDashboard (..)
    , newContainerClusterKubernetesDashboard

    -- ** http_load_balancing
    , ContainerClusterHttpLoadBalancing (..)
    , newContainerClusterHttpLoadBalancing

    -- ** horizontal_pod_autoscaling
    , ContainerClusterHorizontalPodAutoscaling (..)
    , newContainerClusterHorizontalPodAutoscaling

    -- ** autoscaling
    , ContainerClusterAutoscaling (..)
    , newContainerClusterAutoscaling

    -- ** node_pool
    , ContainerClusterNodePool (..)
    , newContainerClusterNodePool

    -- ** node_config
    , ContainerClusterNodeConfig (..)
    , newContainerClusterNodeConfig

    -- ** workload_metadata_config
    , ContainerClusterWorkloadMetadataConfig (..)
    , newContainerClusterWorkloadMetadataConfig

    -- ** taint
    , ContainerClusterTaint (..)
    , newContainerClusterTaint

    -- ** guest_accelerator
    , ContainerClusterGuestAccelerator (..)
    , newContainerClusterGuestAccelerator

    -- ** management
    , ContainerClusterManagement (..)
    , newContainerClusterManagement

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

-- | @source_image_encryption_key@ nested settings.
data ComputeDiskSourceImageEncryptionKey s = ComputeDiskSourceImageEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_image_encryption_key@ settings value.
newComputeDiskSourceImageEncryptionKey
    :: ComputeDiskSourceImageEncryptionKey s
newComputeDiskSourceImageEncryptionKey =
    ComputeDiskSourceImageEncryptionKey'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeDiskSourceImageEncryptionKey s)
instance TF.IsObject (ComputeDiskSourceImageEncryptionKey s) where
    toObject ComputeDiskSourceImageEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceImageEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceImageEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceImageEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceImageEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceImageEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeDiskSourceSnapshotEncryptionKey s = ComputeDiskSourceSnapshotEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeDiskSourceSnapshotEncryptionKey
    :: ComputeDiskSourceSnapshotEncryptionKey s
newComputeDiskSourceSnapshotEncryptionKey =
    ComputeDiskSourceSnapshotEncryptionKey'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeDiskSourceSnapshotEncryptionKey s)
instance TF.IsObject (ComputeDiskSourceSnapshotEncryptionKey s) where
    toObject ComputeDiskSourceSnapshotEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceSnapshotEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceSnapshotEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceSnapshotEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @allow@ nested settings.
data ComputeFirewallAllow s = ComputeFirewallAllow'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newComputeFirewallAllow
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ComputeFirewallAllow s
newComputeFirewallAllow _protocol =
    ComputeFirewallAllow'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (ComputeFirewallAllow s)
instance TF.IsObject (ComputeFirewallAllow s) where
    toObject ComputeFirewallAllow'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallAllow s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallAllow s)

instance P.HasProtocol (ComputeFirewallAllow s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallAllow s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallAllow s)

-- | @deny@ nested settings.
data ComputeFirewallDeny s = ComputeFirewallDeny'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newComputeFirewallDeny
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ComputeFirewallDeny s
newComputeFirewallDeny _protocol =
    ComputeFirewallDeny'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (ComputeFirewallDeny s)
instance TF.IsObject (ComputeFirewallDeny s) where
    toObject ComputeFirewallDeny'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallDeny s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallDeny s)

instance P.HasProtocol (ComputeFirewallDeny s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallDeny s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallDeny s)

-- | @http_health_check@ nested settings.
data ComputeHealthCheckHttpHealthCheck s = ComputeHealthCheckHttpHealthCheck'
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

-- | Construct a new @http_health_check@ settings value.
newComputeHealthCheckHttpHealthCheck
    :: ComputeHealthCheckHttpHealthCheck s
newComputeHealthCheckHttpHealthCheck =
    ComputeHealthCheckHttpHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (ComputeHealthCheckHttpHealthCheck s)
instance TF.IsObject (ComputeHealthCheckHttpHealthCheck s) where
    toObject ComputeHealthCheckHttpHealthCheck'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpHealthCheck s)

-- | @https_health_check@ nested settings.
data ComputeHealthCheckHttpsHealthCheck s = ComputeHealthCheckHttpsHealthCheck'
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
newComputeHealthCheckHttpsHealthCheck
    :: ComputeHealthCheckHttpsHealthCheck s
newComputeHealthCheckHttpsHealthCheck =
    ComputeHealthCheckHttpsHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (ComputeHealthCheckHttpsHealthCheck s)
instance TF.IsObject (ComputeHealthCheckHttpsHealthCheck s) where
    toObject ComputeHealthCheckHttpsHealthCheck'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpsHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpsHealthCheck s)

-- | @ssl_health_check@ nested settings.
data ComputeHealthCheckSslHealthCheck s = ComputeHealthCheckSslHealthCheck'
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
newComputeHealthCheckSslHealthCheck
    :: ComputeHealthCheckSslHealthCheck s
newComputeHealthCheckSslHealthCheck =
    ComputeHealthCheckSslHealthCheck'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (ComputeHealthCheckSslHealthCheck s)
instance TF.IsObject (ComputeHealthCheckSslHealthCheck s) where
    toObject ComputeHealthCheckSslHealthCheck'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckSslHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasRequest (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasResponse (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckSslHealthCheck s)

-- | @tcp_health_check@ nested settings.
data ComputeHealthCheckTcpHealthCheck s = ComputeHealthCheckTcpHealthCheck'
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
newComputeHealthCheckTcpHealthCheck
    :: ComputeHealthCheckTcpHealthCheck s
newComputeHealthCheckTcpHealthCheck =
    ComputeHealthCheckTcpHealthCheck'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (ComputeHealthCheckTcpHealthCheck s)
instance TF.IsObject (ComputeHealthCheckTcpHealthCheck s) where
    toObject ComputeHealthCheckTcpHealthCheck'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckTcpHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasRequest (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasResponse (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckTcpHealthCheck s)

-- | @raw_disk@ nested settings.
data ComputeImageRawDisk s = ComputeImageRawDisk'
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
newComputeImageRawDisk
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeImageRawDisk s
newComputeImageRawDisk _source =
    ComputeImageRawDisk'
        { _containerType = TF.value "TAR"
        , _sha1 = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeImageRawDisk s)
instance TF.IsObject (ComputeImageRawDisk s) where
    toObject ComputeImageRawDisk'{..} = P.catMaybes
        [ TF.assign "container_type" <$> TF.attribute _containerType
        , TF.assign "sha1" <$> TF.attribute _sha1
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeImageRawDisk s) where
    validator = P.mempty

instance P.HasContainerType (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    containerType =
        P.lens (_containerType :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _containerType = a } :: ComputeImageRawDisk s)

instance P.HasSha1 (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    sha1 =
        P.lens (_sha1 :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _sha1 = a } :: ComputeImageRawDisk s)

instance P.HasSource (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeImageRawDisk s)

-- | @access_config@ nested settings.
data ComputeInstanceAccessConfig s = ComputeInstanceAccessConfig'
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
newComputeInstanceAccessConfig
    :: ComputeInstanceAccessConfig s
newComputeInstanceAccessConfig =
    ComputeInstanceAccessConfig'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        , _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceAccessConfig s)
instance TF.IsObject (ComputeInstanceAccessConfig s) where
    toObject ComputeInstanceAccessConfig'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (ComputeInstanceAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceAccessConfig s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceAccessConfig s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceAccessConfig s)

instance P.HasPublicPtrDomainName (ComputeInstanceAccessConfig s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceNetworkInterface s = ComputeInstanceNetworkInterface'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceAccessConfig s)]
    -- ^ @access_config@ - (Optional)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s (ComputeInstanceAliasIpRange s)
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
newComputeInstanceNetworkInterface
    :: ComputeInstanceNetworkInterface s
newComputeInstanceNetworkInterface =
    ComputeInstanceNetworkInterface'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceNetworkInterface s)
instance TF.IsObject (ComputeInstanceNetworkInterface s) where
    toObject ComputeInstanceNetworkInterface'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceNetworkInterface s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceNetworkInterface s -> TF.Attr s (ComputeInstanceAliasIpRange s))
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceNetworkInterface s) (TF.Attr s [TF.Attr s (ComputeInstanceAccessConfig s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceNetworkInterface s -> TF.Attr s [TF.Attr s (ComputeInstanceAccessConfig s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceNetworkInterface s)

instance P.HasAddress (ComputeInstanceNetworkInterface s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceNetworkInterface s) (TF.Attr s (ComputeInstanceAliasIpRange s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceNetworkInterface s -> TF.Attr s (ComputeInstanceAliasIpRange s))
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceNetworkInterface s)

instance P.HasNetwork (ComputeInstanceNetworkInterface s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceNetworkInterface s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceNetworkInterface s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceAliasIpRange s = ComputeInstanceAliasIpRange'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceAliasIpRange
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceAliasIpRange s
newComputeInstanceAliasIpRange _ipCidrRange =
    ComputeInstanceAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceAliasIpRange s)
instance TF.IsObject (ComputeInstanceAliasIpRange s) where
    toObject ComputeInstanceAliasIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceAliasIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceAliasIpRange s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceAliasIpRange s)

-- | @attached_disk@ nested settings.
data ComputeInstanceAttachedDisk s = ComputeInstanceAttachedDisk'
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
newComputeInstanceAttachedDisk
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceAttachedDisk s
newComputeInstanceAttachedDisk _source =
    ComputeInstanceAttachedDisk'
        { _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceAttachedDisk s)
instance TF.IsObject (ComputeInstanceAttachedDisk s) where
    toObject ComputeInstanceAttachedDisk'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceAttachedDisk s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceAttachedDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceAttachedDisk s)

instance P.HasMode (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceAttachedDisk s)

instance P.HasSource (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @boot_disk@ nested settings.
data ComputeInstanceBootDisk s = ComputeInstanceBootDisk'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName           :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams     :: TF.Attr s (ComputeInstanceInitializeParams s)
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceBootDisk
    :: ComputeInstanceBootDisk s
newComputeInstanceBootDisk =
    ComputeInstanceBootDisk'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _initializeParams = TF.Nil
        , _source = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceBootDisk s)
instance TF.IsObject (ComputeInstanceBootDisk s) where
    toObject ComputeInstanceBootDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "initialize_params" <$> TF.attribute _initializeParams
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceBootDisk s) where
    validator = TF.fieldsValidator (\ComputeInstanceBootDisk'{..} -> Map.fromList $ P.catMaybes
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
                      :: ComputeInstanceBootDisk s -> TF.Attr s (ComputeInstanceInitializeParams s))
                  TF.validator

instance P.HasAutoDelete (ComputeInstanceBootDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceBootDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceBootDisk s)

instance P.HasDeviceName (ComputeInstanceBootDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceBootDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceBootDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceBootDisk s)

instance P.HasInitializeParams (ComputeInstanceBootDisk s) (TF.Attr s (ComputeInstanceInitializeParams s)) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceBootDisk s -> TF.Attr s (ComputeInstanceInitializeParams s))
               (\s a -> s { _initializeParams = a } :: ComputeInstanceBootDisk s)

instance P.HasSource (ComputeInstanceBootDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceBootDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s (ComputeInstanceInitializeParams s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @initialize_params@ nested settings.
data ComputeInstanceInitializeParams s = ComputeInstanceInitializeParams'
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
newComputeInstanceInitializeParams
    :: ComputeInstanceInitializeParams s
newComputeInstanceInitializeParams =
    ComputeInstanceInitializeParams'
        { _image = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceInitializeParams s)
instance TF.IsObject (ComputeInstanceInitializeParams s) where
    toObject ComputeInstanceInitializeParams'{..} = P.catMaybes
        [ TF.assign "image" <$> TF.attribute _image
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceInitializeParams s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceInitializeParams s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceInitializeParams s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceInitializeParams s)

instance P.HasSize (ComputeInstanceInitializeParams s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceInitializeParams s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceInitializeParams s)

instance P.HasType' (ComputeInstanceInitializeParams s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceInitializeParams s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceInitializeParams s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @disk@ nested settings.
data ComputeInstanceDisk s = ComputeInstanceDisk'
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
newComputeInstanceDisk
    :: ComputeInstanceDisk s
newComputeInstanceDisk =
    ComputeInstanceDisk'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _disk = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _image = TF.Nil
        , _scratch = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceDisk s)
instance TF.IsObject (ComputeInstanceDisk s) where
    toObject ComputeInstanceDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "scratch" <$> TF.attribute _scratch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceDisk s)

instance P.HasDeviceName (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceDisk s)

instance P.HasDisk (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    disk =
        P.lens (_disk :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _disk = a } :: ComputeInstanceDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceDisk s)

instance P.HasImage (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceDisk s)

instance P.HasScratch (ComputeInstanceDisk s) (TF.Attr s P.Bool) where
    scratch =
        P.lens (_scratch :: ComputeInstanceDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _scratch = a } :: ComputeInstanceDisk s)

instance P.HasSize (ComputeInstanceDisk s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceDisk s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceDisk s)

instance P.HasType' (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceDisk s)

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @access_config@ nested settings.
data ComputeInstanceFromTemplateAccessConfig s = ComputeInstanceFromTemplateAccessConfig'
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
newComputeInstanceFromTemplateAccessConfig
    :: ComputeInstanceFromTemplateAccessConfig s
newComputeInstanceFromTemplateAccessConfig =
    ComputeInstanceFromTemplateAccessConfig'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        , _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateAccessConfig s)
instance TF.IsObject (ComputeInstanceFromTemplateAccessConfig s) where
    toObject ComputeInstanceFromTemplateAccessConfig'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (ComputeInstanceFromTemplateAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceFromTemplateAccessConfig s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceFromTemplateAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceFromTemplateAccessConfig s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceFromTemplateAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance P.HasPublicPtrDomainName (ComputeInstanceFromTemplateAccessConfig s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceFromTemplateAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedPublicPtrDomainName x = TF.compute (TF.refKey x) "public_ptr_domain_name"

-- | @network_interface@ nested settings.
data ComputeInstanceFromTemplateNetworkInterface s = ComputeInstanceFromTemplateNetworkInterface'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAccessConfig s)]
    -- ^ @access_config@ - (Optional)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s (ComputeInstanceFromTemplateAliasIpRange s)
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
newComputeInstanceFromTemplateNetworkInterface
    :: ComputeInstanceFromTemplateNetworkInterface s
newComputeInstanceFromTemplateNetworkInterface =
    ComputeInstanceFromTemplateNetworkInterface'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateNetworkInterface s)
instance TF.IsObject (ComputeInstanceFromTemplateNetworkInterface s) where
    toObject ComputeInstanceFromTemplateNetworkInterface'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceFromTemplateNetworkInterface s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s (ComputeInstanceFromTemplateAliasIpRange s))
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAccessConfig s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAccessConfig s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasAddress (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s (ComputeInstanceFromTemplateAliasIpRange s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s (ComputeInstanceFromTemplateAliasIpRange s))
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasNetwork (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceFromTemplateNetworkInterface s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceFromTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAccessConfig s)]) where
    computedAccessConfig x = TF.compute (TF.refKey x) "access_config"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s (ComputeInstanceFromTemplateAliasIpRange s)) where
    computedAliasIpRange x = TF.compute (TF.refKey x) "alias_ip_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceFromTemplateAliasIpRange s = ComputeInstanceFromTemplateAliasIpRange'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceFromTemplateAliasIpRange
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceFromTemplateAliasIpRange s
newComputeInstanceFromTemplateAliasIpRange _ipCidrRange =
    ComputeInstanceFromTemplateAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateAliasIpRange s)
instance TF.IsObject (ComputeInstanceFromTemplateAliasIpRange s) where
    toObject ComputeInstanceFromTemplateAliasIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceFromTemplateAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceFromTemplateAliasIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceFromTemplateAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceFromTemplateAliasIpRange s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceFromTemplateAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (ComputeInstanceFromTemplateAliasIpRange s)) (TF.Attr s P.Text) where
    computedSubnetworkRangeName x = TF.compute (TF.refKey x) "subnetwork_range_name"

-- | @attached_disk@ nested settings.
data ComputeInstanceFromTemplateAttachedDisk s = ComputeInstanceFromTemplateAttachedDisk'
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
newComputeInstanceFromTemplateAttachedDisk
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceFromTemplateAttachedDisk s
newComputeInstanceFromTemplateAttachedDisk _source =
    ComputeInstanceFromTemplateAttachedDisk'
        { _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceFromTemplateAttachedDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateAttachedDisk s) where
    toObject ComputeInstanceFromTemplateAttachedDisk'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceFromTemplateAttachedDisk s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceFromTemplateAttachedDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateAttachedDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasMode (ComputeInstanceFromTemplateAttachedDisk s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasSource (ComputeInstanceFromTemplateAttachedDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @boot_disk@ nested settings.
data ComputeInstanceFromTemplateBootDisk s = ComputeInstanceFromTemplateBootDisk'
    { _autoDelete :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams :: TF.Attr s (ComputeInstanceFromTemplateInitializeParams s)
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
newComputeInstanceFromTemplateBootDisk
    :: ComputeInstanceFromTemplateBootDisk s
newComputeInstanceFromTemplateBootDisk =
    ComputeInstanceFromTemplateBootDisk'
        { _autoDelete = TF.Nil
        , _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _initializeParams = TF.Nil
        , _source = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateBootDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateBootDisk s) where
    toObject ComputeInstanceFromTemplateBootDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "initialize_params" <$> TF.attribute _initializeParams
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceFromTemplateBootDisk s) where
    validator = TF.fieldsValidator (\ComputeInstanceFromTemplateBootDisk'{..} -> Map.fromList $ P.catMaybes
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
                      :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s (ComputeInstanceFromTemplateInitializeParams s))
                  TF.validator

instance P.HasAutoDelete (ComputeInstanceFromTemplateBootDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasDeviceName (ComputeInstanceFromTemplateBootDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateBootDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasInitializeParams (ComputeInstanceFromTemplateBootDisk s) (TF.Attr s (ComputeInstanceFromTemplateInitializeParams s)) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s (ComputeInstanceFromTemplateInitializeParams s))
               (\s a -> s { _initializeParams = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasSource (ComputeInstanceFromTemplateBootDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceFromTemplateBootDisk s)

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Bool) where
    computedAutoDelete x = TF.compute (TF.refKey x) "auto_delete"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s (ComputeInstanceFromTemplateInitializeParams s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @initialize_params@ nested settings.
data ComputeInstanceFromTemplateInitializeParams s = ComputeInstanceFromTemplateInitializeParams'
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
newComputeInstanceFromTemplateInitializeParams
    :: ComputeInstanceFromTemplateInitializeParams s
newComputeInstanceFromTemplateInitializeParams =
    ComputeInstanceFromTemplateInitializeParams'
        { _image = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateInitializeParams s)
instance TF.IsObject (ComputeInstanceFromTemplateInitializeParams s) where
    toObject ComputeInstanceFromTemplateInitializeParams'{..} = P.catMaybes
        [ TF.assign "image" <$> TF.attribute _image
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceFromTemplateInitializeParams s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceFromTemplateInitializeParams s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceFromTemplateInitializeParams s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance P.HasSize (ComputeInstanceFromTemplateInitializeParams s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeInstanceFromTemplateInitializeParams s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance P.HasType' (ComputeInstanceFromTemplateInitializeParams s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateInitializeParams s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceFromTemplateGuestAccelerator s = ComputeInstanceFromTemplateGuestAccelerator'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceFromTemplateGuestAccelerator
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceFromTemplateGuestAccelerator s
newComputeInstanceFromTemplateGuestAccelerator _count _type' =
    ComputeInstanceFromTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceFromTemplateGuestAccelerator s)
instance TF.IsObject (ComputeInstanceFromTemplateGuestAccelerator s) where
    toObject ComputeInstanceFromTemplateGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceFromTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

-- | @scheduling@ nested settings.
data ComputeInstanceFromTemplateScheduling s = ComputeInstanceFromTemplateScheduling'
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
newComputeInstanceFromTemplateScheduling
    :: ComputeInstanceFromTemplateScheduling s
newComputeInstanceFromTemplateScheduling =
    ComputeInstanceFromTemplateScheduling'
        { _automaticRestart = TF.Nil
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateScheduling s)
instance TF.IsObject (ComputeInstanceFromTemplateScheduling s) where
    toObject ComputeInstanceFromTemplateScheduling'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceFromTemplateScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceFromTemplateScheduling s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceFromTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceFromTemplateScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceFromTemplateScheduling s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceFromTemplateScheduling s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceFromTemplateScheduling s)

instance P.HasPreemptible (ComputeInstanceFromTemplateScheduling s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceFromTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceFromTemplateScheduling s)

instance s ~ s' => P.HasComputedAutomaticRestart (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Bool) where
    computedAutomaticRestart x = TF.compute (TF.refKey x) "automatic_restart"

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

-- | @scratch_disk@ nested settings.
data ComputeInstanceFromTemplateScratchDisk s = ComputeInstanceFromTemplateScratchDisk'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceFromTemplateScratchDisk
    :: ComputeInstanceFromTemplateScratchDisk s
newComputeInstanceFromTemplateScratchDisk =
    ComputeInstanceFromTemplateScratchDisk'
        { _interface = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceFromTemplateScratchDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateScratchDisk s) where
    toObject ComputeInstanceFromTemplateScratchDisk'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeInstanceFromTemplateScratchDisk s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceFromTemplateScratchDisk s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceFromTemplateScratchDisk s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceFromTemplateScratchDisk s)

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceFromTemplateScratchDisk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

-- | @service_account@ nested settings.
data ComputeInstanceFromTemplateServiceAccount s = ComputeInstanceFromTemplateServiceAccount'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceFromTemplateServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceFromTemplateServiceAccount s
newComputeInstanceFromTemplateServiceAccount _scopes =
    ComputeInstanceFromTemplateServiceAccount'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceFromTemplateServiceAccount s)
instance TF.IsObject (ComputeInstanceFromTemplateServiceAccount s) where
    toObject ComputeInstanceFromTemplateServiceAccount'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceFromTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceFromTemplateServiceAccount s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceFromTemplateServiceAccount s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance P.HasScopes (ComputeInstanceFromTemplateServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceFromTemplateServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceFromTemplateServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @auto_healing_policies@ nested settings.
data ComputeInstanceGroupManagerAutoHealingPolicies s = ComputeInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeInstanceGroupManagerAutoHealingPolicies
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> ComputeInstanceGroupManagerAutoHealingPolicies s
newComputeInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (ComputeInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsObject (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    toObject ComputeInstanceGroupManagerAutoHealingPolicies'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupManagerNamedPort s = ComputeInstanceGroupManagerNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupManagerNamedPort
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeInstanceGroupManagerNamedPort s
newComputeInstanceGroupManagerNamedPort _name _port =
    ComputeInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeInstanceGroupManagerNamedPort s)
instance TF.IsObject (ComputeInstanceGroupManagerNamedPort s) where
    toObject ComputeInstanceGroupManagerNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupManagerNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeInstanceGroupManagerNamedPort s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupManagerNamedPort s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeInstanceGroupManagerNamedPort s)

-- | @rolling_update_policy@ nested settings.
data ComputeInstanceGroupManagerRollingUpdatePolicy s = ComputeInstanceGroupManagerRollingUpdatePolicy'
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
newComputeInstanceGroupManagerRollingUpdatePolicy
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceGroupManagerRollingUpdatePolicy s
newComputeInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 1
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 1
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsObject (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    toObject ComputeInstanceGroupManagerRollingUpdatePolicy'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.fieldsValidator (\ComputeInstanceGroupManagerRollingUpdatePolicy'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasMaxSurgeFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    minReadySec =
        P.lens (_minReadySec :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySec = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

-- | @target_size@ nested settings.
data ComputeInstanceGroupManagerTargetSize s = ComputeInstanceGroupManagerTargetSize'
    { _fixed   :: TF.Attr s P.Int
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Int
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_size@ settings value.
newComputeInstanceGroupManagerTargetSize
    :: ComputeInstanceGroupManagerTargetSize s
newComputeInstanceGroupManagerTargetSize =
    ComputeInstanceGroupManagerTargetSize'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceGroupManagerTargetSize s)
instance TF.IsObject (ComputeInstanceGroupManagerTargetSize s) where
    toObject ComputeInstanceGroupManagerTargetSize'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (ComputeInstanceGroupManagerTargetSize s) where
    validator = P.mempty

instance P.HasFixed (ComputeInstanceGroupManagerTargetSize s) (TF.Attr s P.Int) where
    fixed =
        P.lens (_fixed :: ComputeInstanceGroupManagerTargetSize s -> TF.Attr s P.Int)
               (\s a -> s { _fixed = a } :: ComputeInstanceGroupManagerTargetSize s)

instance P.HasPercent (ComputeInstanceGroupManagerTargetSize s) (TF.Attr s P.Int) where
    percent =
        P.lens (_percent :: ComputeInstanceGroupManagerTargetSize s -> TF.Attr s P.Int)
               (\s a -> s { _percent = a } :: ComputeInstanceGroupManagerTargetSize s)

-- | @version@ nested settings.
data ComputeInstanceGroupManagerVersion s = ComputeInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize       :: TF.Attr s (ComputeInstanceGroupManagerTargetSize s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @version@ settings value.
newComputeInstanceGroupManagerVersion
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> ComputeInstanceGroupManagerVersion s
newComputeInstanceGroupManagerVersion _name _instanceTemplate =
    ComputeInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceGroupManagerVersion s)
instance TF.IsObject (ComputeInstanceGroupManagerVersion s) where
    toObject ComputeInstanceGroupManagerVersion'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeInstanceGroupManagerVersion s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeInstanceGroupManagerVersion s -> TF.Attr s (ComputeInstanceGroupManagerTargetSize s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasName (ComputeInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeInstanceGroupManagerVersion s) (TF.Attr s (ComputeInstanceGroupManagerTargetSize s)) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerVersion s -> TF.Attr s (ComputeInstanceGroupManagerTargetSize s))
               (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerVersion s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupNamedPort s = ComputeInstanceGroupNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupNamedPort
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeInstanceGroupNamedPort s
newComputeInstanceGroupNamedPort _name _port =
    ComputeInstanceGroupNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeInstanceGroupNamedPort s)
instance TF.IsObject (ComputeInstanceGroupNamedPort s) where
    toObject ComputeInstanceGroupNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupNamedPort s)

instance P.HasPort (ComputeInstanceGroupNamedPort s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupNamedPort s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeInstanceGroupNamedPort s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceGuestAccelerator s = ComputeInstanceGuestAccelerator'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceGuestAccelerator
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceGuestAccelerator s
newComputeInstanceGuestAccelerator _count _type' =
    ComputeInstanceGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceGuestAccelerator s)
instance TF.IsObject (ComputeInstanceGuestAccelerator s) where
    toObject ComputeInstanceGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceGuestAccelerator s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceGuestAccelerator s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceGuestAccelerator s)

instance P.HasType' (ComputeInstanceGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGuestAccelerator s)

-- | @network@ nested settings.
data ComputeInstanceNetwork s = ComputeInstanceNetwork'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _source  :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newComputeInstanceNetwork
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> ComputeInstanceNetwork s
newComputeInstanceNetwork _source =
    ComputeInstanceNetwork'
        { _address = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (ComputeInstanceNetwork s)
instance TF.IsObject (ComputeInstanceNetwork s) where
    toObject ComputeInstanceNetwork'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceNetwork s) where
    validator = P.mempty

instance P.HasAddress (ComputeInstanceNetwork s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceNetwork s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceNetwork s)

instance P.HasSource (ComputeInstanceNetwork s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceNetwork s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceNetwork s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedExternalAddress x = TF.compute (TF.refKey x) "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedInternalAddress x = TF.compute (TF.refKey x) "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @scheduling@ nested settings.
data ComputeInstanceScheduling s = ComputeInstanceScheduling'
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
newComputeInstanceScheduling
    :: ComputeInstanceScheduling s
newComputeInstanceScheduling =
    ComputeInstanceScheduling'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.value P.False
        }

instance TF.IsValue  (ComputeInstanceScheduling s)
instance TF.IsObject (ComputeInstanceScheduling s) where
    toObject ComputeInstanceScheduling'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceScheduling s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceScheduling s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceScheduling s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceScheduling s)

instance P.HasPreemptible (ComputeInstanceScheduling s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @scratch_disk@ nested settings.
data ComputeInstanceScratchDisk s = ComputeInstanceScratchDisk'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceScratchDisk
    :: ComputeInstanceScratchDisk s
newComputeInstanceScratchDisk =
    ComputeInstanceScratchDisk'
        { _interface = TF.value "SCSI"
        }

instance TF.IsValue  (ComputeInstanceScratchDisk s)
instance TF.IsObject (ComputeInstanceScratchDisk s) where
    toObject ComputeInstanceScratchDisk'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeInstanceScratchDisk s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceScratchDisk s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceScratchDisk s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceScratchDisk s)

-- | @service_account@ nested settings.
data ComputeInstanceServiceAccount s = ComputeInstanceServiceAccount'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceServiceAccount s
newComputeInstanceServiceAccount _scopes =
    ComputeInstanceServiceAccount'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceServiceAccount s)
instance TF.IsObject (ComputeInstanceServiceAccount s) where
    toObject ComputeInstanceServiceAccount'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceServiceAccount s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceServiceAccount s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceServiceAccount s)

instance P.HasScopes (ComputeInstanceServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @access_config@ nested settings.
data ComputeInstanceTemplateAccessConfig s = ComputeInstanceTemplateAccessConfig'
    { _natIp       :: TF.Attr s P.Text
    -- ^ @nat_ip@ - (Optional, Forces New)
    --
    , _networkTier :: TF.Attr s P.Text
    -- ^ @network_tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_config@ settings value.
newComputeInstanceTemplateAccessConfig
    :: ComputeInstanceTemplateAccessConfig s
newComputeInstanceTemplateAccessConfig =
    ComputeInstanceTemplateAccessConfig'
        { _natIp = TF.Nil
        , _networkTier = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateAccessConfig s)
instance TF.IsObject (ComputeInstanceTemplateAccessConfig s) where
    toObject ComputeInstanceTemplateAccessConfig'{..} = P.catMaybes
        [ TF.assign "nat_ip" <$> TF.attribute _natIp
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        ]

instance TF.IsValid (ComputeInstanceTemplateAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceTemplateAccessConfig s) (TF.Attr s P.Text) where
    natIp =
        P.lens (_natIp :: ComputeInstanceTemplateAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _natIp = a } :: ComputeInstanceTemplateAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceTemplateAccessConfig s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceTemplateAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeInstanceTemplateAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceTemplateNetworkInterface s = ComputeInstanceTemplateNetworkInterface'
    { _accessConfig :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateAccessConfig s)]
    -- ^ @access_config@ - (Optional, Forces New)
    --
    , _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateAliasIpRange s)]
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
newComputeInstanceTemplateNetworkInterface
    :: ComputeInstanceTemplateNetworkInterface s
newComputeInstanceTemplateNetworkInterface =
    ComputeInstanceTemplateNetworkInterface'
        { _accessConfig = TF.Nil
        , _address = TF.Nil
        , _aliasIpRange = TF.Nil
        , _network = TF.Nil
        , _subnetwork = TF.Nil
        , _subnetworkProject = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateNetworkInterface s)
instance TF.IsObject (ComputeInstanceTemplateNetworkInterface s) where
    toObject ComputeInstanceTemplateNetworkInterface'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "subnetwork_project" <$> TF.attribute _subnetworkProject
        ]

instance TF.IsValid (ComputeInstanceTemplateNetworkInterface s) where
    validator = P.mempty

instance P.HasAccessConfig (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateAccessConfig s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateAccessConfig s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasAddress (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateAliasIpRange s)]) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateAliasIpRange s)])
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasNetwork (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s P.Text) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkProject = a } :: ComputeInstanceTemplateNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceTemplateAliasIpRange s = ComputeInstanceTemplateAliasIpRange'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required, Forces New)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceTemplateAliasIpRange
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeInstanceTemplateAliasIpRange s
newComputeInstanceTemplateAliasIpRange _ipCidrRange =
    ComputeInstanceTemplateAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceTemplateAliasIpRange s)
instance TF.IsObject (ComputeInstanceTemplateAliasIpRange s) where
    toObject ComputeInstanceTemplateAliasIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (ComputeInstanceTemplateAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceTemplateAliasIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceTemplateAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeInstanceTemplateAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceTemplateAliasIpRange s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceTemplateAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceTemplateAliasIpRange s)

-- | @disk@ nested settings.
data ComputeInstanceTemplateDisk s = ComputeInstanceTemplateDisk'
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
newComputeInstanceTemplateDisk
    :: ComputeInstanceTemplateDisk s
newComputeInstanceTemplateDisk =
    ComputeInstanceTemplateDisk'
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

instance TF.IsValue  (ComputeInstanceTemplateDisk s)
instance TF.IsObject (ComputeInstanceTemplateDisk s) where
    toObject ComputeInstanceTemplateDisk'{..} = P.catMaybes
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

instance TF.IsValid (ComputeInstanceTemplateDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceTemplateDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceTemplateDisk s)

instance P.HasBoot (ComputeInstanceTemplateDisk s) (TF.Attr s P.Bool) where
    boot =
        P.lens (_boot :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _boot = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDeviceName (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskName (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskSizeGb (ComputeInstanceTemplateDisk s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskType (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ComputeInstanceTemplateDisk s)

instance P.HasInterface (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceTemplateDisk s)

instance P.HasMode (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSource (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSourceImage (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    sourceImage =
        P.lens (_sourceImage :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _sourceImage = a } :: ComputeInstanceTemplateDisk s)

instance P.HasType' (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceTemplateDisk s)

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Bool) where
    computedBoot x = TF.compute (TF.refKey x) "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceTemplateGuestAccelerator s = ComputeInstanceTemplateGuestAccelerator'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceTemplateGuestAccelerator
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeInstanceTemplateGuestAccelerator s
newComputeInstanceTemplateGuestAccelerator _count _type' =
    ComputeInstanceTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ComputeInstanceTemplateGuestAccelerator s)
instance TF.IsObject (ComputeInstanceTemplateGuestAccelerator s) where
    toObject ComputeInstanceTemplateGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceTemplateGuestAccelerator s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceTemplateGuestAccelerator s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ComputeInstanceTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceTemplateGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceTemplateGuestAccelerator s)

-- | @scheduling@ nested settings.
data ComputeInstanceTemplateScheduling s = ComputeInstanceTemplateScheduling'
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
newComputeInstanceTemplateScheduling
    :: ComputeInstanceTemplateScheduling s
newComputeInstanceTemplateScheduling =
    ComputeInstanceTemplateScheduling'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.value P.False
        }

instance TF.IsValue  (ComputeInstanceTemplateScheduling s)
instance TF.IsObject (ComputeInstanceTemplateScheduling s) where
    toObject ComputeInstanceTemplateScheduling'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceTemplateScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceTemplateScheduling s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceTemplateScheduling s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceTemplateScheduling s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceTemplateScheduling s)

instance P.HasPreemptible (ComputeInstanceTemplateScheduling s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceTemplateScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceTemplateScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @service_account@ nested settings.
data ComputeInstanceTemplateServiceAccount s = ComputeInstanceTemplateServiceAccount'
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional, Forces New)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newComputeInstanceTemplateServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ComputeInstanceTemplateServiceAccount s
newComputeInstanceTemplateServiceAccount _scopes =
    ComputeInstanceTemplateServiceAccount'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ComputeInstanceTemplateServiceAccount s)
instance TF.IsObject (ComputeInstanceTemplateServiceAccount s) where
    toObject ComputeInstanceTemplateServiceAccount'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceTemplateServiceAccount s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ComputeInstanceTemplateServiceAccount s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ComputeInstanceTemplateServiceAccount s)

instance P.HasScopes (ComputeInstanceTemplateServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceTemplateServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceTemplateServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @autoscaling_policy@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicy s = ComputeRegionAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _cpuUtilization :: TF.Attr s (ComputeRegionAutoscalerCpuUtilization s)
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (ComputeRegionAutoscalerLoadBalancingUtilization s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (ComputeRegionAutoscalerMetric s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeRegionAutoscalerAutoscalingPolicy
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> ComputeRegionAutoscalerAutoscalingPolicy s
newComputeRegionAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeRegionAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = TF.Nil
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicy s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicy s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicy'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "cpu_utilization" <$> TF.attribute _cpuUtilization
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpuUtilization"
                  (_cpuUtilization
                      :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeRegionAutoscalerCpuUtilization s))
                  TF.validator
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeRegionAutoscalerLoadBalancingUtilization s))
                  TF.validator

instance P.HasCooldownPeriod (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasCpuUtilization (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s (ComputeRegionAutoscalerCpuUtilization s)) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeRegionAutoscalerCpuUtilization s))
               (\s a -> s { _cpuUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s (ComputeRegionAutoscalerLoadBalancingUtilization s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeRegionAutoscalerLoadBalancingUtilization s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s [TF.Attr s (ComputeRegionAutoscalerMetric s)]) where
    metric =
        P.lens (_metric :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (ComputeRegionAutoscalerMetric s)])
               (\s a -> s { _metric = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeRegionAutoscalerAutoscalingPolicy s)) (TF.Attr s (ComputeRegionAutoscalerCpuUtilization s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @cpu_utilization@ nested settings.
data ComputeRegionAutoscalerCpuUtilization s = ComputeRegionAutoscalerCpuUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
newComputeRegionAutoscalerCpuUtilization
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeRegionAutoscalerCpuUtilization s
newComputeRegionAutoscalerCpuUtilization _target =
    ComputeRegionAutoscalerCpuUtilization'
        { _target = _target
        }

instance TF.IsValue  (ComputeRegionAutoscalerCpuUtilization s)
instance TF.IsObject (ComputeRegionAutoscalerCpuUtilization s) where
    toObject ComputeRegionAutoscalerCpuUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeRegionAutoscalerCpuUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerCpuUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerCpuUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerCpuUtilization s)

-- | @metric@ nested settings.
data ComputeRegionAutoscalerMetric s = ComputeRegionAutoscalerMetric'
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
newComputeRegionAutoscalerMetric
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeRegionAutoscalerMetric s
newComputeRegionAutoscalerMetric _name _target _type' =
    ComputeRegionAutoscalerMetric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (ComputeRegionAutoscalerMetric s)
instance TF.IsObject (ComputeRegionAutoscalerMetric s) where
    toObject ComputeRegionAutoscalerMetric'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionAutoscalerMetric s) where
    validator = P.mempty

instance P.HasName (ComputeRegionAutoscalerMetric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionAutoscalerMetric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionAutoscalerMetric s)

instance P.HasTarget (ComputeRegionAutoscalerMetric s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerMetric s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerMetric s)

instance P.HasType' (ComputeRegionAutoscalerMetric s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionAutoscalerMetric s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionAutoscalerMetric s)

-- | @load_balancing_utilization@ nested settings.
data ComputeRegionAutoscalerLoadBalancingUtilization s = ComputeRegionAutoscalerLoadBalancingUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeRegionAutoscalerLoadBalancingUtilization
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeRegionAutoscalerLoadBalancingUtilization s
newComputeRegionAutoscalerLoadBalancingUtilization _target =
    ComputeRegionAutoscalerLoadBalancingUtilization'
        { _target = _target
        }

instance TF.IsValue  (ComputeRegionAutoscalerLoadBalancingUtilization s)
instance TF.IsObject (ComputeRegionAutoscalerLoadBalancingUtilization s) where
    toObject ComputeRegionAutoscalerLoadBalancingUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeRegionAutoscalerLoadBalancingUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerLoadBalancingUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerLoadBalancingUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerLoadBalancingUtilization s)

-- | @backend@ nested settings.
data ComputeRegionBackendServiceBackend s = ComputeRegionBackendServiceBackend'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _group       :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend@ settings value.
newComputeRegionBackendServiceBackend
    :: ComputeRegionBackendServiceBackend s
newComputeRegionBackendServiceBackend =
    ComputeRegionBackendServiceBackend'
        { _description = TF.Nil
        , _group = TF.Nil
        }

instance TF.IsValue  (ComputeRegionBackendServiceBackend s)
instance TF.IsObject (ComputeRegionBackendServiceBackend s) where
    toObject ComputeRegionBackendServiceBackend'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        ]

instance TF.IsValid (ComputeRegionBackendServiceBackend s) where
    validator = P.mempty

instance P.HasDescription (ComputeRegionBackendServiceBackend s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionBackendServiceBackend s)

instance P.HasGroup (ComputeRegionBackendServiceBackend s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeRegionBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeRegionBackendServiceBackend s)

-- | @disk_encryption_key@ nested settings.
data ComputeRegionDiskDiskEncryptionKey s = ComputeRegionDiskDiskEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeRegionDiskDiskEncryptionKey
    :: ComputeRegionDiskDiskEncryptionKey s
newComputeRegionDiskDiskEncryptionKey =
    ComputeRegionDiskDiskEncryptionKey'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeRegionDiskDiskEncryptionKey s)
instance TF.IsObject (ComputeRegionDiskDiskEncryptionKey s) where
    toObject ComputeRegionDiskDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskDiskEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeRegionDiskSourceSnapshotEncryptionKey s = ComputeRegionDiskSourceSnapshotEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeRegionDiskSourceSnapshotEncryptionKey
    :: ComputeRegionDiskSourceSnapshotEncryptionKey s
newComputeRegionDiskSourceSnapshotEncryptionKey =
    ComputeRegionDiskSourceSnapshotEncryptionKey'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeRegionDiskSourceSnapshotEncryptionKey s)
instance TF.IsObject (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    toObject ComputeRegionDiskSourceSnapshotEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskSourceSnapshotEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskSourceSnapshotEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskSourceSnapshotEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @instances@ nested settings.
data ComputeRegionInstanceGroupInstances s = ComputeRegionInstanceGroupInstances'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newComputeRegionInstanceGroupInstances
    :: TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> ComputeRegionInstanceGroupInstances s
newComputeRegionInstanceGroupInstances _instance' _status =
    ComputeRegionInstanceGroupInstances'
        { _instance' = _instance'
        , _status = _status
        }

instance TF.IsValue  (ComputeRegionInstanceGroupInstances s)
instance TF.IsObject (ComputeRegionInstanceGroupInstances s) where
    toObject ComputeRegionInstanceGroupInstances'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ComputeRegionInstanceGroupInstances s) where
    validator = P.mempty

instance P.HasInstance' (ComputeRegionInstanceGroupInstances s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeRegionInstanceGroupInstances s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ComputeRegionInstanceGroupInstances s)

instance P.HasStatus (ComputeRegionInstanceGroupInstances s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionInstanceGroupInstances s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ComputeRegionInstanceGroupInstances s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (ComputeRegionInstanceGroupInstances s)) (TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupNamedPorts s)]) where
    computedNamedPorts x = TF.compute (TF.refKey x) "named_ports"

-- | @named_ports@ nested settings.
data ComputeRegionInstanceGroupNamedPorts s = ComputeRegionInstanceGroupNamedPorts'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_ports@ settings value.
newComputeRegionInstanceGroupNamedPorts
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeRegionInstanceGroupNamedPorts s
newComputeRegionInstanceGroupNamedPorts _name _port =
    ComputeRegionInstanceGroupNamedPorts'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeRegionInstanceGroupNamedPorts s)
instance TF.IsObject (ComputeRegionInstanceGroupNamedPorts s) where
    toObject ComputeRegionInstanceGroupNamedPorts'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeRegionInstanceGroupNamedPorts s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupNamedPorts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupNamedPorts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupNamedPorts s)

instance P.HasPort (ComputeRegionInstanceGroupNamedPorts s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupNamedPorts s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeRegionInstanceGroupNamedPorts s)

-- | @auto_healing_policies@ nested settings.
data ComputeRegionInstanceGroupManagerAutoHealingPolicies s = ComputeRegionInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeRegionInstanceGroupManagerAutoHealingPolicies
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> ComputeRegionInstanceGroupManagerAutoHealingPolicies s
newComputeRegionInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeRegionInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    toObject ComputeRegionInstanceGroupManagerAutoHealingPolicies'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

-- | @named_port@ nested settings.
data ComputeRegionInstanceGroupManagerNamedPort s = ComputeRegionInstanceGroupManagerNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
newComputeRegionInstanceGroupManagerNamedPort
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ComputeRegionInstanceGroupManagerNamedPort s
newComputeRegionInstanceGroupManagerNamedPort _name _port =
    ComputeRegionInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerNamedPort s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerNamedPort s) where
    toObject ComputeRegionInstanceGroupManagerNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

-- | @rolling_update_policy@ nested settings.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicy s = ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
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
newComputeRegionInstanceGroupManagerRollingUpdatePolicy
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeRegionInstanceGroupManagerRollingUpdatePolicy s
newComputeRegionInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 0
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 0
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    toObject ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.fieldsValidator (\ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasMaxSurgeFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Int) where
    minReadySec =
        P.lens (_minReadySec :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySec = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

-- | @target_size@ nested settings.
data ComputeRegionInstanceGroupManagerTargetSize s = ComputeRegionInstanceGroupManagerTargetSize'
    { _fixed   :: TF.Attr s P.Int
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Int
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_size@ settings value.
newComputeRegionInstanceGroupManagerTargetSize
    :: ComputeRegionInstanceGroupManagerTargetSize s
newComputeRegionInstanceGroupManagerTargetSize =
    ComputeRegionInstanceGroupManagerTargetSize'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerTargetSize s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerTargetSize s) where
    toObject ComputeRegionInstanceGroupManagerTargetSize'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerTargetSize s) where
    validator = P.mempty

instance P.HasFixed (ComputeRegionInstanceGroupManagerTargetSize s) (TF.Attr s P.Int) where
    fixed =
        P.lens (_fixed :: ComputeRegionInstanceGroupManagerTargetSize s -> TF.Attr s P.Int)
               (\s a -> s { _fixed = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

instance P.HasPercent (ComputeRegionInstanceGroupManagerTargetSize s) (TF.Attr s P.Int) where
    percent =
        P.lens (_percent :: ComputeRegionInstanceGroupManagerTargetSize s -> TF.Attr s P.Int)
               (\s a -> s { _percent = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

-- | @version@ nested settings.
data ComputeRegionInstanceGroupManagerVersion s = ComputeRegionInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize :: TF.Attr s (ComputeRegionInstanceGroupManagerTargetSize s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @version@ settings value.
newComputeRegionInstanceGroupManagerVersion
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> ComputeRegionInstanceGroupManagerVersion s
newComputeRegionInstanceGroupManagerVersion _name _instanceTemplate =
    ComputeRegionInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance TF.IsValue  (ComputeRegionInstanceGroupManagerVersion s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerVersion s) where
    toObject ComputeRegionInstanceGroupManagerVersion'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerVersion s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s (ComputeRegionInstanceGroupManagerTargetSize s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasName (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s (ComputeRegionInstanceGroupManagerTargetSize s)) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s (ComputeRegionInstanceGroupManagerTargetSize s))
               (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerVersion s)

-- | @advertised_ip_ranges@ nested settings.
data ComputeRouterAdvertisedIpRanges s = ComputeRouterAdvertisedIpRanges'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertised_ip_ranges@ settings value.
newComputeRouterAdvertisedIpRanges
    :: ComputeRouterAdvertisedIpRanges s
newComputeRouterAdvertisedIpRanges =
    ComputeRouterAdvertisedIpRanges'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance TF.IsValue  (ComputeRouterAdvertisedIpRanges s)
instance TF.IsObject (ComputeRouterAdvertisedIpRanges s) where
    toObject ComputeRouterAdvertisedIpRanges'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (ComputeRouterAdvertisedIpRanges s) where
    validator = P.mempty

instance P.HasDescription (ComputeRouterAdvertisedIpRanges s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRouterAdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRouterAdvertisedIpRanges s)

instance P.HasRange (ComputeRouterAdvertisedIpRanges s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: ComputeRouterAdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: ComputeRouterAdvertisedIpRanges s)

-- | @bgp@ nested settings.
data ComputeRouterBgp s = ComputeRouterBgp'
    { _advertiseMode :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [TF.Attr s (ComputeRouterAdvertisedIpRanges s)]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp@ settings value.
newComputeRouterBgp
    :: TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> ComputeRouterBgp s
newComputeRouterBgp _asn =
    ComputeRouterBgp'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance TF.IsValue  (ComputeRouterBgp s)
instance TF.IsObject (ComputeRouterBgp s) where
    toObject ComputeRouterBgp'{..} = P.catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

instance TF.IsValid (ComputeRouterBgp s) where
    validator = P.mempty

instance P.HasAdvertiseMode (ComputeRouterBgp s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: ComputeRouterBgp s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedGroups (ComputeRouterBgp s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: ComputeRouterBgp s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedIpRanges (ComputeRouterBgp s) (TF.Attr s [TF.Attr s (ComputeRouterAdvertisedIpRanges s)]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: ComputeRouterBgp s -> TF.Attr s [TF.Attr s (ComputeRouterAdvertisedIpRanges s)])
               (\s a -> s { _advertisedIpRanges = a } :: ComputeRouterBgp s)

instance P.HasAsn (ComputeRouterBgp s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: ComputeRouterBgp s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: ComputeRouterBgp s)

-- | @config@ nested settings.
data ComputeSecurityPolicyConfig s = ComputeSecurityPolicyConfig'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config@ settings value.
newComputeSecurityPolicyConfig
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._srcIpRanges': @src_ip_ranges@
    -> ComputeSecurityPolicyConfig s
newComputeSecurityPolicyConfig _srcIpRanges =
    ComputeSecurityPolicyConfig'
        { _srcIpRanges = _srcIpRanges
        }

instance TF.IsValue  (ComputeSecurityPolicyConfig s)
instance TF.IsObject (ComputeSecurityPolicyConfig s) where
    toObject ComputeSecurityPolicyConfig'{..} = P.catMaybes
        [ TF.assign "src_ip_ranges" <$> TF.attribute _srcIpRanges
        ]

instance TF.IsValid (ComputeSecurityPolicyConfig s) where
    validator = P.mempty

instance P.HasSrcIpRanges (ComputeSecurityPolicyConfig s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: ComputeSecurityPolicyConfig s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _srcIpRanges = a } :: ComputeSecurityPolicyConfig s)

-- | @match@ nested settings.
data ComputeSecurityPolicyMatch s = ComputeSecurityPolicyMatch'
    { _config        :: TF.Attr s (ComputeSecurityPolicyConfig s)
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Attr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newComputeSecurityPolicyMatch
    :: TF.Attr s (ComputeSecurityPolicyConfig s) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._versionedExpr': @versioned_expr@
    -> ComputeSecurityPolicyMatch s
newComputeSecurityPolicyMatch _config _versionedExpr =
    ComputeSecurityPolicyMatch'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance TF.IsValue  (ComputeSecurityPolicyMatch s)
instance TF.IsObject (ComputeSecurityPolicyMatch s) where
    toObject ComputeSecurityPolicyMatch'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "versioned_expr" <$> TF.attribute _versionedExpr
        ]

instance TF.IsValid (ComputeSecurityPolicyMatch s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_config"
                  (_config
                      :: ComputeSecurityPolicyMatch s -> TF.Attr s (ComputeSecurityPolicyConfig s))
                  TF.validator

instance P.HasConfig (ComputeSecurityPolicyMatch s) (TF.Attr s (ComputeSecurityPolicyConfig s)) where
    config =
        P.lens (_config :: ComputeSecurityPolicyMatch s -> TF.Attr s (ComputeSecurityPolicyConfig s))
               (\s a -> s { _config = a } :: ComputeSecurityPolicyMatch s)

instance P.HasVersionedExpr (ComputeSecurityPolicyMatch s) (TF.Attr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: ComputeSecurityPolicyMatch s -> TF.Attr s P.Text)
               (\s a -> s { _versionedExpr = a } :: ComputeSecurityPolicyMatch s)

-- | @rule@ nested settings.
data ComputeSecurityPolicyRule s = ComputeSecurityPolicyRule'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Attr s (ComputeSecurityPolicyMatch s)
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
newComputeSecurityPolicyRule
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s (ComputeSecurityPolicyMatch s) -- ^ 'P._match': @match@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> ComputeSecurityPolicyRule s
newComputeSecurityPolicyRule _action _match _priority =
    ComputeSecurityPolicyRule'
        { _action = _action
        , _description = TF.Nil
        , _match = _match
        , _preview = TF.Nil
        , _priority = _priority
        }

instance TF.IsValue  (ComputeSecurityPolicyRule s)
instance TF.IsObject (ComputeSecurityPolicyRule s) where
    toObject ComputeSecurityPolicyRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "preview" <$> TF.attribute _preview
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (ComputeSecurityPolicyRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ComputeSecurityPolicyRule s -> TF.Attr s (ComputeSecurityPolicyMatch s))
                  TF.validator

instance P.HasAction (ComputeSecurityPolicyRule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ComputeSecurityPolicyRule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ComputeSecurityPolicyRule s)

instance P.HasDescription (ComputeSecurityPolicyRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityPolicyRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSecurityPolicyRule s)

instance P.HasMatch (ComputeSecurityPolicyRule s) (TF.Attr s (ComputeSecurityPolicyMatch s)) where
    match =
        P.lens (_match :: ComputeSecurityPolicyRule s -> TF.Attr s (ComputeSecurityPolicyMatch s))
               (\s a -> s { _match = a } :: ComputeSecurityPolicyRule s)

instance P.HasPreview (ComputeSecurityPolicyRule s) (TF.Attr s P.Bool) where
    preview =
        P.lens (_preview :: ComputeSecurityPolicyRule s -> TF.Attr s P.Bool)
               (\s a -> s { _preview = a } :: ComputeSecurityPolicyRule s)

instance P.HasPriority (ComputeSecurityPolicyRule s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ComputeSecurityPolicyRule s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ComputeSecurityPolicyRule s)

-- | @secondary_ip_range@ nested settings.
data ComputeSubnetworkSecondaryIpRange s = ComputeSubnetworkSecondaryIpRange'
    { _ipCidrRange :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _rangeName   :: TF.Attr s P.Text
    -- ^ @range_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secondary_ip_range@ settings value.
newComputeSubnetworkSecondaryIpRange
    :: TF.Attr s P.Text -- ^ 'P._rangeName': @range_name@
    -> TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> ComputeSubnetworkSecondaryIpRange s
newComputeSubnetworkSecondaryIpRange _rangeName _ipCidrRange =
    ComputeSubnetworkSecondaryIpRange'
        { _ipCidrRange = _ipCidrRange
        , _rangeName = _rangeName
        }

instance TF.IsValue  (ComputeSubnetworkSecondaryIpRange s)
instance TF.IsObject (ComputeSubnetworkSecondaryIpRange s) where
    toObject ComputeSubnetworkSecondaryIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "range_name" <$> TF.attribute _rangeName
        ]

instance TF.IsValid (ComputeSubnetworkSecondaryIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeSubnetworkSecondaryIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkSecondaryIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkSecondaryIpRange s)

instance P.HasRangeName (ComputeSubnetworkSecondaryIpRange s) (TF.Attr s P.Text) where
    rangeName =
        P.lens (_rangeName :: ComputeSubnetworkSecondaryIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _rangeName = a } :: ComputeSubnetworkSecondaryIpRange s)

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Attr s P.Text) where
    computedRangeName x = TF.compute (TF.refKey x) "range_name"

-- | @host_rule@ nested settings.
data ComputeUrlMapHostRule s = ComputeUrlMapHostRule'
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
newComputeUrlMapHostRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._hosts': @hosts@
    -> TF.Attr s P.Text -- ^ 'P._pathMatcher': @path_matcher@
    -> ComputeUrlMapHostRule s
newComputeUrlMapHostRule _hosts _pathMatcher =
    ComputeUrlMapHostRule'
        { _description = TF.Nil
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance TF.IsValue  (ComputeUrlMapHostRule s)
instance TF.IsObject (ComputeUrlMapHostRule s) where
    toObject ComputeUrlMapHostRule'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        ]

instance TF.IsValid (ComputeUrlMapHostRule s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapHostRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapHostRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapHostRule s)

instance P.HasHosts (ComputeUrlMapHostRule s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: ComputeUrlMapHostRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: ComputeUrlMapHostRule s)

instance P.HasPathMatcher (ComputeUrlMapHostRule s) (TF.Attr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapHostRule s -> TF.Attr s P.Text)
               (\s a -> s { _pathMatcher = a } :: ComputeUrlMapHostRule s)

-- | @path_matcher@ nested settings.
data ComputeUrlMapPathMatcher s = ComputeUrlMapPathMatcher'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule       :: TF.Attr s [TF.Attr s (ComputeUrlMapPathRule s)]
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_matcher@ settings value.
newComputeUrlMapPathMatcher
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._defaultService': @default_service@
    -> ComputeUrlMapPathMatcher s
newComputeUrlMapPathMatcher _name _defaultService =
    ComputeUrlMapPathMatcher'
        { _defaultService = _defaultService
        , _description = TF.Nil
        , _name = _name
        , _pathRule = TF.Nil
        }

instance TF.IsValue  (ComputeUrlMapPathMatcher s)
instance TF.IsObject (ComputeUrlMapPathMatcher s) where
    toObject ComputeUrlMapPathMatcher'{..} = P.catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ComputeUrlMapPathMatcher s) where
    validator = P.mempty

instance P.HasDefaultService (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a } :: ComputeUrlMapPathMatcher s)

instance P.HasDescription (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapPathMatcher s)

instance P.HasName (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeUrlMapPathMatcher s)

instance P.HasPathRule (ComputeUrlMapPathMatcher s) (TF.Attr s [TF.Attr s (ComputeUrlMapPathRule s)]) where
    pathRule =
        P.lens (_pathRule :: ComputeUrlMapPathMatcher s -> TF.Attr s [TF.Attr s (ComputeUrlMapPathRule s)])
               (\s a -> s { _pathRule = a } :: ComputeUrlMapPathMatcher s)

-- | @path_rule@ nested settings.
data ComputeUrlMapPathRule s = ComputeUrlMapPathRule'
    { _paths   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_rule@ settings value.
newComputeUrlMapPathRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> ComputeUrlMapPathRule s
newComputeUrlMapPathRule _paths _service =
    ComputeUrlMapPathRule'
        { _paths = _paths
        , _service = _service
        }

instance TF.IsValue  (ComputeUrlMapPathRule s)
instance TF.IsObject (ComputeUrlMapPathRule s) where
    toObject ComputeUrlMapPathRule'{..} = P.catMaybes
        [ TF.assign "paths" <$> TF.attribute _paths
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ComputeUrlMapPathRule s) where
    validator = P.mempty

instance P.HasPaths (ComputeUrlMapPathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: ComputeUrlMapPathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: ComputeUrlMapPathRule s)

instance P.HasService (ComputeUrlMapPathRule s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ComputeUrlMapPathRule s)

-- | @test@ nested settings.
data ComputeUrlMapTest s = ComputeUrlMapTest'
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
newComputeUrlMapTest
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> ComputeUrlMapTest s
newComputeUrlMapTest _host _path _service =
    ComputeUrlMapTest'
        { _description = TF.Nil
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance TF.IsValue  (ComputeUrlMapTest s)
instance TF.IsObject (ComputeUrlMapTest s) where
    toObject ComputeUrlMapTest'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ComputeUrlMapTest s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapTest s)

instance P.HasHost (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeUrlMapTest s)

instance P.HasPath (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ComputeUrlMapTest s)

instance P.HasService (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ComputeUrlMapTest s)

-- | @addons_config@ nested settings.
data ContainerClusterAddonsConfig s = ContainerClusterAddonsConfig'
    { _horizontalPodAutoscaling :: TF.Attr s (ContainerClusterHorizontalPodAutoscaling s)
    -- ^ @horizontal_pod_autoscaling@ - (Optional)
    --
    , _httpLoadBalancing :: TF.Attr s (ContainerClusterHttpLoadBalancing s)
    -- ^ @http_load_balancing@ - (Optional)
    --
    , _kubernetesDashboard :: TF.Attr s (ContainerClusterKubernetesDashboard s)
    -- ^ @kubernetes_dashboard@ - (Optional)
    --
    , _networkPolicyConfig :: TF.Attr s (ContainerClusterNetworkPolicyConfig s)
    -- ^ @network_policy_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addons_config@ settings value.
newContainerClusterAddonsConfig
    :: ContainerClusterAddonsConfig s
newContainerClusterAddonsConfig =
    ContainerClusterAddonsConfig'
        { _horizontalPodAutoscaling = TF.Nil
        , _httpLoadBalancing = TF.Nil
        , _kubernetesDashboard = TF.Nil
        , _networkPolicyConfig = TF.Nil
        }

instance TF.IsValue  (ContainerClusterAddonsConfig s)
instance TF.IsObject (ContainerClusterAddonsConfig s) where
    toObject ContainerClusterAddonsConfig'{..} = P.catMaybes
        [ TF.assign "horizontal_pod_autoscaling" <$> TF.attribute _horizontalPodAutoscaling
        , TF.assign "http_load_balancing" <$> TF.attribute _httpLoadBalancing
        , TF.assign "kubernetes_dashboard" <$> TF.attribute _kubernetesDashboard
        , TF.assign "network_policy_config" <$> TF.attribute _networkPolicyConfig
        ]

instance TF.IsValid (ContainerClusterAddonsConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_horizontalPodAutoscaling"
                  (_horizontalPodAutoscaling
                      :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterHorizontalPodAutoscaling s))
                  TF.validator
           P.<> TF.settingsValidator "_httpLoadBalancing"
                  (_httpLoadBalancing
                      :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterHttpLoadBalancing s))
                  TF.validator
           P.<> TF.settingsValidator "_kubernetesDashboard"
                  (_kubernetesDashboard
                      :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterKubernetesDashboard s))
                  TF.validator
           P.<> TF.settingsValidator "_networkPolicyConfig"
                  (_networkPolicyConfig
                      :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterNetworkPolicyConfig s))
                  TF.validator

instance P.HasHorizontalPodAutoscaling (ContainerClusterAddonsConfig s) (TF.Attr s (ContainerClusterHorizontalPodAutoscaling s)) where
    horizontalPodAutoscaling =
        P.lens (_horizontalPodAutoscaling :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterHorizontalPodAutoscaling s))
               (\s a -> s { _horizontalPodAutoscaling = a } :: ContainerClusterAddonsConfig s)

instance P.HasHttpLoadBalancing (ContainerClusterAddonsConfig s) (TF.Attr s (ContainerClusterHttpLoadBalancing s)) where
    httpLoadBalancing =
        P.lens (_httpLoadBalancing :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterHttpLoadBalancing s))
               (\s a -> s { _httpLoadBalancing = a } :: ContainerClusterAddonsConfig s)

instance P.HasKubernetesDashboard (ContainerClusterAddonsConfig s) (TF.Attr s (ContainerClusterKubernetesDashboard s)) where
    kubernetesDashboard =
        P.lens (_kubernetesDashboard :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterKubernetesDashboard s))
               (\s a -> s { _kubernetesDashboard = a } :: ContainerClusterAddonsConfig s)

instance P.HasNetworkPolicyConfig (ContainerClusterAddonsConfig s) (TF.Attr s (ContainerClusterNetworkPolicyConfig s)) where
    networkPolicyConfig =
        P.lens (_networkPolicyConfig :: ContainerClusterAddonsConfig s -> TF.Attr s (ContainerClusterNetworkPolicyConfig s))
               (\s a -> s { _networkPolicyConfig = a } :: ContainerClusterAddonsConfig s)

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterHorizontalPodAutoscaling s)]) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterHttpLoadBalancing s)]) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterKubernetesDashboard s)]) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterNetworkPolicyConfig s)]) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @network_policy_config@ nested settings.
data ContainerClusterNetworkPolicyConfig s = ContainerClusterNetworkPolicyConfig'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy_config@ settings value.
newContainerClusterNetworkPolicyConfig
    :: ContainerClusterNetworkPolicyConfig s
newContainerClusterNetworkPolicyConfig =
    ContainerClusterNetworkPolicyConfig'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterNetworkPolicyConfig s)
instance TF.IsObject (ContainerClusterNetworkPolicyConfig s) where
    toObject ContainerClusterNetworkPolicyConfig'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterNetworkPolicyConfig s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterNetworkPolicyConfig s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterNetworkPolicyConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterNetworkPolicyConfig s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterNetworkPolicyConfig s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @kubernetes_dashboard@ nested settings.
data ContainerClusterKubernetesDashboard s = ContainerClusterKubernetesDashboard'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kubernetes_dashboard@ settings value.
newContainerClusterKubernetesDashboard
    :: ContainerClusterKubernetesDashboard s
newContainerClusterKubernetesDashboard =
    ContainerClusterKubernetesDashboard'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterKubernetesDashboard s)
instance TF.IsObject (ContainerClusterKubernetesDashboard s) where
    toObject ContainerClusterKubernetesDashboard'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterKubernetesDashboard s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterKubernetesDashboard s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterKubernetesDashboard s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterKubernetesDashboard s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterKubernetesDashboard s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @http_load_balancing@ nested settings.
data ContainerClusterHttpLoadBalancing s = ContainerClusterHttpLoadBalancing'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_load_balancing@ settings value.
newContainerClusterHttpLoadBalancing
    :: ContainerClusterHttpLoadBalancing s
newContainerClusterHttpLoadBalancing =
    ContainerClusterHttpLoadBalancing'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterHttpLoadBalancing s)
instance TF.IsObject (ContainerClusterHttpLoadBalancing s) where
    toObject ContainerClusterHttpLoadBalancing'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterHttpLoadBalancing s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterHttpLoadBalancing s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterHttpLoadBalancing s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterHttpLoadBalancing s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterHttpLoadBalancing s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @horizontal_pod_autoscaling@ nested settings.
data ContainerClusterHorizontalPodAutoscaling s = ContainerClusterHorizontalPodAutoscaling'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
newContainerClusterHorizontalPodAutoscaling
    :: ContainerClusterHorizontalPodAutoscaling s
newContainerClusterHorizontalPodAutoscaling =
    ContainerClusterHorizontalPodAutoscaling'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (ContainerClusterHorizontalPodAutoscaling s)
instance TF.IsObject (ContainerClusterHorizontalPodAutoscaling s) where
    toObject ContainerClusterHorizontalPodAutoscaling'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (ContainerClusterHorizontalPodAutoscaling s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterHorizontalPodAutoscaling s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ContainerClusterHorizontalPodAutoscaling s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ContainerClusterHorizontalPodAutoscaling s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterHorizontalPodAutoscaling s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @autoscaling@ nested settings.
data ContainerClusterAutoscaling s = ContainerClusterAutoscaling'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
newContainerClusterAutoscaling
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> ContainerClusterAutoscaling s
newContainerClusterAutoscaling _maxNodeCount _minNodeCount =
    ContainerClusterAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (ContainerClusterAutoscaling s)
instance TF.IsObject (ContainerClusterAutoscaling s) where
    toObject ContainerClusterAutoscaling'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (ContainerClusterAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerClusterAutoscaling s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerClusterAutoscaling s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: ContainerClusterAutoscaling s)

instance P.HasMinNodeCount (ContainerClusterAutoscaling s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerClusterAutoscaling s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: ContainerClusterAutoscaling s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (ContainerClusterAutoscaling s)) (TF.Attr s P.Int) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (ContainerClusterAutoscaling s)) (TF.Attr s P.Int) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @node_pool@ nested settings.
data ContainerClusterNodePool s = ContainerClusterNodePool'
    { _autoscaling      :: TF.Attr s (ContainerClusterAutoscaling s)
    -- ^ @autoscaling@ - (Optional)
    --
    , _initialNodeCount :: TF.Attr s P.Int
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management       :: TF.Attr s (ContainerClusterManagement s)
    -- ^ @management@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig       :: TF.Attr s (ContainerClusterNodeConfig s)
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
newContainerClusterNodePool
    :: ContainerClusterNodePool s
newContainerClusterNodePool =
    ContainerClusterNodePool'
        { _autoscaling = TF.Nil
        , _initialNodeCount = TF.Nil
        , _management = TF.Nil
        , _name = TF.Nil
        , _nodeConfig = TF.Nil
        , _nodeCount = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (ContainerClusterNodePool s)
instance TF.IsObject (ContainerClusterNodePool s) where
    toObject ContainerClusterNodePool'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "initial_node_count" <$> TF.attribute _initialNodeCount
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_config" <$> TF.attribute _nodeConfig
        , TF.assign "node_count" <$> TF.attribute _nodeCount
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ContainerClusterNodePool s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterAutoscaling s))
                  TF.validator
           P.<> TF.settingsValidator "_management"
                  (_management
                      :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterManagement s))
                  TF.validator
           P.<> TF.settingsValidator "_nodeConfig"
                  (_nodeConfig
                      :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterNodeConfig s))
                  TF.validator

instance P.HasAutoscaling (ContainerClusterNodePool s) (TF.Attr s (ContainerClusterAutoscaling s)) where
    autoscaling =
        P.lens (_autoscaling :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterAutoscaling s))
               (\s a -> s { _autoscaling = a } :: ContainerClusterNodePool s)

instance P.HasInitialNodeCount (ContainerClusterNodePool s) (TF.Attr s P.Int) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerClusterNodePool s -> TF.Attr s P.Int)
               (\s a -> s { _initialNodeCount = a } :: ContainerClusterNodePool s)

instance P.HasManagement (ContainerClusterNodePool s) (TF.Attr s (ContainerClusterManagement s)) where
    management =
        P.lens (_management :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterManagement s))
               (\s a -> s { _management = a } :: ContainerClusterNodePool s)

instance P.HasName (ContainerClusterNodePool s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterNodePool s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerClusterNodePool s)

instance P.HasNodeConfig (ContainerClusterNodePool s) (TF.Attr s (ContainerClusterNodeConfig s)) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerClusterNodePool s -> TF.Attr s (ContainerClusterNodeConfig s))
               (\s a -> s { _nodeConfig = a } :: ContainerClusterNodePool s)

instance P.HasNodeCount (ContainerClusterNodePool s) (TF.Attr s P.Int) where
    nodeCount =
        P.lens (_nodeCount :: ContainerClusterNodePool s -> TF.Attr s P.Int)
               (\s a -> s { _nodeCount = a } :: ContainerClusterNodePool s)

instance P.HasVersion (ContainerClusterNodePool s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ContainerClusterNodePool s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ContainerClusterNodePool s)

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s (ContainerClusterAutoscaling s)]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s (ContainerClusterManagement s)]) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s (ContainerClusterNodeConfig s)]) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Int) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @node_config@ nested settings.
data ContainerClusterNodeConfig s = ContainerClusterNodeConfig'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ContainerClusterGuestAccelerator s)]
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
    , _taint :: TF.Attr s [TF.Attr s (ContainerClusterTaint s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (ContainerClusterWorkloadMetadataConfig s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newContainerClusterNodeConfig
    :: ContainerClusterNodeConfig s
newContainerClusterNodeConfig =
    ContainerClusterNodeConfig'
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

instance TF.IsValue  (ContainerClusterNodeConfig s)
instance TF.IsObject (ContainerClusterNodeConfig s) where
    toObject ContainerClusterNodeConfig'{..} = P.catMaybes
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

instance TF.IsValid (ContainerClusterNodeConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerClusterNodeConfig s -> TF.Attr s (ContainerClusterWorkloadMetadataConfig s))
                  TF.validator

instance P.HasDiskSizeGb (ContainerClusterNodeConfig s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerClusterNodeConfig s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ContainerClusterNodeConfig s)

instance P.HasDiskType (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ContainerClusterNodeConfig s)

instance P.HasGuestAccelerator (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s (ContainerClusterGuestAccelerator s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s (ContainerClusterGuestAccelerator s)])
               (\s a -> s { _guestAccelerator = a } :: ContainerClusterNodeConfig s)

instance P.HasImageType (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: ContainerClusterNodeConfig s)

instance P.HasLabels (ContainerClusterNodeConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerClusterNodeConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerClusterNodeConfig s)

instance P.HasLocalSsdCount (ContainerClusterNodeConfig s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerClusterNodeConfig s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: ContainerClusterNodeConfig s)

instance P.HasMachineType (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ContainerClusterNodeConfig s)

instance P.HasMetadata (ContainerClusterNodeConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerClusterNodeConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerClusterNodeConfig s)

instance P.HasMinCpuPlatform (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerClusterNodeConfig s)

instance P.HasOauthScopes (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: ContainerClusterNodeConfig s)

instance P.HasPreemptible (ContainerClusterNodeConfig s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerClusterNodeConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerClusterNodeConfig s)

instance P.HasServiceAccount (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ContainerClusterNodeConfig s)

instance P.HasTags (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerClusterNodeConfig s)

instance P.HasTaint (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s (ContainerClusterTaint s)]) where
    taint =
        P.lens (_taint :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s (ContainerClusterTaint s)])
               (\s a -> s { _taint = a } :: ContainerClusterNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerClusterNodeConfig s) (TF.Attr s (ContainerClusterWorkloadMetadataConfig s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerClusterNodeConfig s -> TF.Attr s (ContainerClusterWorkloadMetadataConfig s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerClusterNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterGuestAccelerator s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterTaint s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterWorkloadMetadataConfig s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @workload_metadata_config@ nested settings.
data ContainerClusterWorkloadMetadataConfig s = ContainerClusterWorkloadMetadataConfig'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerClusterWorkloadMetadataConfig
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> ContainerClusterWorkloadMetadataConfig s
newContainerClusterWorkloadMetadataConfig _nodeMetadata =
    ContainerClusterWorkloadMetadataConfig'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (ContainerClusterWorkloadMetadataConfig s)
instance TF.IsObject (ContainerClusterWorkloadMetadataConfig s) where
    toObject ContainerClusterWorkloadMetadataConfig'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (ContainerClusterWorkloadMetadataConfig s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerClusterWorkloadMetadataConfig s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerClusterWorkloadMetadataConfig s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: ContainerClusterWorkloadMetadataConfig s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (ContainerClusterWorkloadMetadataConfig s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @taint@ nested settings.
data ContainerClusterTaint s = ContainerClusterTaint'
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
newContainerClusterTaint
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ContainerClusterTaint s
newContainerClusterTaint _effect _key _value =
    ContainerClusterTaint'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (ContainerClusterTaint s)
instance TF.IsObject (ContainerClusterTaint s) where
    toObject ContainerClusterTaint'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ContainerClusterTaint s) where
    validator = P.mempty

instance P.HasEffect (ContainerClusterTaint s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: ContainerClusterTaint s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: ContainerClusterTaint s)

instance P.HasKey (ContainerClusterTaint s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ContainerClusterTaint s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ContainerClusterTaint s)

instance P.HasValue (ContainerClusterTaint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerClusterTaint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerClusterTaint s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (ContainerClusterTaint s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ContainerClusterTaint s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ContainerClusterTaint s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @guest_accelerator@ nested settings.
data ContainerClusterGuestAccelerator s = ContainerClusterGuestAccelerator'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newContainerClusterGuestAccelerator
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ContainerClusterGuestAccelerator s
newContainerClusterGuestAccelerator _count _type' =
    ContainerClusterGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ContainerClusterGuestAccelerator s)
instance TF.IsObject (ContainerClusterGuestAccelerator s) where
    toObject ContainerClusterGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ContainerClusterGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ContainerClusterGuestAccelerator s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerClusterGuestAccelerator s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerClusterGuestAccelerator s)

instance P.HasType' (ContainerClusterGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerClusterGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerClusterGuestAccelerator s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (ContainerClusterGuestAccelerator s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ContainerClusterGuestAccelerator s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @management@ nested settings.
data ContainerClusterManagement s = ContainerClusterManagement'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
newContainerClusterManagement
    :: ContainerClusterManagement s
newContainerClusterManagement =
    ContainerClusterManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.IsValue  (ContainerClusterManagement s)
instance TF.IsObject (ContainerClusterManagement s) where
    toObject ContainerClusterManagement'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ContainerClusterManagement s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerClusterManagement s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerClusterManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ContainerClusterManagement s)

instance P.HasAutoUpgrade (ContainerClusterManagement s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerClusterManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ContainerClusterManagement s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (ContainerClusterManagement s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (ContainerClusterManagement s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"
