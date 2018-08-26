-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @source_image_encryption_key@ nested settings.
data ComputeDiskSourceImageEncryptionKey s = ComputeDiskSourceImageEncryptionKey'
    { _rawKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_image_encryption_key@ settings value.
newComputeDiskSourceImageEncryptionKey
    :: ComputeDiskSourceImageEncryptionKey s
newComputeDiskSourceImageEncryptionKey =
    ComputeDiskSourceImageEncryptionKey'
        { _rawKey = P.Nothing
        }

instance TF.ToHCL (ComputeDiskSourceImageEncryptionKey s) where
     toHCL ComputeDiskSourceImageEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "raw_key") _rawKey
        ]

instance P.Hashable (ComputeDiskSourceImageEncryptionKey s)

instance TF.HasValidator (ComputeDiskSourceImageEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceImageEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceImageEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rawKey = a } :: ComputeDiskSourceImageEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceImageEncryptionKey s)) (TF.Expr s P.Text) where
    computedSha256 x =
        TF.unsafeCompute TF.encodeAttr x "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeDiskSourceSnapshotEncryptionKey s = ComputeDiskSourceSnapshotEncryptionKey'
    { _rawKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeDiskSourceSnapshotEncryptionKey
    :: ComputeDiskSourceSnapshotEncryptionKey s
newComputeDiskSourceSnapshotEncryptionKey =
    ComputeDiskSourceSnapshotEncryptionKey'
        { _rawKey = P.Nothing
        }

instance TF.ToHCL (ComputeDiskSourceSnapshotEncryptionKey s) where
     toHCL ComputeDiskSourceSnapshotEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "raw_key") _rawKey
        ]

instance P.Hashable (ComputeDiskSourceSnapshotEncryptionKey s)

instance TF.HasValidator (ComputeDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceSnapshotEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceSnapshotEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rawKey = a } :: ComputeDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceSnapshotEncryptionKey s)) (TF.Expr s P.Text) where
    computedSha256 x =
        TF.unsafeCompute TF.encodeAttr x "sha256"

-- | @allow@ nested settings.
data ComputeFirewallAllow s = ComputeFirewallAllow'
    { _ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allow@ settings value.
newComputeFirewallAllow
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> ComputeFirewallAllow s
newComputeFirewallAllow _protocol =
    ComputeFirewallAllow'
        { _ports = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (ComputeFirewallAllow s) where
     toHCL ComputeFirewallAllow'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (ComputeFirewallAllow s)

instance TF.HasValidator (ComputeFirewallAllow s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: ComputeFirewallAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: ComputeFirewallAllow s)

instance P.HasProtocol (ComputeFirewallAllow s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallAllow s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ComputeFirewallAllow s)

-- | @deny@ nested settings.
data ComputeFirewallDeny s = ComputeFirewallDeny'
    { _ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deny@ settings value.
newComputeFirewallDeny
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> ComputeFirewallDeny s
newComputeFirewallDeny _protocol =
    ComputeFirewallDeny'
        { _ports = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (ComputeFirewallDeny s) where
     toHCL ComputeFirewallDeny'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (ComputeFirewallDeny s)

instance TF.HasValidator (ComputeFirewallDeny s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: ComputeFirewallDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: ComputeFirewallDeny s)

instance P.HasProtocol (ComputeFirewallDeny s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallDeny s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ComputeFirewallDeny s)

-- | @http_health_check@ nested settings.
data ComputeHealthCheckHttpHealthCheck s = ComputeHealthCheckHttpHealthCheck'
    { _host        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Expr s P.Int
    -- ^ @port@ - (Default @80@)
    --
    , _proxyHeader :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    , _requestPath :: TF.Expr s P.Text
    -- ^ @request_path@ - (Default @/@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_health_check@ settings value.
newComputeHealthCheckHttpHealthCheck
    :: ComputeHealthCheckHttpHealthCheck s
newComputeHealthCheckHttpHealthCheck =
    ComputeHealthCheckHttpHealthCheck'
        { _host = P.Nothing
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.ToHCL (ComputeHealthCheckHttpHealthCheck s) where
     toHCL ComputeHealthCheckHttpHealthCheck'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "host") _host
        , TF.pair "port" _port
        , TF.pair "proxy_header" _proxyHeader
        , TF.pair "request_path" _requestPath
        ]

instance P.Hashable (ComputeHealthCheckHttpHealthCheck s)

instance TF.HasValidator (ComputeHealthCheckHttpHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpHealthCheck s)

-- | @https_health_check@ nested settings.
data ComputeHealthCheckHttpsHealthCheck s = ComputeHealthCheckHttpsHealthCheck'
    { _host        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Expr s P.Int
    -- ^ @port@ - (Default @443@)
    --
    , _proxyHeader :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    , _requestPath :: TF.Expr s P.Text
    -- ^ @request_path@ - (Default @/@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @https_health_check@ settings value.
newComputeHealthCheckHttpsHealthCheck
    :: ComputeHealthCheckHttpsHealthCheck s
newComputeHealthCheckHttpsHealthCheck =
    ComputeHealthCheckHttpsHealthCheck'
        { _host = P.Nothing
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.ToHCL (ComputeHealthCheckHttpsHealthCheck s) where
     toHCL ComputeHealthCheckHttpsHealthCheck'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "host") _host
        , TF.pair "port" _port
        , TF.pair "proxy_header" _proxyHeader
        , TF.pair "request_path" _requestPath
        ]

instance P.Hashable (ComputeHealthCheckHttpsHealthCheck s)

instance TF.HasValidator (ComputeHealthCheckHttpsHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpsHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpsHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpsHealthCheck s)

-- | @ssl_health_check@ nested settings.
data ComputeHealthCheckSslHealthCheck s = ComputeHealthCheckSslHealthCheck'
    { _port        :: TF.Expr s P.Int
    -- ^ @port@ - (Default @443@)
    --
    , _proxyHeader :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    , _request     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request@ - (Optional)
    --
    , _response    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssl_health_check@ settings value.
newComputeHealthCheckSslHealthCheck
    :: ComputeHealthCheckSslHealthCheck s
newComputeHealthCheckSslHealthCheck =
    ComputeHealthCheckSslHealthCheck'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = P.Nothing
        , _response = P.Nothing
        }

instance TF.ToHCL (ComputeHealthCheckSslHealthCheck s) where
     toHCL ComputeHealthCheckSslHealthCheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        , TF.pair "proxy_header" _proxyHeader
        , P.maybe P.mempty (TF.pair "request") _request
        , P.maybe P.mempty (TF.pair "response") _response
        ]

instance P.Hashable (ComputeHealthCheckSslHealthCheck s)

instance TF.HasValidator (ComputeHealthCheckSslHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckSslHealthCheck s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckSslHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckSslHealthCheck s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckSslHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasRequest (ComputeHealthCheckSslHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    request =
        P.lens (_request :: ComputeHealthCheckSslHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _request = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasResponse (ComputeHealthCheckSslHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    response =
        P.lens (_response :: ComputeHealthCheckSslHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _response = a } :: ComputeHealthCheckSslHealthCheck s)

-- | @tcp_health_check@ nested settings.
data ComputeHealthCheckTcpHealthCheck s = ComputeHealthCheckTcpHealthCheck'
    { _port        :: TF.Expr s P.Int
    -- ^ @port@ - (Default @80@)
    --
    , _proxyHeader :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    , _request     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request@ - (Optional)
    --
    , _response    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tcp_health_check@ settings value.
newComputeHealthCheckTcpHealthCheck
    :: ComputeHealthCheckTcpHealthCheck s
newComputeHealthCheckTcpHealthCheck =
    ComputeHealthCheckTcpHealthCheck'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = P.Nothing
        , _response = P.Nothing
        }

instance TF.ToHCL (ComputeHealthCheckTcpHealthCheck s) where
     toHCL ComputeHealthCheckTcpHealthCheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        , TF.pair "proxy_header" _proxyHeader
        , P.maybe P.mempty (TF.pair "request") _request
        , P.maybe P.mempty (TF.pair "response") _response
        ]

instance P.Hashable (ComputeHealthCheckTcpHealthCheck s)

instance TF.HasValidator (ComputeHealthCheckTcpHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckTcpHealthCheck s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckTcpHealthCheck s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckTcpHealthCheck s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckTcpHealthCheck s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasRequest (ComputeHealthCheckTcpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    request =
        P.lens (_request :: ComputeHealthCheckTcpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _request = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasResponse (ComputeHealthCheckTcpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    response =
        P.lens (_response :: ComputeHealthCheckTcpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _response = a } :: ComputeHealthCheckTcpHealthCheck s)

-- | @raw_disk@ nested settings.
data ComputeImageRawDisk s = ComputeImageRawDisk'
    { _containerType :: TF.Expr s P.Text
    -- ^ @container_type@ - (Default @TAR@, Forces New)
    --
    , _sha1          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1@ - (Optional, Forces New)
    --
    , _source        :: TF.Expr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @raw_disk@ settings value.
newComputeImageRawDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ComputeImageRawDisk s
newComputeImageRawDisk _source =
    ComputeImageRawDisk'
        { _containerType = TF.value "TAR"
        , _sha1 = P.Nothing
        , _source = _source
        }

instance TF.ToHCL (ComputeImageRawDisk s) where
     toHCL ComputeImageRawDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_type" _containerType
        , P.maybe P.mempty (TF.pair "sha1") _sha1
        , TF.pair "source" _source
        ]

instance P.Hashable (ComputeImageRawDisk s)

instance TF.HasValidator (ComputeImageRawDisk s) where
    validator = P.mempty

instance P.HasContainerType (ComputeImageRawDisk s) (TF.Expr s P.Text) where
    containerType =
        P.lens (_containerType :: ComputeImageRawDisk s -> TF.Expr s P.Text)
            (\s a -> s { _containerType = a } :: ComputeImageRawDisk s)

instance P.HasSha1 (ComputeImageRawDisk s) (P.Maybe (TF.Expr s P.Text)) where
    sha1 =
        P.lens (_sha1 :: ComputeImageRawDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sha1 = a } :: ComputeImageRawDisk s)

instance P.HasSource (ComputeImageRawDisk s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ComputeImageRawDisk s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ComputeImageRawDisk s)

-- | @access_config@ nested settings.
data ComputeInstanceAccessConfig s = ComputeInstanceAccessConfig'
    { _natIp               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@ - (Optional)
    --
    , _networkTier         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@ - (Optional)
    --
    , _publicPtrDomainName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ptr_domain_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_config@ settings value.
newComputeInstanceAccessConfig
    :: ComputeInstanceAccessConfig s
newComputeInstanceAccessConfig =
    ComputeInstanceAccessConfig'
        { _natIp = P.Nothing
        , _networkTier = P.Nothing
        , _publicPtrDomainName = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceAccessConfig s) where
     toHCL ComputeInstanceAccessConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "nat_ip") _natIp
        , P.maybe P.mempty (TF.pair "network_tier") _networkTier
        , P.maybe P.mempty (TF.pair "public_ptr_domain_name") _publicPtrDomainName
        ]

instance P.Hashable (ComputeInstanceAccessConfig s)

instance TF.HasValidator (ComputeInstanceAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    natIp =
        P.lens (_natIp :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natIp = a } :: ComputeInstanceAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkTier = a } :: ComputeInstanceAccessConfig s)

instance P.HasPublicPtrDomainName (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Expr s P.Text) where
    computedAssignedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Expr s P.Text) where
    computedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceAccessConfig s)) (TF.Expr s P.Text) where
    computedNetworkTier x =
        TF.unsafeCompute TF.encodeAttr x "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceNetworkInterface s = ComputeInstanceNetworkInterface'
    { _accessConfig :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)])
    -- ^ @access_config@ - (Optional)
    --
    , _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: P.Maybe (TF.Expr s (ComputeInstanceAliasIpRange s))
    -- ^ @alias_ip_range@ - (Optional)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceNetworkInterface
    :: ComputeInstanceNetworkInterface s
newComputeInstanceNetworkInterface =
    ComputeInstanceNetworkInterface'
        { _accessConfig = P.Nothing
        , _address = P.Nothing
        , _aliasIpRange = P.Nothing
        , _network = P.Nothing
        , _subnetwork = P.Nothing
        , _subnetworkProject = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceNetworkInterface s) where
     toHCL ComputeInstanceNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "access_config") _accessConfig
        , P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "alias_ip_range") _aliasIpRange
        , P.maybe P.mempty (TF.pair "network") _network
        , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
        , P.maybe P.mempty (TF.pair "subnetwork_project") _subnetworkProject
        ]

instance P.Hashable (ComputeInstanceNetworkInterface s)

instance TF.HasValidator (ComputeInstanceNetworkInterface s) where
    validator = P.mempty

instance P.HasAccessConfig (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)])) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)]))
            (\s a -> s { _accessConfig = a } :: ComputeInstanceNetworkInterface s)

instance P.HasAddress (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ComputeInstanceNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s (ComputeInstanceAliasIpRange s))) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s (ComputeInstanceAliasIpRange s)))
            (\s a -> s { _aliasIpRange = a } :: ComputeInstanceNetworkInterface s)

instance P.HasNetwork (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: ComputeInstanceNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ComputeInstanceNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkProject = a } :: ComputeInstanceNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetworkProject x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceAliasIpRange s = ComputeInstanceAliasIpRange'
    { _ipCidrRange         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceAliasIpRange
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipCidrRange', Field: '_ipCidrRange', HCL: @ip_cidr_range@
    -> ComputeInstanceAliasIpRange s
newComputeInstanceAliasIpRange _ipCidrRange =
    ComputeInstanceAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceAliasIpRange s) where
     toHCL ComputeInstanceAliasIpRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_cidr_range" _ipCidrRange
        , P.maybe P.mempty (TF.pair "subnetwork_range_name") _subnetworkRangeName
        ]

instance P.Hashable (ComputeInstanceAliasIpRange s)

instance TF.HasValidator (ComputeInstanceAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceAliasIpRange s) (TF.Expr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceAliasIpRange s -> TF.Expr s P.Text)
            (\s a -> s { _ipCidrRange = a } :: ComputeInstanceAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceAliasIpRange s)

-- | @attached_disk@ nested settings.
data ComputeInstanceAttachedDisk s = ComputeInstanceAttachedDisk'
    { _deviceName           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional)
    --
    , _diskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@ - (Optional)
    --
    , _mode                 :: TF.Expr s P.Text
    -- ^ @mode@ - (Default @READ_WRITE@)
    --
    , _source               :: TF.Expr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attached_disk@ settings value.
newComputeInstanceAttachedDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ComputeInstanceAttachedDisk s
newComputeInstanceAttachedDisk _source =
    ComputeInstanceAttachedDisk'
        { _deviceName = P.Nothing
        , _diskEncryptionKeyRaw = P.Nothing
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance TF.ToHCL (ComputeInstanceAttachedDisk s) where
     toHCL ComputeInstanceAttachedDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk_encryption_key_raw") _diskEncryptionKeyRaw
        , TF.pair "mode" _mode
        , TF.pair "source" _source
        ]

instance P.Hashable (ComputeInstanceAttachedDisk s)

instance TF.HasValidator (ComputeInstanceAttachedDisk s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceAttachedDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceAttachedDisk s)

instance P.HasMode (ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceAttachedDisk s -> TF.Expr s P.Text)
            (\s a -> s { _mode = a } :: ComputeInstanceAttachedDisk s)

instance P.HasSource (ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceAttachedDisk s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ComputeInstanceAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_sha256"

-- | @boot_disk@ nested settings.
data ComputeInstanceBootDisk s = ComputeInstanceBootDisk'
    { _autoDelete :: TF.Expr s P.Bool
    -- ^ @auto_delete@ - (Default @true@, Forces New)
    --
    , _deviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams :: P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s))
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceBootDisk
    :: ComputeInstanceBootDisk s
newComputeInstanceBootDisk =
    ComputeInstanceBootDisk'
        { _autoDelete = TF.value P.True
        , _deviceName = P.Nothing
        , _diskEncryptionKeyRaw = P.Nothing
        , _initializeParams = P.Nothing
        , _source = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceBootDisk s) where
     toHCL ComputeInstanceBootDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auto_delete" _autoDelete
        , P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk_encryption_key_raw") _diskEncryptionKeyRaw
        , P.maybe P.mempty (TF.pair "initialize_params") _initializeParams
        , P.maybe P.mempty (TF.pair "source") _source
        ]

instance P.Hashable (ComputeInstanceBootDisk s)

instance TF.HasValidator (ComputeInstanceBootDisk s) where
    validator = TF.conflictValidator (\ComputeInstanceBootDisk'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_initializeParams P.== P.Nothing) "_initializeParams"
            ["_source"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_initializeParams"]
        ])

instance P.HasAutoDelete (ComputeInstanceBootDisk s) (TF.Expr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceBootDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _autoDelete = a } :: ComputeInstanceBootDisk s)

instance P.HasDeviceName (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceBootDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceBootDisk s)

instance P.HasInitializeParams (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s))) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s)))
            (\s a -> s { _initializeParams = a } :: ComputeInstanceBootDisk s)

instance P.HasSource (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ComputeInstanceBootDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Expr s (ComputeInstanceInitializeParams s)) where
    computedInitializeParams x =
        TF.unsafeCompute TF.encodeAttr x "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

-- | @initialize_params@ nested settings.
data ComputeInstanceInitializeParams s = ComputeInstanceInitializeParams'
    { _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    --
    , _size  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceInitializeParams
    :: ComputeInstanceInitializeParams s
newComputeInstanceInitializeParams =
    ComputeInstanceInitializeParams'
        { _image = P.Nothing
        , _size = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceInitializeParams s) where
     toHCL ComputeInstanceInitializeParams'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ComputeInstanceInitializeParams s)

instance TF.HasValidator (ComputeInstanceInitializeParams s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ComputeInstanceInitializeParams s)

instance P.HasSize (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: ComputeInstanceInitializeParams s)

instance P.HasType' (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ComputeInstanceInitializeParams s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceInitializeParams s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @disk@ nested settings.
data ComputeInstanceDisk s = ComputeInstanceDisk'
    { _autoDelete           :: TF.Expr s P.Bool
    -- ^ @auto_delete@ - (Default @true@, Forces New)
    --
    , _deviceName           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional)
    --
    , _disk                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _image                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    --
    , _scratch              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @scratch@ - (Optional, Forces New)
    --
    , _size                 :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type'                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk@ settings value.
newComputeInstanceDisk
    :: ComputeInstanceDisk s
newComputeInstanceDisk =
    ComputeInstanceDisk'
        { _autoDelete = TF.value P.True
        , _deviceName = P.Nothing
        , _disk = P.Nothing
        , _diskEncryptionKeyRaw = P.Nothing
        , _image = P.Nothing
        , _scratch = P.Nothing
        , _size = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceDisk s) where
     toHCL ComputeInstanceDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auto_delete" _autoDelete
        , P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk") _disk
        , P.maybe P.mempty (TF.pair "disk_encryption_key_raw") _diskEncryptionKeyRaw
        , P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "scratch") _scratch
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ComputeInstanceDisk s)

instance TF.HasValidator (ComputeInstanceDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceDisk s) (TF.Expr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _autoDelete = a } :: ComputeInstanceDisk s)

instance P.HasDeviceName (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceDisk s)

instance P.HasDisk (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Text)) where
    disk =
        P.lens (_disk :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _disk = a } :: ComputeInstanceDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceDisk s)

instance P.HasImage (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ComputeInstanceDisk s)

instance P.HasScratch (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    scratch =
        P.lens (_scratch :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _scratch = a } :: ComputeInstanceDisk s)

instance P.HasSize (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: ComputeInstanceDisk s)

instance P.HasType' (ComputeInstanceDisk s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ComputeInstanceDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ComputeInstanceDisk s)

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_sha256"

-- | @access_config@ nested settings.
data ComputeInstanceFromTemplateAccessConfig s = ComputeInstanceFromTemplateAccessConfig'
    { _natIp               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@ - (Optional)
    --
    , _networkTier         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@ - (Optional)
    --
    , _publicPtrDomainName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ptr_domain_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_config@ settings value.
newComputeInstanceFromTemplateAccessConfig
    :: ComputeInstanceFromTemplateAccessConfig s
newComputeInstanceFromTemplateAccessConfig =
    ComputeInstanceFromTemplateAccessConfig'
        { _natIp = P.Nothing
        , _networkTier = P.Nothing
        , _publicPtrDomainName = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateAccessConfig s) where
     toHCL ComputeInstanceFromTemplateAccessConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "nat_ip") _natIp
        , P.maybe P.mempty (TF.pair "network_tier") _networkTier
        , P.maybe P.mempty (TF.pair "public_ptr_domain_name") _publicPtrDomainName
        ]

instance P.Hashable (ComputeInstanceFromTemplateAccessConfig s)

instance TF.HasValidator (ComputeInstanceFromTemplateAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    natIp =
        P.lens (_natIp :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natIp = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkTier = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance P.HasPublicPtrDomainName (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicPtrDomainName = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedAssignedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedNetworkTier x =
        TF.unsafeCompute TF.encodeAttr x "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (ComputeInstanceFromTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedPublicPtrDomainName x =
        TF.unsafeCompute TF.encodeAttr x "public_ptr_domain_name"

-- | @network_interface@ nested settings.
data ComputeInstanceFromTemplateNetworkInterface s = ComputeInstanceFromTemplateNetworkInterface'
    { _accessConfig :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)])
    -- ^ @access_config@ - (Optional)
    --
    , _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s))
    -- ^ @alias_ip_range@ - (Optional)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceFromTemplateNetworkInterface
    :: ComputeInstanceFromTemplateNetworkInterface s
newComputeInstanceFromTemplateNetworkInterface =
    ComputeInstanceFromTemplateNetworkInterface'
        { _accessConfig = P.Nothing
        , _address = P.Nothing
        , _aliasIpRange = P.Nothing
        , _network = P.Nothing
        , _subnetwork = P.Nothing
        , _subnetworkProject = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateNetworkInterface s) where
     toHCL ComputeInstanceFromTemplateNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "access_config") _accessConfig
        , P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "alias_ip_range") _aliasIpRange
        , P.maybe P.mempty (TF.pair "network") _network
        , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
        , P.maybe P.mempty (TF.pair "subnetwork_project") _subnetworkProject
        ]

instance P.Hashable (ComputeInstanceFromTemplateNetworkInterface s)

instance TF.HasValidator (ComputeInstanceFromTemplateNetworkInterface s) where
    validator = P.mempty

instance P.HasAccessConfig (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)])) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)]))
            (\s a -> s { _accessConfig = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasAddress (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s))) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)))
            (\s a -> s { _aliasIpRange = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasNetwork (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkProject = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)]) where
    computedAccessConfig x =
        TF.unsafeCompute TF.encodeAttr x "access_config"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)) where
    computedAliasIpRange x =
        TF.unsafeCompute TF.encodeAttr x "alias_ip_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetworkProject x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceFromTemplateAliasIpRange s = ComputeInstanceFromTemplateAliasIpRange'
    { _ipCidrRange         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceFromTemplateAliasIpRange
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipCidrRange', Field: '_ipCidrRange', HCL: @ip_cidr_range@
    -> ComputeInstanceFromTemplateAliasIpRange s
newComputeInstanceFromTemplateAliasIpRange _ipCidrRange =
    ComputeInstanceFromTemplateAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateAliasIpRange s) where
     toHCL ComputeInstanceFromTemplateAliasIpRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_cidr_range" _ipCidrRange
        , P.maybe P.mempty (TF.pair "subnetwork_range_name") _subnetworkRangeName
        ]

instance P.Hashable (ComputeInstanceFromTemplateAliasIpRange s)

instance TF.HasValidator (ComputeInstanceFromTemplateAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceFromTemplateAliasIpRange s) (TF.Expr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceFromTemplateAliasIpRange s -> TF.Expr s P.Text)
            (\s a -> s { _ipCidrRange = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceFromTemplateAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceFromTemplateAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (ComputeInstanceFromTemplateAliasIpRange s)) (TF.Expr s P.Text) where
    computedSubnetworkRangeName x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork_range_name"

-- | @attached_disk@ nested settings.
data ComputeInstanceFromTemplateAttachedDisk s = ComputeInstanceFromTemplateAttachedDisk'
    { _deviceName           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional)
    --
    , _diskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@ - (Optional)
    --
    , _mode                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@ - (Optional)
    --
    , _source               :: TF.Expr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attached_disk@ settings value.
newComputeInstanceFromTemplateAttachedDisk
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ComputeInstanceFromTemplateAttachedDisk s
newComputeInstanceFromTemplateAttachedDisk _source =
    ComputeInstanceFromTemplateAttachedDisk'
        { _deviceName = P.Nothing
        , _diskEncryptionKeyRaw = P.Nothing
        , _mode = P.Nothing
        , _source = _source
        }

instance TF.ToHCL (ComputeInstanceFromTemplateAttachedDisk s) where
     toHCL ComputeInstanceFromTemplateAttachedDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk_encryption_key_raw") _diskEncryptionKeyRaw
        , P.maybe P.mempty (TF.pair "mode") _mode
        , TF.pair "source" _source
        ]

instance P.Hashable (ComputeInstanceFromTemplateAttachedDisk s)

instance TF.HasValidator (ComputeInstanceFromTemplateAttachedDisk s) where
    validator = P.mempty

instance P.HasDeviceName (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasMode (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    mode =
        P.lens (_mode :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mode = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance P.HasSource (ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeyRaw x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Expr s P.Text) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

-- | @boot_disk@ nested settings.
data ComputeInstanceFromTemplateBootDisk s = ComputeInstanceFromTemplateBootDisk'
    { _autoDelete :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s))
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceFromTemplateBootDisk
    :: ComputeInstanceFromTemplateBootDisk s
newComputeInstanceFromTemplateBootDisk =
    ComputeInstanceFromTemplateBootDisk'
        { _autoDelete = P.Nothing
        , _deviceName = P.Nothing
        , _diskEncryptionKeyRaw = P.Nothing
        , _initializeParams = P.Nothing
        , _source = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateBootDisk s) where
     toHCL ComputeInstanceFromTemplateBootDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "auto_delete") _autoDelete
        , P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk_encryption_key_raw") _diskEncryptionKeyRaw
        , P.maybe P.mempty (TF.pair "initialize_params") _initializeParams
        , P.maybe P.mempty (TF.pair "source") _source
        ]

instance P.Hashable (ComputeInstanceFromTemplateBootDisk s)

instance TF.HasValidator (ComputeInstanceFromTemplateBootDisk s) where
    validator = TF.conflictValidator (\ComputeInstanceFromTemplateBootDisk'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_initializeParams P.== P.Nothing) "_initializeParams"
            ["_source"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_initializeParams"]
        ])

instance P.HasAutoDelete (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoDelete = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasDeviceName (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasInitializeParams (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s))) where
    initializeParams =
        P.lens (_initializeParams :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s)))
            (\s a -> s { _initializeParams = a } :: ComputeInstanceFromTemplateBootDisk s)

instance P.HasSource (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ComputeInstanceFromTemplateBootDisk s)

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s P.Bool) where
    computedAutoDelete x =
        TF.unsafeCompute TF.encodeAttr x "auto_delete"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeyRaw x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s P.Text) where
    computedDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s)) where
    computedInitializeParams x =
        TF.unsafeCompute TF.encodeAttr x "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

-- | @initialize_params@ nested settings.
data ComputeInstanceFromTemplateInitializeParams s = ComputeInstanceFromTemplateInitializeParams'
    { _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    --
    , _size  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceFromTemplateInitializeParams
    :: ComputeInstanceFromTemplateInitializeParams s
newComputeInstanceFromTemplateInitializeParams =
    ComputeInstanceFromTemplateInitializeParams'
        { _image = P.Nothing
        , _size = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateInitializeParams s) where
     toHCL ComputeInstanceFromTemplateInitializeParams'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "image") _image
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ComputeInstanceFromTemplateInitializeParams s)

instance TF.HasValidator (ComputeInstanceFromTemplateInitializeParams s) where
    validator = P.mempty

instance P.HasImage (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance P.HasSize (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance P.HasType' (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceFromTemplateInitializeParams s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceFromTemplateGuestAccelerator s = ComputeInstanceFromTemplateGuestAccelerator'
    { _count :: TF.Expr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceFromTemplateGuestAccelerator
    :: TF.Expr s P.Int -- ^ Lens: 'P.count', Field: '_count', HCL: @count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeInstanceFromTemplateGuestAccelerator s
newComputeInstanceFromTemplateGuestAccelerator _count _type' =
    ComputeInstanceFromTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.ToHCL (ComputeInstanceFromTemplateGuestAccelerator s) where
     toHCL ComputeInstanceFromTemplateGuestAccelerator'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeInstanceFromTemplateGuestAccelerator s)

instance TF.HasValidator (ComputeInstanceFromTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

-- | @scheduling@ nested settings.
data ComputeInstanceFromTemplateScheduling s = ComputeInstanceFromTemplateScheduling'
    { _automaticRestart  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @automatic_restart@ - (Optional)
    --
    , _onHostMaintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@ - (Optional)
    --
    , _preemptible       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceFromTemplateScheduling
    :: ComputeInstanceFromTemplateScheduling s
newComputeInstanceFromTemplateScheduling =
    ComputeInstanceFromTemplateScheduling'
        { _automaticRestart = P.Nothing
        , _onHostMaintenance = P.Nothing
        , _preemptible = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateScheduling s) where
     toHCL ComputeInstanceFromTemplateScheduling'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "automatic_restart") _automaticRestart
        , P.maybe P.mempty (TF.pair "on_host_maintenance") _onHostMaintenance
        , P.maybe P.mempty (TF.pair "preemptible") _preemptible
        ]

instance P.Hashable (ComputeInstanceFromTemplateScheduling s)

instance TF.HasValidator (ComputeInstanceFromTemplateScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Bool)) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _automaticRestart = a } :: ComputeInstanceFromTemplateScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceFromTemplateScheduling s)

instance P.HasPreemptible (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Bool)) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _preemptible = a } :: ComputeInstanceFromTemplateScheduling s)

instance s ~ s' => P.HasComputedAutomaticRestart (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Expr s P.Bool) where
    computedAutomaticRestart x =
        TF.unsafeCompute TF.encodeAttr x "automatic_restart"

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Expr s P.Text) where
    computedOnHostMaintenance x =
        TF.unsafeCompute TF.encodeAttr x "on_host_maintenance"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Expr s P.Bool) where
    computedPreemptible x =
        TF.unsafeCompute TF.encodeAttr x "preemptible"

-- | @scratch_disk@ nested settings.
data ComputeInstanceFromTemplateScratchDisk s = ComputeInstanceFromTemplateScratchDisk'
    { _interface :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceFromTemplateScratchDisk
    :: ComputeInstanceFromTemplateScratchDisk s
newComputeInstanceFromTemplateScratchDisk =
    ComputeInstanceFromTemplateScratchDisk'
        { _interface = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceFromTemplateScratchDisk s) where
     toHCL ComputeInstanceFromTemplateScratchDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "interface") _interface
        ]

instance P.Hashable (ComputeInstanceFromTemplateScratchDisk s)

instance TF.HasValidator (ComputeInstanceFromTemplateScratchDisk s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceFromTemplateScratchDisk s) (P.Maybe (TF.Expr s P.Text)) where
    interface =
        P.lens (_interface :: ComputeInstanceFromTemplateScratchDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _interface = a } :: ComputeInstanceFromTemplateScratchDisk s)

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceFromTemplateScratchDisk s)) (TF.Expr s P.Text) where
    computedInterface x =
        TF.unsafeCompute TF.encodeAttr x "interface"

-- | @service_account@ nested settings.
data ComputeInstanceFromTemplateServiceAccount s = ComputeInstanceFromTemplateServiceAccount'
    { _email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_account@ settings value.
newComputeInstanceFromTemplateServiceAccount
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.scopes', Field: '_scopes', HCL: @scopes@
    -> ComputeInstanceFromTemplateServiceAccount s
newComputeInstanceFromTemplateServiceAccount _scopes =
    ComputeInstanceFromTemplateServiceAccount'
        { _email = P.Nothing
        , _scopes = _scopes
        }

instance TF.ToHCL (ComputeInstanceFromTemplateServiceAccount s) where
     toHCL ComputeInstanceFromTemplateServiceAccount'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "email") _email
        , TF.pair "scopes" _scopes
        ]

instance P.Hashable (ComputeInstanceFromTemplateServiceAccount s)

instance TF.HasValidator (ComputeInstanceFromTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceFromTemplateServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: ComputeInstanceFromTemplateServiceAccount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance P.HasScopes (ComputeInstanceFromTemplateServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceFromTemplateServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _scopes = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceFromTemplateServiceAccount s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

-- | @auto_healing_policies@ nested settings.
data ComputeInstanceGroupManagerAutoHealingPolicies s = ComputeInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Expr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Expr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeInstanceGroupManagerAutoHealingPolicies
    :: TF.Expr s P.Text -- ^ Lens: 'P.healthCheck', Field: '_healthCheck', HCL: @health_check@
    -> TF.Expr s P.Int -- ^ Lens: 'P.initialDelaySec', Field: '_initialDelaySec', HCL: @initial_delay_sec@
    -> ComputeInstanceGroupManagerAutoHealingPolicies s
newComputeInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.ToHCL (ComputeInstanceGroupManagerAutoHealingPolicies s) where
     toHCL ComputeInstanceGroupManagerAutoHealingPolicies'{..} = TF.pairs $ P.mconcat
        [ TF.pair "health_check" _healthCheck
        , TF.pair "initial_delay_sec" _initialDelaySec
        ]

instance P.Hashable (ComputeInstanceGroupManagerAutoHealingPolicies s)

instance TF.HasValidator (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Text)
            (\s a -> s { _healthCheck = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Int)
            (\s a -> s { _initialDelaySec = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupManagerNamedPort s = ComputeInstanceGroupManagerNamedPort'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupManagerNamedPort
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ComputeInstanceGroupManagerNamedPort s
newComputeInstanceGroupManagerNamedPort _name _port =
    ComputeInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.ToHCL (ComputeInstanceGroupManagerNamedPort s) where
     toHCL ComputeInstanceGroupManagerNamedPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "port" _port
        ]

instance P.Hashable (ComputeInstanceGroupManagerNamedPort s)

instance TF.HasValidator (ComputeInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupManagerNamedPort s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerNamedPort s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeInstanceGroupManagerNamedPort s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupManagerNamedPort s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeInstanceGroupManagerNamedPort s)

-- | @rolling_update_policy@ nested settings.
data ComputeInstanceGroupManagerRollingUpdatePolicy s = ComputeInstanceGroupManagerRollingUpdatePolicy'
    { _maxSurgeFixed         :: TF.Expr s P.Int
    -- ^ @max_surge_fixed@ - (Default @1@)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Expr s P.Int
    -- ^ @max_unavailable_fixed@ - (Default @1@)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Expr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeInstanceGroupManagerRollingUpdatePolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.minimalAction', Field: '_minimalAction', HCL: @minimal_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeInstanceGroupManagerRollingUpdatePolicy s
newComputeInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 1
        , _maxSurgePercent = P.Nothing
        , _maxUnavailableFixed = TF.value 1
        , _maxUnavailablePercent = P.Nothing
        , _minReadySec = P.Nothing
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.ToHCL (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
     toHCL ComputeInstanceGroupManagerRollingUpdatePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_surge_fixed" _maxSurgeFixed
        , P.maybe P.mempty (TF.pair "max_surge_percent") _maxSurgePercent
        , TF.pair "max_unavailable_fixed" _maxUnavailableFixed
        , P.maybe P.mempty (TF.pair "max_unavailable_percent") _maxUnavailablePercent
        , P.maybe P.mempty (TF.pair "min_ready_sec") _minReadySec
        , TF.pair "minimal_action" _minimalAction
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance TF.HasValidator (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.conflictValidator (\ComputeInstanceGroupManagerRollingUpdatePolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_maxSurgeFixed P.== TF.value 1) "_maxSurgeFixed"
            ["_maxSurgePercent"]
        , TF.conflictsWith (_maxSurgePercent P.== P.Nothing) "_maxSurgePercent"
            ["_maxSurgeFixed"]
        , TF.conflictsWith (_maxUnavailableFixed P.== TF.value 1) "_maxUnavailableFixed"
            ["_maxUnavailablePercent"]
        , TF.conflictsWith (_maxUnavailablePercent P.== P.Nothing) "_maxUnavailablePercent"
            ["_maxUnavailableFixed"]
        ])

instance P.HasMaxSurgeFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxSurgeFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSurgePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxUnavailableFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxUnavailablePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    minReadySec =
        P.lens (_minReadySec :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minReadySec = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _minimalAction = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

-- | @target_size@ nested settings.
data ComputeInstanceGroupManagerTargetSize s = ComputeInstanceGroupManagerTargetSize'
    { _fixed   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @target_size@ settings value.
newComputeInstanceGroupManagerTargetSize
    :: ComputeInstanceGroupManagerTargetSize s
newComputeInstanceGroupManagerTargetSize =
    ComputeInstanceGroupManagerTargetSize'
        { _fixed = P.Nothing
        , _percent = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceGroupManagerTargetSize s) where
     toHCL ComputeInstanceGroupManagerTargetSize'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fixed") _fixed
        , P.maybe P.mempty (TF.pair "percent") _percent
        ]

instance P.Hashable (ComputeInstanceGroupManagerTargetSize s)

instance TF.HasValidator (ComputeInstanceGroupManagerTargetSize s) where
    validator = P.mempty

instance P.HasFixed (ComputeInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    fixed =
        P.lens (_fixed :: ComputeInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fixed = a } :: ComputeInstanceGroupManagerTargetSize s)

instance P.HasPercent (ComputeInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    percent =
        P.lens (_percent :: ComputeInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _percent = a } :: ComputeInstanceGroupManagerTargetSize s)

-- | @version@ nested settings.
data ComputeInstanceGroupManagerVersion s = ComputeInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Expr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s))
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @version@ settings value.
newComputeInstanceGroupManagerVersion
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceTemplate', Field: '_instanceTemplate', HCL: @instance_template@
    -> ComputeInstanceGroupManagerVersion s
newComputeInstanceGroupManagerVersion _name _instanceTemplate =
    ComputeInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceGroupManagerVersion s) where
     toHCL ComputeInstanceGroupManagerVersion'{..} = TF.pairs $ P.mconcat
        [ TF.pair "instance_template" _instanceTemplate
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "target_size") _targetSize
        ]

instance P.Hashable (ComputeInstanceGroupManagerVersion s)

instance TF.HasValidator (ComputeInstanceGroupManagerVersion s) where
    validator = P.mempty

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerVersion s -> TF.Expr s P.Text)
            (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasName (ComputeInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerVersion s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeInstanceGroupManagerVersion s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s))) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerVersion s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s)))
            (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerVersion s)

-- | @named_port@ nested settings.
data ComputeInstanceGroupNamedPort s = ComputeInstanceGroupNamedPort'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @named_port@ settings value.
newComputeInstanceGroupNamedPort
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ComputeInstanceGroupNamedPort s
newComputeInstanceGroupNamedPort _name _port =
    ComputeInstanceGroupNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.ToHCL (ComputeInstanceGroupNamedPort s) where
     toHCL ComputeInstanceGroupNamedPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "port" _port
        ]

instance P.Hashable (ComputeInstanceGroupNamedPort s)

instance TF.HasValidator (ComputeInstanceGroupNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupNamedPort s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupNamedPort s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupNamedPort s)

instance P.HasPort (ComputeInstanceGroupNamedPort s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeInstanceGroupNamedPort s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeInstanceGroupNamedPort s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceGuestAccelerator s = ComputeInstanceGuestAccelerator'
    { _count :: TF.Expr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceGuestAccelerator
    :: TF.Expr s P.Int -- ^ Lens: 'P.count', Field: '_count', HCL: @count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeInstanceGuestAccelerator s
newComputeInstanceGuestAccelerator _count _type' =
    ComputeInstanceGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.ToHCL (ComputeInstanceGuestAccelerator s) where
     toHCL ComputeInstanceGuestAccelerator'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeInstanceGuestAccelerator s)

instance TF.HasValidator (ComputeInstanceGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceGuestAccelerator s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceGuestAccelerator s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ComputeInstanceGuestAccelerator s)

instance P.HasType' (ComputeInstanceGuestAccelerator s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGuestAccelerator s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeInstanceGuestAccelerator s)

-- | @network@ nested settings.
data ComputeInstanceNetwork s = ComputeInstanceNetwork'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _source  :: TF.Expr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network@ settings value.
newComputeInstanceNetwork
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> ComputeInstanceNetwork s
newComputeInstanceNetwork _source =
    ComputeInstanceNetwork'
        { _address = P.Nothing
        , _source = _source
        }

instance TF.ToHCL (ComputeInstanceNetwork s) where
     toHCL ComputeInstanceNetwork'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , TF.pair "source" _source
        ]

instance P.Hashable (ComputeInstanceNetwork s)

instance TF.HasValidator (ComputeInstanceNetwork s) where
    validator = P.mempty

instance P.HasAddress (ComputeInstanceNetwork s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ComputeInstanceNetwork s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ComputeInstanceNetwork s)

instance P.HasSource (ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceNetwork s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ComputeInstanceNetwork s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Expr s P.Text) where
    computedExternalAddress x =
        TF.unsafeCompute TF.encodeAttr x "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Expr s P.Text) where
    computedInternalAddress x =
        TF.unsafeCompute TF.encodeAttr x "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @scheduling@ nested settings.
data ComputeInstanceScheduling s = ComputeInstanceScheduling'
    { _automaticRestart  :: TF.Expr s P.Bool
    -- ^ @automatic_restart@ - (Default @true@)
    --
    , _onHostMaintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@ - (Optional)
    --
    , _preemptible       :: TF.Expr s P.Bool
    -- ^ @preemptible@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceScheduling
    :: ComputeInstanceScheduling s
newComputeInstanceScheduling =
    ComputeInstanceScheduling'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = P.Nothing
        , _preemptible = TF.value P.False
        }

instance TF.ToHCL (ComputeInstanceScheduling s) where
     toHCL ComputeInstanceScheduling'{..} = TF.pairs $ P.mconcat
        [ TF.pair "automatic_restart" _automaticRestart
        , P.maybe P.mempty (TF.pair "on_host_maintenance") _onHostMaintenance
        , TF.pair "preemptible" _preemptible
        ]

instance P.Hashable (ComputeInstanceScheduling s)

instance TF.HasValidator (ComputeInstanceScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceScheduling s -> TF.Expr s P.Bool)
            (\s a -> s { _automaticRestart = a } :: ComputeInstanceScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceScheduling s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceScheduling s)

instance P.HasPreemptible (ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceScheduling s -> TF.Expr s P.Bool)
            (\s a -> s { _preemptible = a } :: ComputeInstanceScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceScheduling s)) (TF.Expr s P.Text) where
    computedOnHostMaintenance x =
        TF.unsafeCompute TF.encodeAttr x "on_host_maintenance"

-- | @scratch_disk@ nested settings.
data ComputeInstanceScratchDisk s = ComputeInstanceScratchDisk'
    { _interface :: TF.Expr s P.Text
    -- ^ @interface@ - (Default @SCSI@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceScratchDisk
    :: ComputeInstanceScratchDisk s
newComputeInstanceScratchDisk =
    ComputeInstanceScratchDisk'
        { _interface = TF.value "SCSI"
        }

instance TF.ToHCL (ComputeInstanceScratchDisk s) where
     toHCL ComputeInstanceScratchDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "interface" _interface
        ]

instance P.Hashable (ComputeInstanceScratchDisk s)

instance TF.HasValidator (ComputeInstanceScratchDisk s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceScratchDisk s) (TF.Expr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceScratchDisk s -> TF.Expr s P.Text)
            (\s a -> s { _interface = a } :: ComputeInstanceScratchDisk s)

-- | @service_account@ nested settings.
data ComputeInstanceServiceAccount s = ComputeInstanceServiceAccount'
    { _email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_account@ settings value.
newComputeInstanceServiceAccount
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.scopes', Field: '_scopes', HCL: @scopes@
    -> ComputeInstanceServiceAccount s
newComputeInstanceServiceAccount _scopes =
    ComputeInstanceServiceAccount'
        { _email = P.Nothing
        , _scopes = _scopes
        }

instance TF.ToHCL (ComputeInstanceServiceAccount s) where
     toHCL ComputeInstanceServiceAccount'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "email") _email
        , TF.pair "scopes" _scopes
        ]

instance P.Hashable (ComputeInstanceServiceAccount s)

instance TF.HasValidator (ComputeInstanceServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: ComputeInstanceServiceAccount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: ComputeInstanceServiceAccount s)

instance P.HasScopes (ComputeInstanceServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _scopes = a } :: ComputeInstanceServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceServiceAccount s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

-- | @access_config@ nested settings.
data ComputeInstanceTemplateAccessConfig s = ComputeInstanceTemplateAccessConfig'
    { _natIp       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@ - (Optional, Forces New)
    --
    , _networkTier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_config@ settings value.
newComputeInstanceTemplateAccessConfig
    :: ComputeInstanceTemplateAccessConfig s
newComputeInstanceTemplateAccessConfig =
    ComputeInstanceTemplateAccessConfig'
        { _natIp = P.Nothing
        , _networkTier = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceTemplateAccessConfig s) where
     toHCL ComputeInstanceTemplateAccessConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "nat_ip") _natIp
        , P.maybe P.mempty (TF.pair "network_tier") _networkTier
        ]

instance P.Hashable (ComputeInstanceTemplateAccessConfig s)

instance TF.HasValidator (ComputeInstanceTemplateAccessConfig s) where
    validator = P.mempty

instance P.HasNatIp (ComputeInstanceTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    natIp =
        P.lens (_natIp :: ComputeInstanceTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natIp = a } :: ComputeInstanceTemplateAccessConfig s)

instance P.HasNetworkTier (ComputeInstanceTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    networkTier =
        P.lens (_networkTier :: ComputeInstanceTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkTier = a } :: ComputeInstanceTemplateAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedAssignedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedNatIp x =
        TF.unsafeCompute TF.encodeAttr x "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeInstanceTemplateAccessConfig s)) (TF.Expr s P.Text) where
    computedNetworkTier x =
        TF.unsafeCompute TF.encodeAttr x "network_tier"

-- | @network_interface@ nested settings.
data ComputeInstanceTemplateNetworkInterface s = ComputeInstanceTemplateNetworkInterface'
    { _accessConfig :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)])
    -- ^ @access_config@ - (Optional, Forces New)
    --
    , _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _aliasIpRange :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)])
    -- ^ @alias_ip_range@ - (Optional, Forces New)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _subnetworkProject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceTemplateNetworkInterface
    :: ComputeInstanceTemplateNetworkInterface s
newComputeInstanceTemplateNetworkInterface =
    ComputeInstanceTemplateNetworkInterface'
        { _accessConfig = P.Nothing
        , _address = P.Nothing
        , _aliasIpRange = P.Nothing
        , _network = P.Nothing
        , _subnetwork = P.Nothing
        , _subnetworkProject = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceTemplateNetworkInterface s) where
     toHCL ComputeInstanceTemplateNetworkInterface'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "access_config") _accessConfig
        , P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "alias_ip_range") _aliasIpRange
        , P.maybe P.mempty (TF.pair "network") _network
        , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
        , P.maybe P.mempty (TF.pair "subnetwork_project") _subnetworkProject
        ]

instance P.Hashable (ComputeInstanceTemplateNetworkInterface s)

instance TF.HasValidator (ComputeInstanceTemplateNetworkInterface s) where
    validator = P.mempty

instance P.HasAccessConfig (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)])) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)]))
            (\s a -> s { _accessConfig = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasAddress (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)])) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)]))
            (\s a -> s { _aliasIpRange = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasNetwork (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasSubnetwork (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasSubnetworkProject (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkProject =
        P.lens (_subnetworkProject :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkProject = a } :: ComputeInstanceTemplateNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Expr s P.Text) where
    computedSubnetworkProject x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork_project"

-- | @alias_ip_range@ nested settings.
data ComputeInstanceTemplateAliasIpRange s = ComputeInstanceTemplateAliasIpRange'
    { _ipCidrRange         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@ - (Required, Forces New)
    --
    , _subnetworkRangeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceTemplateAliasIpRange
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipCidrRange', Field: '_ipCidrRange', HCL: @ip_cidr_range@
    -> ComputeInstanceTemplateAliasIpRange s
newComputeInstanceTemplateAliasIpRange _ipCidrRange =
    ComputeInstanceTemplateAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceTemplateAliasIpRange s) where
     toHCL ComputeInstanceTemplateAliasIpRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_cidr_range" _ipCidrRange
        , P.maybe P.mempty (TF.pair "subnetwork_range_name") _subnetworkRangeName
        ]

instance P.Hashable (ComputeInstanceTemplateAliasIpRange s)

instance TF.HasValidator (ComputeInstanceTemplateAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeInstanceTemplateAliasIpRange s) (TF.Expr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeInstanceTemplateAliasIpRange s -> TF.Expr s P.Text)
            (\s a -> s { _ipCidrRange = a } :: ComputeInstanceTemplateAliasIpRange s)

instance P.HasSubnetworkRangeName (ComputeInstanceTemplateAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: ComputeInstanceTemplateAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetworkRangeName = a } :: ComputeInstanceTemplateAliasIpRange s)

-- | @disk@ nested settings.
data ComputeInstanceTemplateDisk s = ComputeInstanceTemplateDisk'
    { _autoDelete  :: TF.Expr s P.Bool
    -- ^ @auto_delete@ - (Default @true@, Forces New)
    --
    , _boot        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @boot@ - (Optional, Forces New)
    --
    , _deviceName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_name@ - (Optional, Forces New)
    --
    , _diskSizeGb  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _interface   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface@ - (Optional, Forces New)
    --
    , _mode        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _source      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    , _sourceImage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_image@ - (Optional, Forces New)
    --
    , _type'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk@ settings value.
newComputeInstanceTemplateDisk
    :: ComputeInstanceTemplateDisk s
newComputeInstanceTemplateDisk =
    ComputeInstanceTemplateDisk'
        { _autoDelete = TF.value P.True
        , _boot = P.Nothing
        , _deviceName = P.Nothing
        , _diskName = P.Nothing
        , _diskSizeGb = P.Nothing
        , _diskType = P.Nothing
        , _interface = P.Nothing
        , _mode = P.Nothing
        , _source = P.Nothing
        , _sourceImage = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ComputeInstanceTemplateDisk s) where
     toHCL ComputeInstanceTemplateDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auto_delete" _autoDelete
        , P.maybe P.mempty (TF.pair "boot") _boot
        , P.maybe P.mempty (TF.pair "device_name") _deviceName
        , P.maybe P.mempty (TF.pair "disk_name") _diskName
        , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , P.maybe P.mempty (TF.pair "disk_type") _diskType
        , P.maybe P.mempty (TF.pair "interface") _interface
        , P.maybe P.mempty (TF.pair "mode") _mode
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "source_image") _sourceImage
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ComputeInstanceTemplateDisk s)

instance TF.HasValidator (ComputeInstanceTemplateDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceTemplateDisk s) (TF.Expr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceTemplateDisk s -> TF.Expr s P.Bool)
            (\s a -> s { _autoDelete = a } :: ComputeInstanceTemplateDisk s)

instance P.HasBoot (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    boot =
        P.lens (_boot :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _boot = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDeviceName (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _deviceName = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskName (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskName =
        P.lens (_diskName :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskName = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskSizeGb (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskType (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    diskType =
        P.lens (_diskType :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskType = a } :: ComputeInstanceTemplateDisk s)

instance P.HasInterface (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    interface =
        P.lens (_interface :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _interface = a } :: ComputeInstanceTemplateDisk s)

instance P.HasMode (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    mode =
        P.lens (_mode :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mode = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSource (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSourceImage (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    sourceImage =
        P.lens (_sourceImage :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceImage = a } :: ComputeInstanceTemplateDisk s)

instance P.HasType' (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ComputeInstanceTemplateDisk s)

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Bool) where
    computedBoot x =
        TF.unsafeCompute TF.encodeAttr x "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Text) where
    computedDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Text) where
    computedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Text) where
    computedInterface x =
        TF.unsafeCompute TF.encodeAttr x "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Text) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @guest_accelerator@ nested settings.
data ComputeInstanceTemplateGuestAccelerator s = ComputeInstanceTemplateGuestAccelerator'
    { _count :: TF.Expr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @guest_accelerator@ settings value.
newComputeInstanceTemplateGuestAccelerator
    :: TF.Expr s P.Int -- ^ Lens: 'P.count', Field: '_count', HCL: @count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeInstanceTemplateGuestAccelerator s
newComputeInstanceTemplateGuestAccelerator _count _type' =
    ComputeInstanceTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.ToHCL (ComputeInstanceTemplateGuestAccelerator s) where
     toHCL ComputeInstanceTemplateGuestAccelerator'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeInstanceTemplateGuestAccelerator s)

instance TF.HasValidator (ComputeInstanceTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceTemplateGuestAccelerator s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ComputeInstanceTemplateGuestAccelerator s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ComputeInstanceTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceTemplateGuestAccelerator s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateGuestAccelerator s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeInstanceTemplateGuestAccelerator s)

-- | @scheduling@ nested settings.
data ComputeInstanceTemplateScheduling s = ComputeInstanceTemplateScheduling'
    { _automaticRestart  :: TF.Expr s P.Bool
    -- ^ @automatic_restart@ - (Default @true@, Forces New)
    --
    , _onHostMaintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@ - (Optional, Forces New)
    --
    , _preemptible       :: TF.Expr s P.Bool
    -- ^ @preemptible@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceTemplateScheduling
    :: ComputeInstanceTemplateScheduling s
newComputeInstanceTemplateScheduling =
    ComputeInstanceTemplateScheduling'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = P.Nothing
        , _preemptible = TF.value P.False
        }

instance TF.ToHCL (ComputeInstanceTemplateScheduling s) where
     toHCL ComputeInstanceTemplateScheduling'{..} = TF.pairs $ P.mconcat
        [ TF.pair "automatic_restart" _automaticRestart
        , P.maybe P.mempty (TF.pair "on_host_maintenance") _onHostMaintenance
        , TF.pair "preemptible" _preemptible
        ]

instance P.Hashable (ComputeInstanceTemplateScheduling s)

instance TF.HasValidator (ComputeInstanceTemplateScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceTemplateScheduling s) (TF.Expr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateScheduling s -> TF.Expr s P.Bool)
            (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateScheduling s)

instance P.HasOnHostMaintenance (ComputeInstanceTemplateScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceTemplateScheduling s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceTemplateScheduling s)

instance P.HasPreemptible (ComputeInstanceTemplateScheduling s) (TF.Expr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceTemplateScheduling s -> TF.Expr s P.Bool)
            (\s a -> s { _preemptible = a } :: ComputeInstanceTemplateScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceTemplateScheduling s)) (TF.Expr s P.Text) where
    computedOnHostMaintenance x =
        TF.unsafeCompute TF.encodeAttr x "on_host_maintenance"

-- | @service_account@ nested settings.
data ComputeInstanceTemplateServiceAccount s = ComputeInstanceTemplateServiceAccount'
    { _email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional, Forces New)
    --
    , _scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_account@ settings value.
newComputeInstanceTemplateServiceAccount
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.scopes', Field: '_scopes', HCL: @scopes@
    -> ComputeInstanceTemplateServiceAccount s
newComputeInstanceTemplateServiceAccount _scopes =
    ComputeInstanceTemplateServiceAccount'
        { _email = P.Nothing
        , _scopes = _scopes
        }

instance TF.ToHCL (ComputeInstanceTemplateServiceAccount s) where
     toHCL ComputeInstanceTemplateServiceAccount'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "email") _email
        , TF.pair "scopes" _scopes
        ]

instance P.Hashable (ComputeInstanceTemplateServiceAccount s)

instance TF.HasValidator (ComputeInstanceTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasEmail (ComputeInstanceTemplateServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: ComputeInstanceTemplateServiceAccount s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: ComputeInstanceTemplateServiceAccount s)

instance P.HasScopes (ComputeInstanceTemplateServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceTemplateServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _scopes = a } :: ComputeInstanceTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceTemplateServiceAccount s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

-- | @autoscaling_policy@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicy s = ComputeRegionAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Expr s P.Int
    -- ^ @cooldown_period@ - (Default @60@)
    --
    , _cpuUtilization :: P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s))
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s))
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Expr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)])
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Expr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeRegionAutoscalerAutoscalingPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxReplicas', Field: '_maxReplicas', HCL: @max_replicas@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minReplicas', Field: '_minReplicas', HCL: @min_replicas@
    -> ComputeRegionAutoscalerAutoscalingPolicy s
newComputeRegionAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeRegionAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = P.Nothing
        , _loadBalancingUtilization = P.Nothing
        , _maxReplicas = _maxReplicas
        , _metric = P.Nothing
        , _minReplicas = _minReplicas
        }

instance TF.ToHCL (ComputeRegionAutoscalerAutoscalingPolicy s) where
     toHCL ComputeRegionAutoscalerAutoscalingPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cooldown_period" _cooldownPeriod
        , P.maybe P.mempty (TF.pair "cpu_utilization") _cpuUtilization
        , P.maybe P.mempty (TF.pair "load_balancing_utilization") _loadBalancingUtilization
        , TF.pair "max_replicas" _maxReplicas
        , P.maybe P.mempty (TF.pair "metric") _metric
        , TF.pair "min_replicas" _minReplicas
        ]

instance P.Hashable (ComputeRegionAutoscalerAutoscalingPolicy s)

instance TF.HasValidator (ComputeRegionAutoscalerAutoscalingPolicy s) where
    validator = P.mempty

instance P.HasCooldownPeriod (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _cooldownPeriod = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasCpuUtilization (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s))) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s)))
            (\s a -> s { _cpuUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s))) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s)))
            (\s a -> s { _loadBalancingUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)])) where
    metric =
        P.lens (_metric :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)]))
            (\s a -> s { _metric = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _minReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeRegionAutoscalerAutoscalingPolicy s)) (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s)) where
    computedCpuUtilization x =
        TF.unsafeCompute TF.encodeAttr x "cpu_utilization"

-- | @cpu_utilization@ nested settings.
data ComputeRegionAutoscalerCpuUtilization s = ComputeRegionAutoscalerCpuUtilization'
    { _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cpu_utilization@ settings value.
newComputeRegionAutoscalerCpuUtilization
    :: TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> ComputeRegionAutoscalerCpuUtilization s
newComputeRegionAutoscalerCpuUtilization _target =
    ComputeRegionAutoscalerCpuUtilization'
        { _target = _target
        }

instance TF.ToHCL (ComputeRegionAutoscalerCpuUtilization s) where
     toHCL ComputeRegionAutoscalerCpuUtilization'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target" _target
        ]

instance P.Hashable (ComputeRegionAutoscalerCpuUtilization s)

instance TF.HasValidator (ComputeRegionAutoscalerCpuUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerCpuUtilization s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerCpuUtilization s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeRegionAutoscalerCpuUtilization s)

-- | @metric@ nested settings.
data ComputeRegionAutoscalerMetric s = ComputeRegionAutoscalerMetric'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric@ settings value.
newComputeRegionAutoscalerMetric
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeRegionAutoscalerMetric s
newComputeRegionAutoscalerMetric _name _target _type' =
    ComputeRegionAutoscalerMetric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.ToHCL (ComputeRegionAutoscalerMetric s) where
     toHCL ComputeRegionAutoscalerMetric'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "target" _target
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeRegionAutoscalerMetric s)

instance TF.HasValidator (ComputeRegionAutoscalerMetric s) where
    validator = P.mempty

instance P.HasName (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionAutoscalerMetric s)

instance P.HasTarget (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeRegionAutoscalerMetric s)

instance P.HasType' (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeRegionAutoscalerMetric s)

-- | @load_balancing_utilization@ nested settings.
data ComputeRegionAutoscalerLoadBalancingUtilization s = ComputeRegionAutoscalerLoadBalancingUtilization'
    { _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeRegionAutoscalerLoadBalancingUtilization
    :: TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> ComputeRegionAutoscalerLoadBalancingUtilization s
newComputeRegionAutoscalerLoadBalancingUtilization _target =
    ComputeRegionAutoscalerLoadBalancingUtilization'
        { _target = _target
        }

instance TF.ToHCL (ComputeRegionAutoscalerLoadBalancingUtilization s) where
     toHCL ComputeRegionAutoscalerLoadBalancingUtilization'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target" _target
        ]

instance P.Hashable (ComputeRegionAutoscalerLoadBalancingUtilization s)

instance TF.HasValidator (ComputeRegionAutoscalerLoadBalancingUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeRegionAutoscalerLoadBalancingUtilization s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerLoadBalancingUtilization s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeRegionAutoscalerLoadBalancingUtilization s)

-- | @backend@ nested settings.
data ComputeRegionBackendServiceBackend s = ComputeRegionBackendServiceBackend'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _group       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backend@ settings value.
newComputeRegionBackendServiceBackend
    :: ComputeRegionBackendServiceBackend s
newComputeRegionBackendServiceBackend =
    ComputeRegionBackendServiceBackend'
        { _description = P.Nothing
        , _group = P.Nothing
        }

instance TF.ToHCL (ComputeRegionBackendServiceBackend s) where
     toHCL ComputeRegionBackendServiceBackend'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "group") _group
        ]

instance P.Hashable (ComputeRegionBackendServiceBackend s)

instance TF.HasValidator (ComputeRegionBackendServiceBackend s) where
    validator = P.mempty

instance P.HasDescription (ComputeRegionBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRegionBackendServiceBackend s)

instance P.HasGroup (ComputeRegionBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: ComputeRegionBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: ComputeRegionBackendServiceBackend s)

-- | @disk_encryption_key@ nested settings.
data ComputeRegionDiskDiskEncryptionKey s = ComputeRegionDiskDiskEncryptionKey'
    { _rawKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeRegionDiskDiskEncryptionKey
    :: ComputeRegionDiskDiskEncryptionKey s
newComputeRegionDiskDiskEncryptionKey =
    ComputeRegionDiskDiskEncryptionKey'
        { _rawKey = P.Nothing
        }

instance TF.ToHCL (ComputeRegionDiskDiskEncryptionKey s) where
     toHCL ComputeRegionDiskDiskEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "raw_key") _rawKey
        ]

instance P.Hashable (ComputeRegionDiskDiskEncryptionKey s)

instance TF.HasValidator (ComputeRegionDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskDiskEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskDiskEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rawKey = a } :: ComputeRegionDiskDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskDiskEncryptionKey s)) (TF.Expr s P.Text) where
    computedSha256 x =
        TF.unsafeCompute TF.encodeAttr x "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeRegionDiskSourceSnapshotEncryptionKey s = ComputeRegionDiskSourceSnapshotEncryptionKey'
    { _rawKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeRegionDiskSourceSnapshotEncryptionKey
    :: ComputeRegionDiskSourceSnapshotEncryptionKey s
newComputeRegionDiskSourceSnapshotEncryptionKey =
    ComputeRegionDiskSourceSnapshotEncryptionKey'
        { _rawKey = P.Nothing
        }

instance TF.ToHCL (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
     toHCL ComputeRegionDiskSourceSnapshotEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "raw_key") _rawKey
        ]

instance P.Hashable (ComputeRegionDiskSourceSnapshotEncryptionKey s)

instance TF.HasValidator (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskSourceSnapshotEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskSourceSnapshotEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rawKey = a } :: ComputeRegionDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskSourceSnapshotEncryptionKey s)) (TF.Expr s P.Text) where
    computedSha256 x =
        TF.unsafeCompute TF.encodeAttr x "sha256"

-- | @instances@ nested settings.
data ComputeRegionInstanceGroupInstances s = ComputeRegionInstanceGroupInstances'
    { _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @instances@ settings value.
newComputeRegionInstanceGroupInstances
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> ComputeRegionInstanceGroupInstances s
newComputeRegionInstanceGroupInstances _instance' _status =
    ComputeRegionInstanceGroupInstances'
        { _instance' = _instance'
        , _status = _status
        }

instance TF.ToHCL (ComputeRegionInstanceGroupInstances s) where
     toHCL ComputeRegionInstanceGroupInstances'{..} = TF.pairs $ P.mconcat
        [ TF.pair "instance" _instance'
        , TF.pair "status" _status
        ]

instance P.Hashable (ComputeRegionInstanceGroupInstances s)

instance TF.HasValidator (ComputeRegionInstanceGroupInstances s) where
    validator = P.mempty

instance P.HasInstance' (ComputeRegionInstanceGroupInstances s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeRegionInstanceGroupInstances s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: ComputeRegionInstanceGroupInstances s)

instance P.HasStatus (ComputeRegionInstanceGroupInstances s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionInstanceGroupInstances s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: ComputeRegionInstanceGroupInstances s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (ComputeRegionInstanceGroupInstances s)) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupNamedPorts s)]) where
    computedNamedPorts x =
        TF.unsafeCompute TF.encodeAttr x "named_ports"

-- | @named_ports@ nested settings.
data ComputeRegionInstanceGroupNamedPorts s = ComputeRegionInstanceGroupNamedPorts'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @named_ports@ settings value.
newComputeRegionInstanceGroupNamedPorts
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ComputeRegionInstanceGroupNamedPorts s
newComputeRegionInstanceGroupNamedPorts _name _port =
    ComputeRegionInstanceGroupNamedPorts'
        { _name = _name
        , _port = _port
        }

instance TF.ToHCL (ComputeRegionInstanceGroupNamedPorts s) where
     toHCL ComputeRegionInstanceGroupNamedPorts'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "port" _port
        ]

instance P.Hashable (ComputeRegionInstanceGroupNamedPorts s)

instance TF.HasValidator (ComputeRegionInstanceGroupNamedPorts s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupNamedPorts s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupNamedPorts s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupNamedPorts s)

instance P.HasPort (ComputeRegionInstanceGroupNamedPorts s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupNamedPorts s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeRegionInstanceGroupNamedPorts s)

-- | @auto_healing_policies@ nested settings.
data ComputeRegionInstanceGroupManagerAutoHealingPolicies s = ComputeRegionInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Expr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Expr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @auto_healing_policies@ settings value.
newComputeRegionInstanceGroupManagerAutoHealingPolicies
    :: TF.Expr s P.Text -- ^ Lens: 'P.healthCheck', Field: '_healthCheck', HCL: @health_check@
    -> TF.Expr s P.Int -- ^ Lens: 'P.initialDelaySec', Field: '_initialDelaySec', HCL: @initial_delay_sec@
    -> ComputeRegionInstanceGroupManagerAutoHealingPolicies s
newComputeRegionInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeRegionInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.ToHCL (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
     toHCL ComputeRegionInstanceGroupManagerAutoHealingPolicies'{..} = TF.pairs $ P.mconcat
        [ TF.pair "health_check" _healthCheck
        , TF.pair "initial_delay_sec" _initialDelaySec
        ]

instance P.Hashable (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Text)
            (\s a -> s { _healthCheck = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Int)
            (\s a -> s { _initialDelaySec = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

-- | @named_port@ nested settings.
data ComputeRegionInstanceGroupManagerNamedPort s = ComputeRegionInstanceGroupManagerNamedPort'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @named_port@ settings value.
newComputeRegionInstanceGroupManagerNamedPort
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ComputeRegionInstanceGroupManagerNamedPort s
newComputeRegionInstanceGroupManagerNamedPort _name _port =
    ComputeRegionInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance TF.ToHCL (ComputeRegionInstanceGroupManagerNamedPort s) where
     toHCL ComputeRegionInstanceGroupManagerNamedPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "port" _port
        ]

instance P.Hashable (ComputeRegionInstanceGroupManagerNamedPort s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

-- | @rolling_update_policy@ nested settings.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicy s = ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
    { _maxSurgeFixed         :: TF.Expr s P.Int
    -- ^ @max_surge_fixed@ - (Default @0@)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Expr s P.Int
    -- ^ @max_unavailable_fixed@ - (Default @0@)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Expr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeRegionInstanceGroupManagerRollingUpdatePolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.minimalAction', Field: '_minimalAction', HCL: @minimal_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeRegionInstanceGroupManagerRollingUpdatePolicy s
newComputeRegionInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 0
        , _maxSurgePercent = P.Nothing
        , _maxUnavailableFixed = TF.value 0
        , _maxUnavailablePercent = P.Nothing
        , _minReadySec = P.Nothing
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.ToHCL (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
     toHCL ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_surge_fixed" _maxSurgeFixed
        , P.maybe P.mempty (TF.pair "max_surge_percent") _maxSurgePercent
        , TF.pair "max_unavailable_fixed" _maxUnavailableFixed
        , P.maybe P.mempty (TF.pair "max_unavailable_percent") _maxUnavailablePercent
        , P.maybe P.mempty (TF.pair "min_ready_sec") _minReadySec
        , TF.pair "minimal_action" _minimalAction
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.conflictValidator (\ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_maxSurgeFixed P.== TF.value 0) "_maxSurgeFixed"
            ["_maxSurgePercent"]
        , TF.conflictsWith (_maxSurgePercent P.== P.Nothing) "_maxSurgePercent"
            ["_maxSurgeFixed"]
        , TF.conflictsWith (_maxUnavailableFixed P.== TF.value 0) "_maxUnavailableFixed"
            ["_maxUnavailablePercent"]
        , TF.conflictsWith (_maxUnavailablePercent P.== P.Nothing) "_maxUnavailablePercent"
            ["_maxUnavailableFixed"]
        ])

instance P.HasMaxSurgeFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxSurgeFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSurgePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxUnavailableFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxUnavailablePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    minReadySec =
        P.lens (_minReadySec :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minReadySec = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _minimalAction = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

-- | @target_size@ nested settings.
data ComputeRegionInstanceGroupManagerTargetSize s = ComputeRegionInstanceGroupManagerTargetSize'
    { _fixed   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @target_size@ settings value.
newComputeRegionInstanceGroupManagerTargetSize
    :: ComputeRegionInstanceGroupManagerTargetSize s
newComputeRegionInstanceGroupManagerTargetSize =
    ComputeRegionInstanceGroupManagerTargetSize'
        { _fixed = P.Nothing
        , _percent = P.Nothing
        }

instance TF.ToHCL (ComputeRegionInstanceGroupManagerTargetSize s) where
     toHCL ComputeRegionInstanceGroupManagerTargetSize'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fixed") _fixed
        , P.maybe P.mempty (TF.pair "percent") _percent
        ]

instance P.Hashable (ComputeRegionInstanceGroupManagerTargetSize s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerTargetSize s) where
    validator = P.mempty

instance P.HasFixed (ComputeRegionInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    fixed =
        P.lens (_fixed :: ComputeRegionInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fixed = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

instance P.HasPercent (ComputeRegionInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    percent =
        P.lens (_percent :: ComputeRegionInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _percent = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

-- | @version@ nested settings.
data ComputeRegionInstanceGroupManagerVersion s = ComputeRegionInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Expr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s))
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @version@ settings value.
newComputeRegionInstanceGroupManagerVersion
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceTemplate', Field: '_instanceTemplate', HCL: @instance_template@
    -> ComputeRegionInstanceGroupManagerVersion s
newComputeRegionInstanceGroupManagerVersion _name _instanceTemplate =
    ComputeRegionInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = P.Nothing
        }

instance TF.ToHCL (ComputeRegionInstanceGroupManagerVersion s) where
     toHCL ComputeRegionInstanceGroupManagerVersion'{..} = TF.pairs $ P.mconcat
        [ TF.pair "instance_template" _instanceTemplate
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "target_size") _targetSize
        ]

instance P.Hashable (ComputeRegionInstanceGroupManagerVersion s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerVersion s) where
    validator = P.mempty

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerVersion s -> TF.Expr s P.Text)
            (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasName (ComputeRegionInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerVersion s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerVersion s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s))) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerVersion s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s)))
            (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerVersion s)

-- | @advertised_ip_ranges@ nested settings.
data ComputeRouterAdvertisedIpRanges s = ComputeRouterAdvertisedIpRanges'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _range       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @advertised_ip_ranges@ settings value.
newComputeRouterAdvertisedIpRanges
    :: ComputeRouterAdvertisedIpRanges s
newComputeRouterAdvertisedIpRanges =
    ComputeRouterAdvertisedIpRanges'
        { _description = P.Nothing
        , _range = P.Nothing
        }

instance TF.ToHCL (ComputeRouterAdvertisedIpRanges s) where
     toHCL ComputeRouterAdvertisedIpRanges'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "range") _range
        ]

instance P.Hashable (ComputeRouterAdvertisedIpRanges s)

instance TF.HasValidator (ComputeRouterAdvertisedIpRanges s) where
    validator = P.mempty

instance P.HasDescription (ComputeRouterAdvertisedIpRanges s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRouterAdvertisedIpRanges s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRouterAdvertisedIpRanges s)

instance P.HasRange (ComputeRouterAdvertisedIpRanges s) (P.Maybe (TF.Expr s P.Text)) where
    range =
        P.lens (_range :: ComputeRouterAdvertisedIpRanges s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _range = a } :: ComputeRouterAdvertisedIpRanges s)

-- | @bgp@ nested settings.
data ComputeRouterBgp s = ComputeRouterBgp'
    { _advertiseMode :: TF.Expr s P.Text
    -- ^ @advertise_mode@ - (Default @DEFAULT@)
    --
    , _advertisedGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)])
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn :: TF.Expr s P.Int
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bgp@ settings value.
newComputeRouterBgp
    :: TF.Expr s P.Int -- ^ Lens: 'P.asn', Field: '_asn', HCL: @asn@
    -> ComputeRouterBgp s
newComputeRouterBgp _asn =
    ComputeRouterBgp'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = P.Nothing
        , _advertisedIpRanges = P.Nothing
        , _asn = _asn
        }

instance TF.ToHCL (ComputeRouterBgp s) where
     toHCL ComputeRouterBgp'{..} = TF.pairs $ P.mconcat
        [ TF.pair "advertise_mode" _advertiseMode
        , P.maybe P.mempty (TF.pair "advertised_groups") _advertisedGroups
        , P.maybe P.mempty (TF.pair "advertised_ip_ranges") _advertisedIpRanges
        , TF.pair "asn" _asn
        ]

instance P.Hashable (ComputeRouterBgp s)

instance TF.HasValidator (ComputeRouterBgp s) where
    validator = P.mempty

instance P.HasAdvertiseMode (ComputeRouterBgp s) (TF.Expr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: ComputeRouterBgp s -> TF.Expr s P.Text)
            (\s a -> s { _advertiseMode = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedGroups (ComputeRouterBgp s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    advertisedGroups =
        P.lens (_advertisedGroups :: ComputeRouterBgp s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _advertisedGroups = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedIpRanges (ComputeRouterBgp s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)])) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: ComputeRouterBgp s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)]))
            (\s a -> s { _advertisedIpRanges = a } :: ComputeRouterBgp s)

instance P.HasAsn (ComputeRouterBgp s) (TF.Expr s P.Int) where
    asn =
        P.lens (_asn :: ComputeRouterBgp s -> TF.Expr s P.Int)
            (\s a -> s { _asn = a } :: ComputeRouterBgp s)

-- | @config@ nested settings.
data ComputeSecurityPolicyConfig s = ComputeSecurityPolicyConfig'
    { _srcIpRanges :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @config@ settings value.
newComputeSecurityPolicyConfig
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.srcIpRanges', Field: '_srcIpRanges', HCL: @src_ip_ranges@
    -> ComputeSecurityPolicyConfig s
newComputeSecurityPolicyConfig _srcIpRanges =
    ComputeSecurityPolicyConfig'
        { _srcIpRanges = _srcIpRanges
        }

instance TF.ToHCL (ComputeSecurityPolicyConfig s) where
     toHCL ComputeSecurityPolicyConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "src_ip_ranges" _srcIpRanges
        ]

instance P.Hashable (ComputeSecurityPolicyConfig s)

instance TF.HasValidator (ComputeSecurityPolicyConfig s) where
    validator = P.mempty

instance P.HasSrcIpRanges (ComputeSecurityPolicyConfig s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: ComputeSecurityPolicyConfig s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _srcIpRanges = a } :: ComputeSecurityPolicyConfig s)

-- | @match@ nested settings.
data ComputeSecurityPolicyMatch s = ComputeSecurityPolicyMatch'
    { _config        :: TF.Expr s (ComputeSecurityPolicyConfig s)
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Expr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @match@ settings value.
newComputeSecurityPolicyMatch
    :: TF.Expr s (ComputeSecurityPolicyConfig s) -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.versionedExpr', Field: '_versionedExpr', HCL: @versioned_expr@
    -> ComputeSecurityPolicyMatch s
newComputeSecurityPolicyMatch _config _versionedExpr =
    ComputeSecurityPolicyMatch'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance TF.ToHCL (ComputeSecurityPolicyMatch s) where
     toHCL ComputeSecurityPolicyMatch'{..} = TF.pairs $ P.mconcat
        [ TF.pair "config" _config
        , TF.pair "versioned_expr" _versionedExpr
        ]

instance P.Hashable (ComputeSecurityPolicyMatch s)

instance TF.HasValidator (ComputeSecurityPolicyMatch s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_config" (_config :: ComputeSecurityPolicyMatch s -> TF.Expr s (ComputeSecurityPolicyConfig s))

instance P.HasConfig (ComputeSecurityPolicyMatch s) (TF.Expr s (ComputeSecurityPolicyConfig s)) where
    config =
        P.lens (_config :: ComputeSecurityPolicyMatch s -> TF.Expr s (ComputeSecurityPolicyConfig s))
            (\s a -> s { _config = a } :: ComputeSecurityPolicyMatch s)

instance P.HasVersionedExpr (ComputeSecurityPolicyMatch s) (TF.Expr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: ComputeSecurityPolicyMatch s -> TF.Expr s P.Text)
            (\s a -> s { _versionedExpr = a } :: ComputeSecurityPolicyMatch s)

-- | @rule@ nested settings.
data ComputeSecurityPolicyRule s = ComputeSecurityPolicyRule'
    { _action      :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Expr s (ComputeSecurityPolicyMatch s)
    -- ^ @match@ - (Required)
    --
    , _preview     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preview@ - (Optional)
    --
    , _priority    :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newComputeSecurityPolicyRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s (ComputeSecurityPolicyMatch s) -- ^ Lens: 'P.match', Field: '_match', HCL: @match@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> ComputeSecurityPolicyRule s
newComputeSecurityPolicyRule _action _match _priority =
    ComputeSecurityPolicyRule'
        { _action = _action
        , _description = P.Nothing
        , _match = _match
        , _preview = P.Nothing
        , _priority = _priority
        }

instance TF.ToHCL (ComputeSecurityPolicyRule s) where
     toHCL ComputeSecurityPolicyRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "match" _match
        , P.maybe P.mempty (TF.pair "preview") _preview
        , TF.pair "priority" _priority
        ]

instance P.Hashable (ComputeSecurityPolicyRule s)

instance TF.HasValidator (ComputeSecurityPolicyRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_match" (_match :: ComputeSecurityPolicyRule s -> TF.Expr s (ComputeSecurityPolicyMatch s))

instance P.HasAction (ComputeSecurityPolicyRule s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: ComputeSecurityPolicyRule s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: ComputeSecurityPolicyRule s)

instance P.HasDescription (ComputeSecurityPolicyRule s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityPolicyRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityPolicyRule s)

instance P.HasMatch (ComputeSecurityPolicyRule s) (TF.Expr s (ComputeSecurityPolicyMatch s)) where
    match =
        P.lens (_match :: ComputeSecurityPolicyRule s -> TF.Expr s (ComputeSecurityPolicyMatch s))
            (\s a -> s { _match = a } :: ComputeSecurityPolicyRule s)

instance P.HasPreview (ComputeSecurityPolicyRule s) (P.Maybe (TF.Expr s P.Bool)) where
    preview =
        P.lens (_preview :: ComputeSecurityPolicyRule s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _preview = a } :: ComputeSecurityPolicyRule s)

instance P.HasPriority (ComputeSecurityPolicyRule s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: ComputeSecurityPolicyRule s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: ComputeSecurityPolicyRule s)

-- | @secondary_ip_range@ nested settings.
data ComputeSubnetworkSecondaryIpRange s = ComputeSubnetworkSecondaryIpRange'
    { _ipCidrRange :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _rangeName   :: TF.Expr s P.Text
    -- ^ @range_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secondary_ip_range@ settings value.
newComputeSubnetworkSecondaryIpRange
    :: TF.Expr s P.Text -- ^ Lens: 'P.rangeName', Field: '_rangeName', HCL: @range_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipCidrRange', Field: '_ipCidrRange', HCL: @ip_cidr_range@
    -> ComputeSubnetworkSecondaryIpRange s
newComputeSubnetworkSecondaryIpRange _rangeName _ipCidrRange =
    ComputeSubnetworkSecondaryIpRange'
        { _ipCidrRange = _ipCidrRange
        , _rangeName = _rangeName
        }

instance TF.ToHCL (ComputeSubnetworkSecondaryIpRange s) where
     toHCL ComputeSubnetworkSecondaryIpRange'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_cidr_range" _ipCidrRange
        , TF.pair "range_name" _rangeName
        ]

instance P.Hashable (ComputeSubnetworkSecondaryIpRange s)

instance TF.HasValidator (ComputeSubnetworkSecondaryIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkSecondaryIpRange s -> TF.Expr s P.Text)
            (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkSecondaryIpRange s)

instance P.HasRangeName (ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    rangeName =
        P.lens (_rangeName :: ComputeSubnetworkSecondaryIpRange s -> TF.Expr s P.Text)
            (\s a -> s { _rangeName = a } :: ComputeSubnetworkSecondaryIpRange s)

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Expr s P.Text) where
    computedIpCidrRange x =
        TF.unsafeCompute TF.encodeAttr x "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Expr s P.Text) where
    computedRangeName x =
        TF.unsafeCompute TF.encodeAttr x "range_name"

-- | @host_rule@ nested settings.
data ComputeUrlMapHostRule s = ComputeUrlMapHostRule'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _hosts       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @hosts@ - (Required)
    --
    , _pathMatcher :: TF.Expr s P.Text
    -- ^ @path_matcher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host_rule@ settings value.
newComputeUrlMapHostRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.hosts', Field: '_hosts', HCL: @hosts@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pathMatcher', Field: '_pathMatcher', HCL: @path_matcher@
    -> ComputeUrlMapHostRule s
newComputeUrlMapHostRule _hosts _pathMatcher =
    ComputeUrlMapHostRule'
        { _description = P.Nothing
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance TF.ToHCL (ComputeUrlMapHostRule s) where
     toHCL ComputeUrlMapHostRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "hosts" _hosts
        , TF.pair "path_matcher" _pathMatcher
        ]

instance P.Hashable (ComputeUrlMapHostRule s)

instance TF.HasValidator (ComputeUrlMapHostRule s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapHostRule s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeUrlMapHostRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeUrlMapHostRule s)

instance P.HasHosts (ComputeUrlMapHostRule s) (TF.Expr s [TF.Expr s P.Text]) where
    hosts =
        P.lens (_hosts :: ComputeUrlMapHostRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _hosts = a } :: ComputeUrlMapHostRule s)

instance P.HasPathMatcher (ComputeUrlMapHostRule s) (TF.Expr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapHostRule s -> TF.Expr s P.Text)
            (\s a -> s { _pathMatcher = a } :: ComputeUrlMapHostRule s)

-- | @path_matcher@ nested settings.
data ComputeUrlMapPathMatcher s = ComputeUrlMapPathMatcher'
    { _defaultService :: TF.Expr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)])
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @path_matcher@ settings value.
newComputeUrlMapPathMatcher
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.defaultService', Field: '_defaultService', HCL: @default_service@
    -> ComputeUrlMapPathMatcher s
newComputeUrlMapPathMatcher _name _defaultService =
    ComputeUrlMapPathMatcher'
        { _defaultService = _defaultService
        , _description = P.Nothing
        , _name = _name
        , _pathRule = P.Nothing
        }

instance TF.ToHCL (ComputeUrlMapPathMatcher s) where
     toHCL ComputeUrlMapPathMatcher'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_service" _defaultService
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "path_rule") _pathRule
        ]

instance P.Hashable (ComputeUrlMapPathMatcher s)

instance TF.HasValidator (ComputeUrlMapPathMatcher s) where
    validator = P.mempty

instance P.HasDefaultService (ComputeUrlMapPathMatcher s) (TF.Expr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapPathMatcher s -> TF.Expr s P.Text)
            (\s a -> s { _defaultService = a } :: ComputeUrlMapPathMatcher s)

instance P.HasDescription (ComputeUrlMapPathMatcher s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeUrlMapPathMatcher s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeUrlMapPathMatcher s)

instance P.HasName (ComputeUrlMapPathMatcher s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapPathMatcher s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeUrlMapPathMatcher s)

instance P.HasPathRule (ComputeUrlMapPathMatcher s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)])) where
    pathRule =
        P.lens (_pathRule :: ComputeUrlMapPathMatcher s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)]))
            (\s a -> s { _pathRule = a } :: ComputeUrlMapPathMatcher s)

-- | @path_rule@ nested settings.
data ComputeUrlMapPathRule s = ComputeUrlMapPathRule'
    { _paths   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Expr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @path_rule@ settings value.
newComputeUrlMapPathRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.paths', Field: '_paths', HCL: @paths@
    -> TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> ComputeUrlMapPathRule s
newComputeUrlMapPathRule _paths _service =
    ComputeUrlMapPathRule'
        { _paths = _paths
        , _service = _service
        }

instance TF.ToHCL (ComputeUrlMapPathRule s) where
     toHCL ComputeUrlMapPathRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "paths" _paths
        , TF.pair "service" _service
        ]

instance P.Hashable (ComputeUrlMapPathRule s)

instance TF.HasValidator (ComputeUrlMapPathRule s) where
    validator = P.mempty

instance P.HasPaths (ComputeUrlMapPathRule s) (TF.Expr s [TF.Expr s P.Text]) where
    paths =
        P.lens (_paths :: ComputeUrlMapPathRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _paths = a } :: ComputeUrlMapPathRule s)

instance P.HasService (ComputeUrlMapPathRule s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapPathRule s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: ComputeUrlMapPathRule s)

-- | @test@ nested settings.
data ComputeUrlMapTest s = ComputeUrlMapTest'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _host        :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    --
    , _path        :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    , _service     :: TF.Expr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @test@ settings value.
newComputeUrlMapTest
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> ComputeUrlMapTest s
newComputeUrlMapTest _host _path _service =
    ComputeUrlMapTest'
        { _description = P.Nothing
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance TF.ToHCL (ComputeUrlMapTest s) where
     toHCL ComputeUrlMapTest'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "host" _host
        , TF.pair "path" _path
        , TF.pair "service" _service
        ]

instance P.Hashable (ComputeUrlMapTest s)

instance TF.HasValidator (ComputeUrlMapTest s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapTest s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeUrlMapTest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeUrlMapTest s)

instance P.HasHost (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: ComputeUrlMapTest s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: ComputeUrlMapTest s)

instance P.HasPath (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: ComputeUrlMapTest s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: ComputeUrlMapTest s)

instance P.HasService (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapTest s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: ComputeUrlMapTest s)

-- | @addons_config@ nested settings.
data ContainerClusterAddonsConfig s = ContainerClusterAddonsConfig'
    { _horizontalPodAutoscaling :: P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s))
    -- ^ @horizontal_pod_autoscaling@ - (Optional)
    --
    , _httpLoadBalancing :: P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s))
    -- ^ @http_load_balancing@ - (Optional)
    --
    , _kubernetesDashboard :: P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s))
    -- ^ @kubernetes_dashboard@ - (Optional)
    --
    , _networkPolicyConfig :: P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s))
    -- ^ @network_policy_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @addons_config@ settings value.
newContainerClusterAddonsConfig
    :: ContainerClusterAddonsConfig s
newContainerClusterAddonsConfig =
    ContainerClusterAddonsConfig'
        { _horizontalPodAutoscaling = P.Nothing
        , _httpLoadBalancing = P.Nothing
        , _kubernetesDashboard = P.Nothing
        , _networkPolicyConfig = P.Nothing
        }

instance TF.ToHCL (ContainerClusterAddonsConfig s) where
     toHCL ContainerClusterAddonsConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "horizontal_pod_autoscaling") _horizontalPodAutoscaling
        , P.maybe P.mempty (TF.pair "http_load_balancing") _httpLoadBalancing
        , P.maybe P.mempty (TF.pair "kubernetes_dashboard") _kubernetesDashboard
        , P.maybe P.mempty (TF.pair "network_policy_config") _networkPolicyConfig
        ]

instance P.Hashable (ContainerClusterAddonsConfig s)

instance TF.HasValidator (ContainerClusterAddonsConfig s) where
    validator = P.mempty

instance P.HasHorizontalPodAutoscaling (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s))) where
    horizontalPodAutoscaling =
        P.lens (_horizontalPodAutoscaling :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s)))
            (\s a -> s { _horizontalPodAutoscaling = a } :: ContainerClusterAddonsConfig s)

instance P.HasHttpLoadBalancing (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s))) where
    httpLoadBalancing =
        P.lens (_httpLoadBalancing :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s)))
            (\s a -> s { _httpLoadBalancing = a } :: ContainerClusterAddonsConfig s)

instance P.HasKubernetesDashboard (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s))) where
    kubernetesDashboard =
        P.lens (_kubernetesDashboard :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s)))
            (\s a -> s { _kubernetesDashboard = a } :: ContainerClusterAddonsConfig s)

instance P.HasNetworkPolicyConfig (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s))) where
    networkPolicyConfig =
        P.lens (_networkPolicyConfig :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s)))
            (\s a -> s { _networkPolicyConfig = a } :: ContainerClusterAddonsConfig s)

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterHorizontalPodAutoscaling s)]) where
    computedHorizontalPodAutoscaling x =
        TF.unsafeCompute TF.encodeAttr x "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterHttpLoadBalancing s)]) where
    computedHttpLoadBalancing x =
        TF.unsafeCompute TF.encodeAttr x "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterKubernetesDashboard s)]) where
    computedKubernetesDashboard x =
        TF.unsafeCompute TF.encodeAttr x "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterNetworkPolicyConfig s)]) where
    computedNetworkPolicyConfig x =
        TF.unsafeCompute TF.encodeAttr x "network_policy_config"

-- | @network_policy_config@ nested settings.
data ContainerClusterNetworkPolicyConfig s = ContainerClusterNetworkPolicyConfig'
    { _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_policy_config@ settings value.
newContainerClusterNetworkPolicyConfig
    :: ContainerClusterNetworkPolicyConfig s
newContainerClusterNetworkPolicyConfig =
    ContainerClusterNetworkPolicyConfig'
        { _disabled = P.Nothing
        }

instance TF.ToHCL (ContainerClusterNetworkPolicyConfig s) where
     toHCL ContainerClusterNetworkPolicyConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disabled") _disabled
        ]

instance P.Hashable (ContainerClusterNetworkPolicyConfig s)

instance TF.HasValidator (ContainerClusterNetworkPolicyConfig s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterNetworkPolicyConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: ContainerClusterNetworkPolicyConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: ContainerClusterNetworkPolicyConfig s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterNetworkPolicyConfig s)) (TF.Expr s P.Bool) where
    computedDisabled x =
        TF.unsafeCompute TF.encodeAttr x "disabled"

-- | @kubernetes_dashboard@ nested settings.
data ContainerClusterKubernetesDashboard s = ContainerClusterKubernetesDashboard'
    { _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kubernetes_dashboard@ settings value.
newContainerClusterKubernetesDashboard
    :: ContainerClusterKubernetesDashboard s
newContainerClusterKubernetesDashboard =
    ContainerClusterKubernetesDashboard'
        { _disabled = P.Nothing
        }

instance TF.ToHCL (ContainerClusterKubernetesDashboard s) where
     toHCL ContainerClusterKubernetesDashboard'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disabled") _disabled
        ]

instance P.Hashable (ContainerClusterKubernetesDashboard s)

instance TF.HasValidator (ContainerClusterKubernetesDashboard s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterKubernetesDashboard s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: ContainerClusterKubernetesDashboard s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: ContainerClusterKubernetesDashboard s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterKubernetesDashboard s)) (TF.Expr s P.Bool) where
    computedDisabled x =
        TF.unsafeCompute TF.encodeAttr x "disabled"

-- | @http_load_balancing@ nested settings.
data ContainerClusterHttpLoadBalancing s = ContainerClusterHttpLoadBalancing'
    { _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_load_balancing@ settings value.
newContainerClusterHttpLoadBalancing
    :: ContainerClusterHttpLoadBalancing s
newContainerClusterHttpLoadBalancing =
    ContainerClusterHttpLoadBalancing'
        { _disabled = P.Nothing
        }

instance TF.ToHCL (ContainerClusterHttpLoadBalancing s) where
     toHCL ContainerClusterHttpLoadBalancing'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disabled") _disabled
        ]

instance P.Hashable (ContainerClusterHttpLoadBalancing s)

instance TF.HasValidator (ContainerClusterHttpLoadBalancing s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterHttpLoadBalancing s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: ContainerClusterHttpLoadBalancing s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: ContainerClusterHttpLoadBalancing s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterHttpLoadBalancing s)) (TF.Expr s P.Bool) where
    computedDisabled x =
        TF.unsafeCompute TF.encodeAttr x "disabled"

-- | @horizontal_pod_autoscaling@ nested settings.
data ContainerClusterHorizontalPodAutoscaling s = ContainerClusterHorizontalPodAutoscaling'
    { _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
newContainerClusterHorizontalPodAutoscaling
    :: ContainerClusterHorizontalPodAutoscaling s
newContainerClusterHorizontalPodAutoscaling =
    ContainerClusterHorizontalPodAutoscaling'
        { _disabled = P.Nothing
        }

instance TF.ToHCL (ContainerClusterHorizontalPodAutoscaling s) where
     toHCL ContainerClusterHorizontalPodAutoscaling'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disabled") _disabled
        ]

instance P.Hashable (ContainerClusterHorizontalPodAutoscaling s)

instance TF.HasValidator (ContainerClusterHorizontalPodAutoscaling s) where
    validator = P.mempty

instance P.HasDisabled (ContainerClusterHorizontalPodAutoscaling s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: ContainerClusterHorizontalPodAutoscaling s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: ContainerClusterHorizontalPodAutoscaling s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ContainerClusterHorizontalPodAutoscaling s)) (TF.Expr s P.Bool) where
    computedDisabled x =
        TF.unsafeCompute TF.encodeAttr x "disabled"

-- | @autoscaling@ nested settings.
data ContainerClusterAutoscaling s = ContainerClusterAutoscaling'
    { _maxNodeCount :: TF.Expr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Expr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscaling@ settings value.
newContainerClusterAutoscaling
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxNodeCount', Field: '_maxNodeCount', HCL: @max_node_count@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minNodeCount', Field: '_minNodeCount', HCL: @min_node_count@
    -> ContainerClusterAutoscaling s
newContainerClusterAutoscaling _maxNodeCount _minNodeCount =
    ContainerClusterAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.ToHCL (ContainerClusterAutoscaling s) where
     toHCL ContainerClusterAutoscaling'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_node_count" _maxNodeCount
        , TF.pair "min_node_count" _minNodeCount
        ]

instance P.Hashable (ContainerClusterAutoscaling s)

instance TF.HasValidator (ContainerClusterAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerClusterAutoscaling s -> TF.Expr s P.Int)
            (\s a -> s { _maxNodeCount = a } :: ContainerClusterAutoscaling s)

instance P.HasMinNodeCount (ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerClusterAutoscaling s -> TF.Expr s P.Int)
            (\s a -> s { _minNodeCount = a } :: ContainerClusterAutoscaling s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (ContainerClusterAutoscaling s)) (TF.Expr s P.Int) where
    computedMaxNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (ContainerClusterAutoscaling s)) (TF.Expr s P.Int) where
    computedMinNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "min_node_count"

-- | @node_pool@ nested settings.
data ContainerClusterNodePool s = ContainerClusterNodePool'
    { _autoscaling      :: P.Maybe (TF.Expr s (ContainerClusterAutoscaling s))
    -- ^ @autoscaling@ - (Optional)
    --
    , _initialNodeCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management       :: P.Maybe (TF.Expr s (ContainerClusterManagement s))
    -- ^ @management@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig       :: P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodeCount        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_count@ - (Optional)
    --
    , _version          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @node_pool@ settings value.
newContainerClusterNodePool
    :: ContainerClusterNodePool s
newContainerClusterNodePool =
    ContainerClusterNodePool'
        { _autoscaling = P.Nothing
        , _initialNodeCount = P.Nothing
        , _management = P.Nothing
        , _name = P.Nothing
        , _nodeConfig = P.Nothing
        , _nodeCount = P.Nothing
        , _version = P.Nothing
        }

instance TF.ToHCL (ContainerClusterNodePool s) where
     toHCL ContainerClusterNodePool'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "autoscaling") _autoscaling
        , P.maybe P.mempty (TF.pair "initial_node_count") _initialNodeCount
        , P.maybe P.mempty (TF.pair "management") _management
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "node_config") _nodeConfig
        , P.maybe P.mempty (TF.pair "node_count") _nodeCount
        , P.maybe P.mempty (TF.pair "version") _version
        ]

instance P.Hashable (ContainerClusterNodePool s)

instance TF.HasValidator (ContainerClusterNodePool s) where
    validator = P.mempty

instance P.HasAutoscaling (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterAutoscaling s))) where
    autoscaling =
        P.lens (_autoscaling :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterAutoscaling s)))
            (\s a -> s { _autoscaling = a } :: ContainerClusterNodePool s)

instance P.HasInitialNodeCount (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Int)) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialNodeCount = a } :: ContainerClusterNodePool s)

instance P.HasManagement (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterManagement s))) where
    management =
        P.lens (_management :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterManagement s)))
            (\s a -> s { _management = a } :: ContainerClusterNodePool s)

instance P.HasName (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ContainerClusterNodePool s)

instance P.HasNodeConfig (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterNodeConfig s)))
            (\s a -> s { _nodeConfig = a } :: ContainerClusterNodePool s)

instance P.HasNodeCount (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Int)) where
    nodeCount =
        P.lens (_nodeCount :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nodeCount = a } :: ContainerClusterNodePool s)

instance P.HasVersion (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: ContainerClusterNodePool s)

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s [TF.Expr s (ContainerClusterAutoscaling s)]) where
    computedAutoscaling x =
        TF.unsafeCompute TF.encodeAttr x "autoscaling"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s P.Int) where
    computedInitialNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceGroupUrls x =
        TF.unsafeCompute TF.encodeAttr x "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s [TF.Expr s (ContainerClusterManagement s)]) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s [TF.Expr s (ContainerClusterNodeConfig s)]) where
    computedNodeConfig x =
        TF.unsafeCompute TF.encodeAttr x "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s P.Int) where
    computedNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerClusterNodePool s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @node_config@ nested settings.
data ContainerClusterNodeConfig s = ContainerClusterNodeConfig'
    { _diskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)])
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _imageType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_type@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _localSsdCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @local_ssd_count@ - (Optional, Forces New)
    --
    , _machineType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _oauthScopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @oauth_scopes@ - (Optional, Forces New)
    --
    , _preemptible :: TF.Expr s P.Bool
    -- ^ @preemptible@ - (Default @false@, Forces New)
    --
    , _serviceAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)])
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s))
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @node_config@ settings value.
newContainerClusterNodeConfig
    :: ContainerClusterNodeConfig s
newContainerClusterNodeConfig =
    ContainerClusterNodeConfig'
        { _diskSizeGb = P.Nothing
        , _diskType = P.Nothing
        , _guestAccelerator = P.Nothing
        , _imageType = P.Nothing
        , _labels = P.Nothing
        , _localSsdCount = P.Nothing
        , _machineType = P.Nothing
        , _metadata = P.Nothing
        , _minCpuPlatform = P.Nothing
        , _oauthScopes = P.Nothing
        , _preemptible = TF.value P.False
        , _serviceAccount = P.Nothing
        , _tags = P.Nothing
        , _taint = P.Nothing
        , _workloadMetadataConfig = P.Nothing
        }

instance TF.ToHCL (ContainerClusterNodeConfig s) where
     toHCL ContainerClusterNodeConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , P.maybe P.mempty (TF.pair "disk_type") _diskType
        , P.maybe P.mempty (TF.pair "guest_accelerator") _guestAccelerator
        , P.maybe P.mempty (TF.pair "image_type") _imageType
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "local_ssd_count") _localSsdCount
        , P.maybe P.mempty (TF.pair "machine_type") _machineType
        , P.maybe P.mempty (TF.pair "metadata") _metadata
        , P.maybe P.mempty (TF.pair "min_cpu_platform") _minCpuPlatform
        , P.maybe P.mempty (TF.pair "oauth_scopes") _oauthScopes
        , TF.pair "preemptible" _preemptible
        , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
        , P.maybe P.mempty (TF.pair "tags") _tags
        , P.maybe P.mempty (TF.pair "taint") _taint
        , P.maybe P.mempty (TF.pair "workload_metadata_config") _workloadMetadataConfig
        ]

instance P.Hashable (ContainerClusterNodeConfig s)

instance TF.HasValidator (ContainerClusterNodeConfig s) where
    validator = P.mempty

instance P.HasDiskSizeGb (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: ContainerClusterNodeConfig s)

instance P.HasDiskType (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    diskType =
        P.lens (_diskType :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskType = a } :: ContainerClusterNodeConfig s)

instance P.HasGuestAccelerator (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)])) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)]))
            (\s a -> s { _guestAccelerator = a } :: ContainerClusterNodeConfig s)

instance P.HasImageType (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    imageType =
        P.lens (_imageType :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageType = a } :: ContainerClusterNodeConfig s)

instance P.HasLabels (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ContainerClusterNodeConfig s)

instance P.HasLocalSsdCount (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _localSsdCount = a } :: ContainerClusterNodeConfig s)

instance P.HasMachineType (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    machineType =
        P.lens (_machineType :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineType = a } :: ContainerClusterNodeConfig s)

instance P.HasMetadata (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ContainerClusterNodeConfig s)

instance P.HasMinCpuPlatform (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCpuPlatform = a } :: ContainerClusterNodeConfig s)

instance P.HasOauthScopes (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _oauthScopes = a } :: ContainerClusterNodeConfig s)

instance P.HasPreemptible (ContainerClusterNodeConfig s) (TF.Expr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerClusterNodeConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _preemptible = a } :: ContainerClusterNodeConfig s)

instance P.HasServiceAccount (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccount = a } :: ContainerClusterNodeConfig s)

instance P.HasTags (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ContainerClusterNodeConfig s)

instance P.HasTaint (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)])) where
    taint =
        P.lens (_taint :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)]))
            (\s a -> s { _taint = a } :: ContainerClusterNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s))) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s)))
            (\s a -> s { _workloadMetadataConfig = a } :: ContainerClusterNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Text) where
    computedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)]) where
    computedGuestAccelerator x =
        TF.unsafeCompute TF.encodeAttr x "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Text) where
    computedImageType x =
        TF.unsafeCompute TF.encodeAttr x "image_type"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Int) where
    computedLocalSsdCount x =
        TF.unsafeCompute TF.encodeAttr x "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Text) where
    computedMachineType x =
        TF.unsafeCompute TF.encodeAttr x "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Text) where
    computedMinCpuPlatform x =
        TF.unsafeCompute TF.encodeAttr x "min_cpu_platform"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOauthScopes x =
        TF.unsafeCompute TF.encodeAttr x "oauth_scopes"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Bool) where
    computedPreemptible x =
        TF.unsafeCompute TF.encodeAttr x "preemptible"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s P.Text) where
    computedServiceAccount x =
        TF.unsafeCompute TF.encodeAttr x "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterTaint s)]) where
    computedTaint x =
        TF.unsafeCompute TF.encodeAttr x "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterWorkloadMetadataConfig s)]) where
    computedWorkloadMetadataConfig x =
        TF.unsafeCompute TF.encodeAttr x "workload_metadata_config"

-- | @workload_metadata_config@ nested settings.
data ContainerClusterWorkloadMetadataConfig s = ContainerClusterWorkloadMetadataConfig'
    { _nodeMetadata :: TF.Expr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerClusterWorkloadMetadataConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.nodeMetadata', Field: '_nodeMetadata', HCL: @node_metadata@
    -> ContainerClusterWorkloadMetadataConfig s
newContainerClusterWorkloadMetadataConfig _nodeMetadata =
    ContainerClusterWorkloadMetadataConfig'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.ToHCL (ContainerClusterWorkloadMetadataConfig s) where
     toHCL ContainerClusterWorkloadMetadataConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "node_metadata" _nodeMetadata
        ]

instance P.Hashable (ContainerClusterWorkloadMetadataConfig s)

instance TF.HasValidator (ContainerClusterWorkloadMetadataConfig s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerClusterWorkloadMetadataConfig s) (TF.Expr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerClusterWorkloadMetadataConfig s -> TF.Expr s P.Text)
            (\s a -> s { _nodeMetadata = a } :: ContainerClusterWorkloadMetadataConfig s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (ContainerClusterWorkloadMetadataConfig s)) (TF.Expr s P.Text) where
    computedNodeMetadata x =
        TF.unsafeCompute TF.encodeAttr x "node_metadata"

-- | @taint@ nested settings.
data ContainerClusterTaint s = ContainerClusterTaint'
    { _effect :: TF.Expr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @taint@ settings value.
newContainerClusterTaint
    :: TF.Expr s P.Text -- ^ Lens: 'P.effect', Field: '_effect', HCL: @effect@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ContainerClusterTaint s
newContainerClusterTaint _effect _key _value =
    ContainerClusterTaint'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.ToHCL (ContainerClusterTaint s) where
     toHCL ContainerClusterTaint'{..} = TF.pairs $ P.mconcat
        [ TF.pair "effect" _effect
        , TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ContainerClusterTaint s)

instance TF.HasValidator (ContainerClusterTaint s) where
    validator = P.mempty

instance P.HasEffect (ContainerClusterTaint s) (TF.Expr s P.Text) where
    effect =
        P.lens (_effect :: ContainerClusterTaint s -> TF.Expr s P.Text)
            (\s a -> s { _effect = a } :: ContainerClusterTaint s)

instance P.HasKey (ContainerClusterTaint s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ContainerClusterTaint s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ContainerClusterTaint s)

instance P.HasValue (ContainerClusterTaint s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ContainerClusterTaint s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ContainerClusterTaint s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (ContainerClusterTaint s)) (TF.Expr s P.Text) where
    computedEffect x =
        TF.unsafeCompute TF.encodeAttr x "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ContainerClusterTaint s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ContainerClusterTaint s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @guest_accelerator@ nested settings.
data ContainerClusterGuestAccelerator s = ContainerClusterGuestAccelerator'
    { _count :: TF.Expr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @guest_accelerator@ settings value.
newContainerClusterGuestAccelerator
    :: TF.Expr s P.Int -- ^ Lens: 'P.count', Field: '_count', HCL: @count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ContainerClusterGuestAccelerator s
newContainerClusterGuestAccelerator _count _type' =
    ContainerClusterGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.ToHCL (ContainerClusterGuestAccelerator s) where
     toHCL ContainerClusterGuestAccelerator'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "type" _type'
        ]

instance P.Hashable (ContainerClusterGuestAccelerator s)

instance TF.HasValidator (ContainerClusterGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ContainerClusterGuestAccelerator s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ContainerClusterGuestAccelerator s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ContainerClusterGuestAccelerator s)

instance P.HasType' (ContainerClusterGuestAccelerator s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ContainerClusterGuestAccelerator s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ContainerClusterGuestAccelerator s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (ContainerClusterGuestAccelerator s)) (TF.Expr s P.Int) where
    computedCount x =
        TF.unsafeCompute TF.encodeAttr x "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ContainerClusterGuestAccelerator s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @management@ nested settings.
data ContainerClusterManagement s = ContainerClusterManagement'
    { _autoRepair  :: TF.Expr s P.Bool
    -- ^ @auto_repair@ - (Default @false@)
    --
    , _autoUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_upgrade@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @management@ settings value.
newContainerClusterManagement
    :: ContainerClusterManagement s
newContainerClusterManagement =
    ContainerClusterManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.ToHCL (ContainerClusterManagement s) where
     toHCL ContainerClusterManagement'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auto_repair" _autoRepair
        , TF.pair "auto_upgrade" _autoUpgrade
        ]

instance P.Hashable (ContainerClusterManagement s)

instance TF.HasValidator (ContainerClusterManagement s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerClusterManagement s) (TF.Expr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerClusterManagement s -> TF.Expr s P.Bool)
            (\s a -> s { _autoRepair = a } :: ContainerClusterManagement s)

instance P.HasAutoUpgrade (ContainerClusterManagement s) (TF.Expr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerClusterManagement s -> TF.Expr s P.Bool)
            (\s a -> s { _autoUpgrade = a } :: ContainerClusterManagement s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (ContainerClusterManagement s)) (TF.Expr s P.Bool) where
    computedAutoRepair x =
        TF.unsafeCompute TF.encodeAttr x "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (ContainerClusterManagement s)) (TF.Expr s P.Bool) where
    computedAutoUpgrade x =
        TF.unsafeCompute TF.encodeAttr x "auto_upgrade"
