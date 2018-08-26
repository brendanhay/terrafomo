-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Resource01
    (
    -- ** vsphere_compute_cluster_host_group
      ComputeClusterHostGroupResource (..)
    , computeClusterHostGroupResource

    -- ** vsphere_compute_cluster
    , ComputeClusterResource (..)
    , computeClusterResource

    -- ** vsphere_compute_cluster_vm_affinity_rule
    , ComputeClusterVmAffinityRuleResource (..)
    , computeClusterVmAffinityRuleResource

    -- ** vsphere_compute_cluster_vm_anti_affinity_rule
    , ComputeClusterVmAntiAffinityRuleResource (..)
    , computeClusterVmAntiAffinityRuleResource

    -- ** vsphere_compute_cluster_vm_dependency_rule
    , ComputeClusterVmDependencyRuleResource (..)
    , computeClusterVmDependencyRuleResource

    -- ** vsphere_compute_cluster_vm_group
    , ComputeClusterVmGroupResource (..)
    , computeClusterVmGroupResource

    -- ** vsphere_compute_cluster_vm_host_rule
    , ComputeClusterVmHostRuleResource (..)
    , computeClusterVmHostRuleResource

    -- ** vsphere_custom_attribute
    , CustomAttributeResource (..)
    , customAttributeResource

    -- ** vsphere_datacenter
    , DatacenterResource (..)
    , datacenterResource

    -- ** vsphere_datastore_cluster
    , DatastoreClusterResource (..)
    , datastoreClusterResource

    -- ** vsphere_datastore_cluster_vm_anti_affinity_rule
    , DatastoreClusterVmAntiAffinityRuleResource (..)
    , datastoreClusterVmAntiAffinityRuleResource

    -- ** vsphere_distributed_port_group
    , DistributedPortGroupResource (..)
    , distributedPortGroupResource

    -- ** vsphere_distributed_virtual_switch
    , DistributedVirtualSwitchResource (..)
    , distributedVirtualSwitchResource

    -- ** vsphere_dpm_host_override
    , DpmHostOverrideResource (..)
    , dpmHostOverrideResource

    -- ** vsphere_drs_vm_override
    , DrsVmOverrideResource (..)
    , drsVmOverrideResource

    -- ** vsphere_file
    , FileResource (..)
    , fileResource

    -- ** vsphere_folder
    , FolderResource (..)
    , folderResource

    -- ** vsphere_ha_vm_override
    , HaVmOverrideResource (..)
    , haVmOverrideResource

    -- ** vsphere_host_port_group
    , HostPortGroupResource (..)
    , hostPortGroupResource

    -- ** vsphere_host_virtual_switch
    , HostVirtualSwitchResource (..)
    , hostVirtualSwitchResource

    -- ** vsphere_license
    , LicenseResource (..)
    , licenseResource

    -- ** vsphere_nas_datastore
    , NasDatastoreResource (..)
    , nasDatastoreResource

    -- ** vsphere_resource_pool
    , ResourcePoolResource (..)
    , resourcePoolResource

    -- ** vsphere_storage_drs_vm_override
    , StorageDrsVmOverrideResource (..)
    , storageDrsVmOverrideResource

    -- ** vsphere_tag_category
    , TagCategoryResource (..)
    , tagCategoryResource

    -- ** vsphere_tag
    , TagResource (..)
    , tagResource

    -- ** vsphere_vapp_container
    , VappContainerResource (..)
    , vappContainerResource

    -- ** vsphere_virtual_disk
    , VirtualDiskResource (..)
    , virtualDiskResource

    -- ** vsphere_virtual_machine
    , VirtualMachineResource (..)
    , virtualMachineResource

    -- ** vsphere_virtual_machine_snapshot
    , VirtualMachineSnapshotResource (..)
    , virtualMachineSnapshotResource

    -- ** vsphere_vmfs_datastore
    , VmfsDatastoreResource (..)
    , vmfsDatastoreResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | @vsphere_compute_cluster_host_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_host_group.html terraform documentation>
-- for more information.
data ComputeClusterHostGroupResource s = ComputeClusterHostGroupResource'
    { _computeClusterId :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _hostSystemIds    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @host_system_ids@ - (Optional)
    -- The managed object IDs of the hosts.
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_host_group@ resource value.
computeClusterHostGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeClusterHostGroupResource s)
computeClusterHostGroupResource _computeClusterId _name =
    TF.unsafeResource "vsphere_compute_cluster_host_group" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterHostGroupResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , P.maybe P.mempty (TF.pair "host_system_ids") _hostSystemIds
            , TF.pair "name" _name
            ])
        (ComputeClusterHostGroupResource'
            { _computeClusterId = _computeClusterId
            , _hostSystemIds = P.Nothing
            , _name = _name
            })

instance P.Hashable (ComputeClusterHostGroupResource s)

instance TF.HasValidator (ComputeClusterHostGroupResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterHostGroupResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterHostGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterHostGroupResource s)

instance P.HasHostSystemIds (ComputeClusterHostGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    hostSystemIds =
        P.lens (_hostSystemIds :: ComputeClusterHostGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _hostSystemIds = a } :: ComputeClusterHostGroupResource s)

instance P.HasName (ComputeClusterHostGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterHostGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterHostGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterHostGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_compute_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster.html terraform documentation>
-- for more information.
data ComputeClusterResource s = ComputeClusterResource'
    { _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The managed object ID of the datacenter to put the cluster in.
    --
    , _dpmAutomationLevel :: TF.Expr s P.Text
    -- ^ @dpm_automation_level@ - (Default @manual@)
    -- The automation level for host power operations in this cluster. Can be one
    -- of manual or automated.
    --
    , _dpmEnabled :: TF.Expr s P.Bool
    -- ^ @dpm_enabled@ - (Default @false@)
    -- Enable DPM support for DRS. This allows you to dynamically control the power
    -- of hosts depending on the needs of virtual machines in the cluster. Requires
    -- that DRS be enabled.
    --
    , _dpmThreshold :: TF.Expr s P.Int
    -- ^ @dpm_threshold@ - (Default @3@)
    -- A value between 1 and 5 indicating the threshold of load within the cluster
    -- that influences host power operations. This affects both power on and power
    -- off operations - a lower setting will tolerate more of a surplus/deficit
    -- than a higher setting.
    --
    , _drsAdvancedOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @drs_advanced_options@ - (Optional)
    -- Advanced configuration options for DRS and DPM.
    --
    , _drsAutomationLevel :: TF.Expr s P.Text
    -- ^ @drs_automation_level@ - (Default @manual@)
    -- The default automation level for all virtual machines in this cluster. Can
    -- be one of manual, partiallyAutomated, or fullyAutomated.
    --
    , _drsEnablePredictiveDrs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @drs_enable_predictive_drs@ - (Optional)
    -- When true, enables DRS to use data from vRealize Operations Manager to make
    -- proactive DRS recommendations.
    --
    , _drsEnableVmOverrides :: TF.Expr s P.Bool
    -- ^ @drs_enable_vm_overrides@ - (Default @true@)
    -- When true, allows individual VM overrides within this cluster to be set.
    --
    , _drsEnabled :: TF.Expr s P.Bool
    -- ^ @drs_enabled@ - (Default @false@)
    -- Enable DRS for this cluster.
    --
    , _drsMigrationThreshold :: TF.Expr s P.Int
    -- ^ @drs_migration_threshold@ - (Default @3@)
    -- A value between 1 and 5 indicating the threshold of imbalance tolerated
    -- between hosts. A lower setting will tolerate more imbalance while a higher
    -- setting will tolerate less.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the cluster in.
    --
    , _forceEvacuateOnDestroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_evacuate_on_destroy@ - (Optional)
    -- Force removal of all hosts in the cluster during destroy and make them
    -- standalone hosts. Use of this flag mainly exists for testing and is not
    -- recommended in normal use.
    --
    , _haAdmissionControlFailoverHostSystemIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ha_admission_control_failover_host_system_ids@ - (Optional)
    -- When ha_admission_control_policy is failoverHosts, this defines the managed
    -- object IDs of hosts to use as dedicated failover hosts. These hosts are kept
    -- as available as possible - admission control will block access to the host,
    -- and DRS will ignore the host when making recommendations.
    --
    , _haAdmissionControlHostFailureTolerance :: TF.Expr s P.Int
    -- ^ @ha_admission_control_host_failure_tolerance@ - (Default @1@)
    -- The maximum number of failed hosts that admission control tolerates when
    -- making decisions on whether to permit virtual machine operations. The
    -- maximum is one less than the number of hosts in the cluster.
    --
    , _haAdmissionControlPerformanceTolerance :: TF.Expr s P.Int
    -- ^ @ha_admission_control_performance_tolerance@ - (Default @100@)
    -- The percentage of resource reduction that a cluster of VMs can tolerate in
    -- case of a failover. A value of 0 produces warnings only, whereas a value of
    -- 100 disables the setting.
    --
    , _haAdmissionControlPolicy :: TF.Expr s P.Text
    -- ^ @ha_admission_control_policy@ - (Default @resourcePercentage@)
    -- The type of admission control policy to use with vSphere HA, which controls
    -- whether or not specific VM operations are permitted in the cluster in order
    -- to protect the reliability of the cluster. Can be one of resourcePercentage,
    -- slotPolicy, failoverHosts, or disabled. Note that disabling admission
    -- control is not recommended and can lead to service issues.
    --
    , _haAdmissionControlResourcePercentageAutoCompute :: TF.Expr s P.Bool
    -- ^ @ha_admission_control_resource_percentage_auto_compute@ - (Default @true@)
    -- When ha_admission_control_policy is resourcePercentage, automatically
    -- determine available resource percentages by subtracting the average number
    -- of host resources represented by the
    -- ha_admission_control_host_failure_tolerance setting from the total amount of
    -- resources in the cluster. Disable to supply user-defined values.
    --
    , _haAdmissionControlResourcePercentageCpu :: TF.Expr s P.Int
    -- ^ @ha_admission_control_resource_percentage_cpu@ - (Default @100@)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of CPU resources in the cluster to reserve for
    -- failover.
    --
    , _haAdmissionControlResourcePercentageMemory :: TF.Expr s P.Int
    -- ^ @ha_admission_control_resource_percentage_memory@ - (Default @100@)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of memory resources in the cluster to reserve for
    -- failover.
    --
    , _haAdmissionControlSlotPolicyExplicitCpu :: TF.Expr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_cpu@ - (Default @32@)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined CPU slot size, in MHz.
    --
    , _haAdmissionControlSlotPolicyExplicitMemory :: TF.Expr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_memory@ - (Default @100@)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined memory slot size, in MB.
    --
    , _haAdmissionControlSlotPolicyUseExplicitSize :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ha_admission_control_slot_policy_use_explicit_size@ - (Optional)
    -- When ha_admission_control_policy is slotPolicy, this setting controls
    -- whether or not you wish to supply explicit values to CPU and memory slot
    -- sizes. The default is to gather a automatic average based on all powered-on
    -- virtual machines currently in the cluster.
    --
    , _haAdvancedOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @ha_advanced_options@ - (Optional)
    -- Advanced configuration options for vSphere HA.
    --
    , _haDatastoreApdRecoveryAction :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@ - (Default @none@)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines if an APD status on an affected datastore clears in the
    -- middle of an APD event. Can be one of none or reset.
    --
    , _haDatastoreApdResponse :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_response@ - (Default @disabled@)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected loss to all paths to a
    -- relevant datastore. Can be one of disabled, warning, restartConservative, or
    -- restartAggressive.
    --
    , _haDatastoreApdResponseDelay :: TF.Expr s P.Int
    -- ^ @ha_datastore_apd_response_delay@ - (Default @3@)
    -- When ha_vm_component_protection is enabled, controls the delay in minutes to
    -- wait after an APD timeout event to execute the response action defined in
    -- ha_datastore_apd_response.
    --
    , _haDatastorePdlResponse :: TF.Expr s P.Text
    -- ^ @ha_datastore_pdl_response@ - (Default @disabled@)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected a permanent device loss to a
    -- relevant datastore. Can be one of disabled, warning, or restartAggressive.
    --
    , _haEnabled :: TF.Expr s P.Bool
    -- ^ @ha_enabled@ - (Default @false@)
    -- Enable vSphere HA for this cluster.
    --
    , _haHeartbeatDatastoreIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ha_heartbeat_datastore_ids@ - (Optional)
    -- The list of managed object IDs for preferred datastores to use for HA
    -- heartbeating. This setting is only useful when ha_heartbeat_datastore_policy
    -- is set to either userSelectedDs or allFeasibleDsWithUserPreference.
    --
    , _haHeartbeatDatastorePolicy :: TF.Expr s P.Text
    -- ^ @ha_heartbeat_datastore_policy@ - (Default @allFeasibleDsWithUserPreference@)
    -- The selection policy for HA heartbeat datastores. Can be one of
    -- allFeasibleDs, userSelectedDs, or allFeasibleDsWithUserPreference.
    --
    , _haHostIsolationResponse :: TF.Expr s P.Text
    -- ^ @ha_host_isolation_response@ - (Default @none@)
    -- The action to take on virtual machines when a host has detected that it has
    -- been isolated from the rest of the cluster. Can be one of none, powerOff, or
    -- shutdown.
    --
    , _haHostMonitoring :: TF.Expr s P.Text
    -- ^ @ha_host_monitoring@ - (Default @enabled@)
    -- Global setting that controls whether vSphere HA remediates VMs on host
    -- failure. Can be one of enabled or disabled.
    --
    , _haVmComponentProtection :: TF.Expr s P.Text
    -- ^ @ha_vm_component_protection@ - (Default @enabled@)
    -- Controls vSphere VM component protection for virtual machines in this
    -- cluster. This allows vSphere HA to react to failures between hosts and
    -- specific virtual machine components, such as datastores. Can be one of
    -- enabled or disabled.
    --
    , _haVmDependencyRestartCondition :: TF.Expr s P.Text
    -- ^ @ha_vm_dependency_restart_condition@ - (Default @none@)
    -- The condition used to determine whether or not VMs in a certain restart
    -- priority class are online, allowing HA to move on to restarting VMs on the
    -- next priority. Can be one of none, poweredOn, guestHbStatusGreen, or
    -- appHbStatusGreen.
    --
    , _haVmFailureInterval :: TF.Expr s P.Int
    -- ^ @ha_vm_failure_interval@ - (Default @30@)
    -- If a heartbeat from a virtual machine is not received within this configured
    -- interval, the virtual machine is marked as failed. The value is in seconds.
    --
    , _haVmMaximumFailureWindow :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_failure_window@ - (Default @-1@)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    --
    , _haVmMaximumResets :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_resets@ - (Default @3@)
    -- The maximum number of resets that HA will perform to a virtual machine when
    -- responding to a failure event.
    --
    , _haVmMinimumUptime :: TF.Expr s P.Int
    -- ^ @ha_vm_minimum_uptime@ - (Default @120@)
    -- The time, in seconds, that HA waits after powering on a virtual machine
    -- before monitoring for heartbeats.
    --
    , _haVmMonitoring :: TF.Expr s P.Text
    -- ^ @ha_vm_monitoring@ - (Default @vmMonitoringDisabled@)
    -- The type of virtual machine monitoring to use when HA is enabled in the
    -- cluster. Can be one of vmMonitoringDisabled, vmMonitoringOnly, or
    -- vmAndAppMonitoring.
    --
    , _haVmRestartAdditionalDelay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ha_vm_restart_additional_delay@ - (Optional)
    -- Additional delay in seconds after ready condition is met. A VM is considered
    -- ready at this point.
    --
    , _haVmRestartPriority :: TF.Expr s P.Text
    -- ^ @ha_vm_restart_priority@ - (Default @medium@)
    -- The default restart priority for affected VMs when vSphere detects a host
    -- failure. Can be one of lowest, low, medium, high, or highest.
    --
    , _haVmRestartTimeout :: TF.Expr s P.Int
    -- ^ @ha_vm_restart_timeout@ - (Default @600@)
    -- The maximum time, in seconds, that vSphere HA will wait for virtual machines
    -- in one priority to be ready before proceeding with the next priority.
    --
    , _hostClusterExitTimeout :: TF.Expr s P.Int
    -- ^ @host_cluster_exit_timeout@ - (Default @3600@)
    -- The timeout for each host maintenance mode operation when removing hosts
    -- from a cluster.
    --
    , _hostSystemIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @host_system_ids@ - (Optional)
    -- The managed object IDs of the hosts to put in the cluster.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name for the new cluster.
    --
    , _proactiveHaAutomationLevel :: TF.Expr s P.Text
    -- ^ @proactive_ha_automation_level@ - (Default @Manual@)
    -- The DRS behavior for proactive HA recommendations. Can be one of Automated
    -- or Manual.
    --
    , _proactiveHaEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @proactive_ha_enabled@ - (Optional)
    -- Enables proactive HA, allowing for vSphere to get HA data from external
    -- providers and use DRS to perform remediation.
    --
    , _proactiveHaModerateRemediation :: TF.Expr s P.Text
    -- ^ @proactive_ha_moderate_remediation@ - (Default @QuarantineMode@)
    -- The configured remediation for moderately degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- MaintenanceMode when proactive_ha_severe_remediation is set to
    -- QuarantineMode.
    --
    , _proactiveHaProviderIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @proactive_ha_provider_ids@ - (Optional)
    -- The list of IDs for health update providers configured for this cluster.
    --
    , _proactiveHaSevereRemediation :: TF.Expr s P.Text
    -- ^ @proactive_ha_severe_remediation@ - (Default @QuarantineMode@)
    -- The configured remediation for severely degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- QuarantineMode when proactive_ha_moderate_remediation is set to
    -- MaintenanceMode.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster@ resource value.
computeClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeClusterResource s)
computeClusterResource _datacenterId _name =
    TF.unsafeResource "vsphere_compute_cluster" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , TF.pair "datacenter_id" _datacenterId
            , TF.pair "dpm_automation_level" _dpmAutomationLevel
            , TF.pair "dpm_enabled" _dpmEnabled
            , TF.pair "dpm_threshold" _dpmThreshold
            , P.maybe P.mempty (TF.pair "drs_advanced_options") _drsAdvancedOptions
            , TF.pair "drs_automation_level" _drsAutomationLevel
            , P.maybe P.mempty (TF.pair "drs_enable_predictive_drs") _drsEnablePredictiveDrs
            , TF.pair "drs_enable_vm_overrides" _drsEnableVmOverrides
            , TF.pair "drs_enabled" _drsEnabled
            , TF.pair "drs_migration_threshold" _drsMigrationThreshold
            , P.maybe P.mempty (TF.pair "folder") _folder
            , P.maybe P.mempty (TF.pair "force_evacuate_on_destroy") _forceEvacuateOnDestroy
            , P.maybe P.mempty (TF.pair "ha_admission_control_failover_host_system_ids") _haAdmissionControlFailoverHostSystemIds
            , TF.pair "ha_admission_control_host_failure_tolerance" _haAdmissionControlHostFailureTolerance
            , TF.pair "ha_admission_control_performance_tolerance" _haAdmissionControlPerformanceTolerance
            , TF.pair "ha_admission_control_policy" _haAdmissionControlPolicy
            , TF.pair "ha_admission_control_resource_percentage_auto_compute" _haAdmissionControlResourcePercentageAutoCompute
            , TF.pair "ha_admission_control_resource_percentage_cpu" _haAdmissionControlResourcePercentageCpu
            , TF.pair "ha_admission_control_resource_percentage_memory" _haAdmissionControlResourcePercentageMemory
            , TF.pair "ha_admission_control_slot_policy_explicit_cpu" _haAdmissionControlSlotPolicyExplicitCpu
            , TF.pair "ha_admission_control_slot_policy_explicit_memory" _haAdmissionControlSlotPolicyExplicitMemory
            , P.maybe P.mempty (TF.pair "ha_admission_control_slot_policy_use_explicit_size") _haAdmissionControlSlotPolicyUseExplicitSize
            , P.maybe P.mempty (TF.pair "ha_advanced_options") _haAdvancedOptions
            , TF.pair "ha_datastore_apd_recovery_action" _haDatastoreApdRecoveryAction
            , TF.pair "ha_datastore_apd_response" _haDatastoreApdResponse
            , TF.pair "ha_datastore_apd_response_delay" _haDatastoreApdResponseDelay
            , TF.pair "ha_datastore_pdl_response" _haDatastorePdlResponse
            , TF.pair "ha_enabled" _haEnabled
            , P.maybe P.mempty (TF.pair "ha_heartbeat_datastore_ids") _haHeartbeatDatastoreIds
            , TF.pair "ha_heartbeat_datastore_policy" _haHeartbeatDatastorePolicy
            , TF.pair "ha_host_isolation_response" _haHostIsolationResponse
            , TF.pair "ha_host_monitoring" _haHostMonitoring
            , TF.pair "ha_vm_component_protection" _haVmComponentProtection
            , TF.pair "ha_vm_dependency_restart_condition" _haVmDependencyRestartCondition
            , TF.pair "ha_vm_failure_interval" _haVmFailureInterval
            , TF.pair "ha_vm_maximum_failure_window" _haVmMaximumFailureWindow
            , TF.pair "ha_vm_maximum_resets" _haVmMaximumResets
            , TF.pair "ha_vm_minimum_uptime" _haVmMinimumUptime
            , TF.pair "ha_vm_monitoring" _haVmMonitoring
            , P.maybe P.mempty (TF.pair "ha_vm_restart_additional_delay") _haVmRestartAdditionalDelay
            , TF.pair "ha_vm_restart_priority" _haVmRestartPriority
            , TF.pair "ha_vm_restart_timeout" _haVmRestartTimeout
            , TF.pair "host_cluster_exit_timeout" _hostClusterExitTimeout
            , P.maybe P.mempty (TF.pair "host_system_ids") _hostSystemIds
            , TF.pair "name" _name
            , TF.pair "proactive_ha_automation_level" _proactiveHaAutomationLevel
            , P.maybe P.mempty (TF.pair "proactive_ha_enabled") _proactiveHaEnabled
            , TF.pair "proactive_ha_moderate_remediation" _proactiveHaModerateRemediation
            , P.maybe P.mempty (TF.pair "proactive_ha_provider_ids") _proactiveHaProviderIds
            , TF.pair "proactive_ha_severe_remediation" _proactiveHaSevereRemediation
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeClusterResource'
            { _customAttributes = P.Nothing
            , _datacenterId = _datacenterId
            , _dpmAutomationLevel = TF.value "manual"
            , _dpmEnabled = TF.value P.False
            , _dpmThreshold = TF.value 3
            , _drsAdvancedOptions = P.Nothing
            , _drsAutomationLevel = TF.value "manual"
            , _drsEnablePredictiveDrs = P.Nothing
            , _drsEnableVmOverrides = TF.value P.True
            , _drsEnabled = TF.value P.False
            , _drsMigrationThreshold = TF.value 3
            , _folder = P.Nothing
            , _forceEvacuateOnDestroy = P.Nothing
            , _haAdmissionControlFailoverHostSystemIds = P.Nothing
            , _haAdmissionControlHostFailureTolerance = TF.value 1
            , _haAdmissionControlPerformanceTolerance = TF.value 100
            , _haAdmissionControlPolicy = TF.value "resourcePercentage"
            , _haAdmissionControlResourcePercentageAutoCompute = TF.value P.True
            , _haAdmissionControlResourcePercentageCpu = TF.value 100
            , _haAdmissionControlResourcePercentageMemory = TF.value 100
            , _haAdmissionControlSlotPolicyExplicitCpu = TF.value 32
            , _haAdmissionControlSlotPolicyExplicitMemory = TF.value 100
            , _haAdmissionControlSlotPolicyUseExplicitSize = P.Nothing
            , _haAdvancedOptions = P.Nothing
            , _haDatastoreApdRecoveryAction = TF.value "none"
            , _haDatastoreApdResponse = TF.value "disabled"
            , _haDatastoreApdResponseDelay = TF.value 3
            , _haDatastorePdlResponse = TF.value "disabled"
            , _haEnabled = TF.value P.False
            , _haHeartbeatDatastoreIds = P.Nothing
            , _haHeartbeatDatastorePolicy = TF.value "allFeasibleDsWithUserPreference"
            , _haHostIsolationResponse = TF.value "none"
            , _haHostMonitoring = TF.value "enabled"
            , _haVmComponentProtection = TF.value "enabled"
            , _haVmDependencyRestartCondition = TF.value "none"
            , _haVmFailureInterval = TF.value 30
            , _haVmMaximumFailureWindow = TF.value (-1)
            , _haVmMaximumResets = TF.value 3
            , _haVmMinimumUptime = TF.value 120
            , _haVmMonitoring = TF.value "vmMonitoringDisabled"
            , _haVmRestartAdditionalDelay = P.Nothing
            , _haVmRestartPriority = TF.value "medium"
            , _haVmRestartTimeout = TF.value 600
            , _hostClusterExitTimeout = TF.value 3600
            , _hostSystemIds = P.Nothing
            , _name = _name
            , _proactiveHaAutomationLevel = TF.value "Manual"
            , _proactiveHaEnabled = P.Nothing
            , _proactiveHaModerateRemediation = TF.value "QuarantineMode"
            , _proactiveHaProviderIds = P.Nothing
            , _proactiveHaSevereRemediation = TF.value "QuarantineMode"
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeClusterResource s)

instance TF.HasValidator (ComputeClusterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (ComputeClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: ComputeClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: ComputeClusterResource s)

instance P.HasDatacenterId (ComputeClusterResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: ComputeClusterResource s)

instance P.HasDpmAutomationLevel (ComputeClusterResource s) (TF.Expr s P.Text) where
    dpmAutomationLevel =
        P.lens (_dpmAutomationLevel :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _dpmAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasDpmEnabled (ComputeClusterResource s) (TF.Expr s P.Bool) where
    dpmEnabled =
        P.lens (_dpmEnabled :: ComputeClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _dpmEnabled = a } :: ComputeClusterResource s)

instance P.HasDpmThreshold (ComputeClusterResource s) (TF.Expr s P.Int) where
    dpmThreshold =
        P.lens (_dpmThreshold :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _dpmThreshold = a } :: ComputeClusterResource s)

instance P.HasDrsAdvancedOptions (ComputeClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    drsAdvancedOptions =
        P.lens (_drsAdvancedOptions :: ComputeClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _drsAdvancedOptions = a } :: ComputeClusterResource s)

instance P.HasDrsAutomationLevel (ComputeClusterResource s) (TF.Expr s P.Text) where
    drsAutomationLevel =
        P.lens (_drsAutomationLevel :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _drsAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasDrsEnablePredictiveDrs (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    drsEnablePredictiveDrs =
        P.lens (_drsEnablePredictiveDrs :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _drsEnablePredictiveDrs = a } :: ComputeClusterResource s)

instance P.HasDrsEnableVmOverrides (ComputeClusterResource s) (TF.Expr s P.Bool) where
    drsEnableVmOverrides =
        P.lens (_drsEnableVmOverrides :: ComputeClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drsEnableVmOverrides = a } :: ComputeClusterResource s)

instance P.HasDrsEnabled (ComputeClusterResource s) (TF.Expr s P.Bool) where
    drsEnabled =
        P.lens (_drsEnabled :: ComputeClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drsEnabled = a } :: ComputeClusterResource s)

instance P.HasDrsMigrationThreshold (ComputeClusterResource s) (TF.Expr s P.Int) where
    drsMigrationThreshold =
        P.lens (_drsMigrationThreshold :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _drsMigrationThreshold = a } :: ComputeClusterResource s)

instance P.HasFolder (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: ComputeClusterResource s)

instance P.HasForceEvacuateOnDestroy (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    forceEvacuateOnDestroy =
        P.lens (_forceEvacuateOnDestroy :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceEvacuateOnDestroy = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlFailoverHostSystemIds (ComputeClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    haAdmissionControlFailoverHostSystemIds =
        P.lens (_haAdmissionControlFailoverHostSystemIds :: ComputeClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _haAdmissionControlFailoverHostSystemIds = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlHostFailureTolerance (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlHostFailureTolerance =
        P.lens (_haAdmissionControlHostFailureTolerance :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlHostFailureTolerance = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlPerformanceTolerance (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlPerformanceTolerance =
        P.lens (_haAdmissionControlPerformanceTolerance :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlPerformanceTolerance = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlPolicy (ComputeClusterResource s) (TF.Expr s P.Text) where
    haAdmissionControlPolicy =
        P.lens (_haAdmissionControlPolicy :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haAdmissionControlPolicy = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageAutoCompute (ComputeClusterResource s) (TF.Expr s P.Bool) where
    haAdmissionControlResourcePercentageAutoCompute =
        P.lens (_haAdmissionControlResourcePercentageAutoCompute :: ComputeClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _haAdmissionControlResourcePercentageAutoCompute = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageCpu (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlResourcePercentageCpu =
        P.lens (_haAdmissionControlResourcePercentageCpu :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlResourcePercentageCpu = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageMemory (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlResourcePercentageMemory =
        P.lens (_haAdmissionControlResourcePercentageMemory :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlResourcePercentageMemory = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyExplicitCpu (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlSlotPolicyExplicitCpu =
        P.lens (_haAdmissionControlSlotPolicyExplicitCpu :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlSlotPolicyExplicitCpu = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyExplicitMemory (ComputeClusterResource s) (TF.Expr s P.Int) where
    haAdmissionControlSlotPolicyExplicitMemory =
        P.lens (_haAdmissionControlSlotPolicyExplicitMemory :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haAdmissionControlSlotPolicyExplicitMemory = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyUseExplicitSize (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    haAdmissionControlSlotPolicyUseExplicitSize =
        P.lens (_haAdmissionControlSlotPolicyUseExplicitSize :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _haAdmissionControlSlotPolicyUseExplicitSize = a } :: ComputeClusterResource s)

instance P.HasHaAdvancedOptions (ComputeClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    haAdvancedOptions =
        P.lens (_haAdvancedOptions :: ComputeClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _haAdvancedOptions = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdRecoveryAction (ComputeClusterResource s) (TF.Expr s P.Text) where
    haDatastoreApdRecoveryAction =
        P.lens (_haDatastoreApdRecoveryAction :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastoreApdRecoveryAction = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdResponse (ComputeClusterResource s) (TF.Expr s P.Text) where
    haDatastoreApdResponse =
        P.lens (_haDatastoreApdResponse :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastoreApdResponse = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdResponseDelay (ComputeClusterResource s) (TF.Expr s P.Int) where
    haDatastoreApdResponseDelay =
        P.lens (_haDatastoreApdResponseDelay :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haDatastoreApdResponseDelay = a } :: ComputeClusterResource s)

instance P.HasHaDatastorePdlResponse (ComputeClusterResource s) (TF.Expr s P.Text) where
    haDatastorePdlResponse =
        P.lens (_haDatastorePdlResponse :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastorePdlResponse = a } :: ComputeClusterResource s)

instance P.HasHaEnabled (ComputeClusterResource s) (TF.Expr s P.Bool) where
    haEnabled =
        P.lens (_haEnabled :: ComputeClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _haEnabled = a } :: ComputeClusterResource s)

instance P.HasHaHeartbeatDatastoreIds (ComputeClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    haHeartbeatDatastoreIds =
        P.lens (_haHeartbeatDatastoreIds :: ComputeClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _haHeartbeatDatastoreIds = a } :: ComputeClusterResource s)

instance P.HasHaHeartbeatDatastorePolicy (ComputeClusterResource s) (TF.Expr s P.Text) where
    haHeartbeatDatastorePolicy =
        P.lens (_haHeartbeatDatastorePolicy :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haHeartbeatDatastorePolicy = a } :: ComputeClusterResource s)

instance P.HasHaHostIsolationResponse (ComputeClusterResource s) (TF.Expr s P.Text) where
    haHostIsolationResponse =
        P.lens (_haHostIsolationResponse :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haHostIsolationResponse = a } :: ComputeClusterResource s)

instance P.HasHaHostMonitoring (ComputeClusterResource s) (TF.Expr s P.Text) where
    haHostMonitoring =
        P.lens (_haHostMonitoring :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haHostMonitoring = a } :: ComputeClusterResource s)

instance P.HasHaVmComponentProtection (ComputeClusterResource s) (TF.Expr s P.Text) where
    haVmComponentProtection =
        P.lens (_haVmComponentProtection :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmComponentProtection = a } :: ComputeClusterResource s)

instance P.HasHaVmDependencyRestartCondition (ComputeClusterResource s) (TF.Expr s P.Text) where
    haVmDependencyRestartCondition =
        P.lens (_haVmDependencyRestartCondition :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmDependencyRestartCondition = a } :: ComputeClusterResource s)

instance P.HasHaVmFailureInterval (ComputeClusterResource s) (TF.Expr s P.Int) where
    haVmFailureInterval =
        P.lens (_haVmFailureInterval :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmFailureInterval = a } :: ComputeClusterResource s)

instance P.HasHaVmMaximumFailureWindow (ComputeClusterResource s) (TF.Expr s P.Int) where
    haVmMaximumFailureWindow =
        P.lens (_haVmMaximumFailureWindow :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMaximumFailureWindow = a } :: ComputeClusterResource s)

instance P.HasHaVmMaximumResets (ComputeClusterResource s) (TF.Expr s P.Int) where
    haVmMaximumResets =
        P.lens (_haVmMaximumResets :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMaximumResets = a } :: ComputeClusterResource s)

instance P.HasHaVmMinimumUptime (ComputeClusterResource s) (TF.Expr s P.Int) where
    haVmMinimumUptime =
        P.lens (_haVmMinimumUptime :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMinimumUptime = a } :: ComputeClusterResource s)

instance P.HasHaVmMonitoring (ComputeClusterResource s) (TF.Expr s P.Text) where
    haVmMonitoring =
        P.lens (_haVmMonitoring :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmMonitoring = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartAdditionalDelay (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    haVmRestartAdditionalDelay =
        P.lens (_haVmRestartAdditionalDelay :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _haVmRestartAdditionalDelay = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartPriority (ComputeClusterResource s) (TF.Expr s P.Text) where
    haVmRestartPriority =
        P.lens (_haVmRestartPriority :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmRestartPriority = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartTimeout (ComputeClusterResource s) (TF.Expr s P.Int) where
    haVmRestartTimeout =
        P.lens (_haVmRestartTimeout :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmRestartTimeout = a } :: ComputeClusterResource s)

instance P.HasHostClusterExitTimeout (ComputeClusterResource s) (TF.Expr s P.Int) where
    hostClusterExitTimeout =
        P.lens (_hostClusterExitTimeout :: ComputeClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _hostClusterExitTimeout = a } :: ComputeClusterResource s)

instance P.HasHostSystemIds (ComputeClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    hostSystemIds =
        P.lens (_hostSystemIds :: ComputeClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _hostSystemIds = a } :: ComputeClusterResource s)

instance P.HasName (ComputeClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterResource s)

instance P.HasProactiveHaAutomationLevel (ComputeClusterResource s) (TF.Expr s P.Text) where
    proactiveHaAutomationLevel =
        P.lens (_proactiveHaAutomationLevel :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _proactiveHaAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasProactiveHaEnabled (ComputeClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    proactiveHaEnabled =
        P.lens (_proactiveHaEnabled :: ComputeClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _proactiveHaEnabled = a } :: ComputeClusterResource s)

instance P.HasProactiveHaModerateRemediation (ComputeClusterResource s) (TF.Expr s P.Text) where
    proactiveHaModerateRemediation =
        P.lens (_proactiveHaModerateRemediation :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _proactiveHaModerateRemediation = a } :: ComputeClusterResource s)

instance P.HasProactiveHaProviderIds (ComputeClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    proactiveHaProviderIds =
        P.lens (_proactiveHaProviderIds :: ComputeClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _proactiveHaProviderIds = a } :: ComputeClusterResource s)

instance P.HasProactiveHaSevereRemediation (ComputeClusterResource s) (TF.Expr s P.Text) where
    proactiveHaSevereRemediation =
        P.lens (_proactiveHaSevereRemediation :: ComputeClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _proactiveHaSevereRemediation = a } :: ComputeClusterResource s)

instance P.HasTags (ComputeClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterResource s)) (TF.Expr s P.Text) where
    computedResourcePoolId x =
        TF.unsafeCompute TF.encodeAttr x "resource_pool_id"

-- | @vsphere_compute_cluster_vm_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_affinity_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmAffinityRuleResource s = ComputeClusterVmAffinityRuleResource'
    { _computeClusterId  :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    -- Enable this rule in the cluster.
    --
    , _mandatory         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on the same host together.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_vm_affinity_rule@ resource value.
computeClusterVmAffinityRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.virtualMachineIds', Field: '_virtualMachineIds', HCL: @virtual_machine_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeClusterVmAffinityRuleResource s)
computeClusterVmAffinityRuleResource _computeClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_affinity_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterVmAffinityRuleResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mandatory") _mandatory
            , TF.pair "name" _name
            , TF.pair "virtual_machine_ids" _virtualMachineIds
            ])
        (ComputeClusterVmAffinityRuleResource'
            { _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = P.Nothing
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            })

instance P.Hashable (ComputeClusterVmAffinityRuleResource s)

instance TF.HasValidator (ComputeClusterVmAffinityRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmAffinityRuleResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAffinityRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmAffinityRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAffinityRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmAffinityRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mandatory = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAffinityRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAffinityRuleResource s) (TF.Expr s [TF.Expr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmAffinityRuleResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_compute_cluster_vm_anti_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_anti_affinity_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmAntiAffinityRuleResource s = ComputeClusterVmAntiAffinityRuleResource'
    { _computeClusterId  :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    -- Enable this rule in the cluster.
    --
    , _mandatory         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on hosts different from each other.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_vm_anti_affinity_rule@ resource value.
computeClusterVmAntiAffinityRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.virtualMachineIds', Field: '_virtualMachineIds', HCL: @virtual_machine_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeClusterVmAntiAffinityRuleResource s)
computeClusterVmAntiAffinityRuleResource _computeClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_anti_affinity_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterVmAntiAffinityRuleResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mandatory") _mandatory
            , TF.pair "name" _name
            , TF.pair "virtual_machine_ids" _virtualMachineIds
            ])
        (ComputeClusterVmAntiAffinityRuleResource'
            { _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = P.Nothing
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            })

instance P.Hashable (ComputeClusterVmAntiAffinityRuleResource s)

instance TF.HasValidator (ComputeClusterVmAntiAffinityRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAntiAffinityRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmAntiAffinityRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mandatory = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAntiAffinityRuleResource s) (TF.Expr s [TF.Expr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_compute_cluster_vm_dependency_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_dependency_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmDependencyRuleResource s = ComputeClusterVmDependencyRuleResource'
    { _computeClusterId      :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _dependencyVmGroupName :: TF.Expr s P.Text
    -- ^ @dependency_vm_group_name@ - (Required)
    -- The name of the VM group that this rule depends on. The VMs defined in the
    -- group specified by vm_group_name will not be started until the VMs in this
    -- group are started.
    --
    , _enabled               :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    -- Enable this rule in the cluster.
    --
    , _mandatory             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _vmGroupName           :: TF.Expr s P.Text
    -- ^ @vm_group_name@ - (Required)
    -- The name of the VM group that is the subject of this rule. The VMs defined
    -- in this group will not be started until the VMs in the group specified by
    -- dependency_vm_group_name are started.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_vm_dependency_rule@ resource value.
computeClusterVmDependencyRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dependencyVmGroupName', Field: '_dependencyVmGroupName', HCL: @dependency_vm_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmGroupName', Field: '_vmGroupName', HCL: @vm_group_name@
    -> P.Resource (ComputeClusterVmDependencyRuleResource s)
computeClusterVmDependencyRuleResource _computeClusterId _dependencyVmGroupName _name _vmGroupName =
    TF.unsafeResource "vsphere_compute_cluster_vm_dependency_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterVmDependencyRuleResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "dependency_vm_group_name" _dependencyVmGroupName
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mandatory") _mandatory
            , TF.pair "name" _name
            , TF.pair "vm_group_name" _vmGroupName
            ])
        (ComputeClusterVmDependencyRuleResource'
            { _computeClusterId = _computeClusterId
            , _dependencyVmGroupName = _dependencyVmGroupName
            , _enabled = TF.value P.True
            , _mandatory = P.Nothing
            , _name = _name
            , _vmGroupName = _vmGroupName
            })

instance P.Hashable (ComputeClusterVmDependencyRuleResource s)

instance TF.HasValidator (ComputeClusterVmDependencyRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmDependencyRuleResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmDependencyRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasDependencyVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Expr s P.Text) where
    dependencyVmGroupName =
        P.lens (_dependencyVmGroupName :: ComputeClusterVmDependencyRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _dependencyVmGroupName = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasEnabled (ComputeClusterVmDependencyRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmDependencyRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasMandatory (ComputeClusterVmDependencyRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmDependencyRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mandatory = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasName (ComputeClusterVmDependencyRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmDependencyRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Expr s P.Text) where
    vmGroupName =
        P.lens (_vmGroupName :: ComputeClusterVmDependencyRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _vmGroupName = a } :: ComputeClusterVmDependencyRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_compute_cluster_vm_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_group.html terraform documentation>
-- for more information.
data ComputeClusterVmGroupResource s = ComputeClusterVmGroupResource'
    { _computeClusterId  :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @virtual_machine_ids@ - (Optional)
    -- The UUIDs of the virtual machines in this group.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_vm_group@ resource value.
computeClusterVmGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeClusterVmGroupResource s)
computeClusterVmGroupResource _computeClusterId _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_group" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterVmGroupResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "virtual_machine_ids") _virtualMachineIds
            ])
        (ComputeClusterVmGroupResource'
            { _computeClusterId = _computeClusterId
            , _name = _name
            , _virtualMachineIds = P.Nothing
            })

instance P.Hashable (ComputeClusterVmGroupResource s)

instance TF.HasValidator (ComputeClusterVmGroupResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmGroupResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterVmGroupResource s)

instance P.HasName (ComputeClusterVmGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterVmGroupResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_compute_cluster_vm_host_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_host_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmHostRuleResource s = ComputeClusterVmHostRuleResource'
    { _affinityHostGroupName     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @affinity_host_group_name@ - (Optional)
    -- When this field is used, virtual machines defined in vm_group_name will be
    -- run on the hosts defined in this host group.
    --
    -- Conflicts with:
    --
    -- * 'antiAffinityHostGroupName'
    , _antiAffinityHostGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @anti_affinity_host_group_name@ - (Optional)
    -- When this field is used, virtual machines defined in vm_group_name will not
    -- be run on the hosts defined in this host group.
    --
    -- Conflicts with:
    --
    -- * 'affinityHostGroupName'
    , _computeClusterId          :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled                   :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    -- Enable this rule in the cluster.
    --
    , _mandatory                 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name                      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _vmGroupName               :: TF.Expr s P.Text
    -- ^ @vm_group_name@ - (Required)
    -- The name of the virtual machine group to use with this rule.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster_vm_host_rule@ resource value.
computeClusterVmHostRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmGroupName', Field: '_vmGroupName', HCL: @vm_group_name@
    -> P.Resource (ComputeClusterVmHostRuleResource s)
computeClusterVmHostRuleResource _computeClusterId _name _vmGroupName =
    TF.unsafeResource "vsphere_compute_cluster_vm_host_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeClusterVmHostRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "affinity_host_group_name") _affinityHostGroupName
            , P.maybe P.mempty (TF.pair "anti_affinity_host_group_name") _antiAffinityHostGroupName
            , TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mandatory") _mandatory
            , TF.pair "name" _name
            , TF.pair "vm_group_name" _vmGroupName
            ])
        (ComputeClusterVmHostRuleResource'
            { _affinityHostGroupName = P.Nothing
            , _antiAffinityHostGroupName = P.Nothing
            , _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = P.Nothing
            , _name = _name
            , _vmGroupName = _vmGroupName
            })

instance P.Hashable (ComputeClusterVmHostRuleResource s)

instance TF.HasValidator (ComputeClusterVmHostRuleResource s) where
    validator = TF.conflictValidator (\ComputeClusterVmHostRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_affinityHostGroupName P.== P.Nothing) "_affinityHostGroupName"
            ["_antiAffinityHostGroupName"]
        , TF.conflictsWith (_antiAffinityHostGroupName P.== P.Nothing) "_antiAffinityHostGroupName"
            ["_affinityHostGroupName"]
        ])

instance P.HasAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    affinityHostGroupName =
        P.lens (_affinityHostGroupName :: ComputeClusterVmHostRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _affinityHostGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasAntiAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    antiAffinityHostGroupName =
        P.lens (_antiAffinityHostGroupName :: ComputeClusterVmHostRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _antiAffinityHostGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasComputeClusterId (ComputeClusterVmHostRuleResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmHostRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasEnabled (ComputeClusterVmHostRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmHostRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasMandatory (ComputeClusterVmHostRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmHostRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mandatory = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasName (ComputeClusterVmHostRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmHostRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmHostRuleResource s) (TF.Expr s P.Text) where
    vmGroupName =
        P.lens (_vmGroupName :: ComputeClusterVmHostRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _vmGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_custom_attribute@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/custom_attribute.html terraform documentation>
-- for more information.
data CustomAttributeResource s = CustomAttributeResource'
    { _managedObjectType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_object_type@ - (Optional, Forces New)
    -- Object type for which the custom attribute is valid. If not specified, the
    -- attribute is valid for all managed object types.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the custom attribute.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_custom_attribute@ resource value.
customAttributeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CustomAttributeResource s)
customAttributeResource _name =
    TF.unsafeResource "vsphere_custom_attribute" P.defaultProvider  TF.encodeLifecycle
        (\CustomAttributeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "managed_object_type") _managedObjectType
            , TF.pair "name" _name
            ])
        (CustomAttributeResource'
            { _managedObjectType = P.Nothing
            , _name = _name
            })

instance P.Hashable (CustomAttributeResource s)

instance TF.HasValidator (CustomAttributeResource s) where
    validator = P.mempty

instance P.HasManagedObjectType (CustomAttributeResource s) (P.Maybe (TF.Expr s P.Text)) where
    managedObjectType =
        P.lens (_managedObjectType :: CustomAttributeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedObjectType = a } :: CustomAttributeResource s)

instance P.HasName (CustomAttributeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CustomAttributeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CustomAttributeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomAttributeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_datacenter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datacenter.html terraform documentation>
-- for more information.
data DatacenterResource s = DatacenterResource'
    { _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datacenter@ resource value.
datacenterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatacenterResource s)
datacenterResource _name =
    TF.unsafeResource "vsphere_datacenter" P.defaultProvider  TF.encodeLifecycle
        (\DatacenterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "folder") _folder
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DatacenterResource'
            { _customAttributes = P.Nothing
            , _folder = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (DatacenterResource s)

instance TF.HasValidator (DatacenterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (DatacenterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: DatacenterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: DatacenterResource s)

instance P.HasFolder (DatacenterResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: DatacenterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatacenterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatacenterResource s)

instance P.HasTags (DatacenterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DatacenterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DatacenterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMoid (TF.Ref s' (DatacenterResource s)) (TF.Expr s P.Text) where
    computedMoid x =
        TF.unsafeCompute TF.encodeAttr x "moid"

-- | @vsphere_datastore_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster.html terraform documentation>
-- for more information.
data DatastoreClusterResource s = DatastoreClusterResource'
    { _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The managed object ID of the datacenter to put the datastore cluster in.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the datastore cluster in.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name for the new storage pod.
    --
    , _sdrsAdvancedOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @sdrs_advanced_options@ - (Optional)
    -- Advanced configuration options for storage DRS.
    --
    , _sdrsAutomationLevel :: TF.Expr s P.Text
    -- ^ @sdrs_automation_level@ - (Default @manual@)
    -- The default automation level for all virtual machines in this storage
    -- cluster.
    --
    , _sdrsDefaultIntraVmAffinity :: TF.Expr s P.Bool
    -- ^ @sdrs_default_intra_vm_affinity@ - (Default @true@)
    -- When true, storage DRS keeps VMDKs for individual VMs on the same datastore
    -- by default.
    --
    , _sdrsEnabled :: TF.Expr s P.Bool
    -- ^ @sdrs_enabled@ - (Default @false@)
    -- Enable storage DRS for this datastore cluster.
    --
    , _sdrsFreeSpaceThreshold :: TF.Expr s P.Int
    -- ^ @sdrs_free_space_threshold@ - (Default @50@)
    -- The threshold, in GB, that storage DRS uses to make decisions to migrate VMs
    -- out of a datastore.
    --
    , _sdrsFreeSpaceThresholdMode :: TF.Expr s P.Text
    -- ^ @sdrs_free_space_threshold_mode@ - (Default @utilization@)
    -- The free space threshold to use. When set to utilization,
    -- drs_space_utilization_threshold is used, and when set to freeSpace,
    -- drs_free_space_threshold is used.
    --
    , _sdrsFreeSpaceUtilizationDifference :: TF.Expr s P.Int
    -- ^ @sdrs_free_space_utilization_difference@ - (Default @5@)
    -- The threshold, in percent, of difference between space utilization in
    -- datastores before storage DRS makes decisions to balance the space.
    --
    , _sdrsIoBalanceAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_io_balance_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting I/O load
    -- imbalances.
    --
    , _sdrsIoLatencyThreshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_latency_threshold@ - (Default @15@)
    -- The I/O latency threshold, in milliseconds, that storage DRS uses to make
    -- recommendations to move disks from this datastore.
    --
    , _sdrsIoLoadBalanceEnabled :: TF.Expr s P.Bool
    -- ^ @sdrs_io_load_balance_enabled@ - (Default @true@)
    -- Enable I/O load balancing for this datastore cluster.
    --
    , _sdrsIoLoadImbalanceThreshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_load_imbalance_threshold@ - (Default @5@)
    -- The difference between load in datastores in the cluster before storage DRS
    -- makes recommendations to balance the load.
    --
    , _sdrsIoReservableIopsThreshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sdrs_io_reservable_iops_threshold@ - (Optional)
    -- The threshold of reservable IOPS of all virtual machines on the datastore
    -- before storage DRS makes recommendations to move VMs off of a datastore.
    --
    , _sdrsIoReservablePercentThreshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_reservable_percent_threshold@ - (Default @60@)
    -- The threshold, in percent, of actual estimated performance of the datastore
    -- (in IOPS) that storage DRS uses to make recommendations to move VMs off of a
    -- datastore when the total reservable IOPS exceeds the threshold.
    --
    , _sdrsIoReservableThresholdMode :: TF.Expr s P.Text
    -- ^ @sdrs_io_reservable_threshold_mode@ - (Default @automated@)
    -- The reservable IOPS threshold to use, percent in the event of automatic, or
    -- manual threshold in the event of manual.
    --
    , _sdrsLoadBalanceInterval :: TF.Expr s P.Int
    -- ^ @sdrs_load_balance_interval@ - (Default @480@)
    -- The storage DRS poll interval, in minutes.
    --
    , _sdrsPolicyEnforcementAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_policy_enforcement_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting storage and VM
    -- policy violations.
    --
    , _sdrsRuleEnforcementAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_rule_enforcement_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting affinity rule
    -- violations.
    --
    , _sdrsSpaceBalanceAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_space_balance_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting disk space
    -- imbalances.
    --
    , _sdrsSpaceUtilizationThreshold :: TF.Expr s P.Int
    -- ^ @sdrs_space_utilization_threshold@ - (Default @80@)
    -- The threshold, in percent of used space, that storage DRS uses to make
    -- decisions to migrate VMs out of a datastore.
    --
    , _sdrsVmEvacuationAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_vm_evacuation_automation_level@ - (Optional)
    -- Overrides the default automation settings when generating recommendations
    -- for datastore evacuation.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datastore_cluster@ resource value.
datastoreClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatastoreClusterResource s)
datastoreClusterResource _datacenterId _name =
    TF.unsafeResource "vsphere_datastore_cluster" P.defaultProvider  TF.encodeLifecycle
        (\DatastoreClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "folder") _folder
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "sdrs_advanced_options") _sdrsAdvancedOptions
            , TF.pair "sdrs_automation_level" _sdrsAutomationLevel
            , TF.pair "sdrs_default_intra_vm_affinity" _sdrsDefaultIntraVmAffinity
            , TF.pair "sdrs_enabled" _sdrsEnabled
            , TF.pair "sdrs_free_space_threshold" _sdrsFreeSpaceThreshold
            , TF.pair "sdrs_free_space_threshold_mode" _sdrsFreeSpaceThresholdMode
            , TF.pair "sdrs_free_space_utilization_difference" _sdrsFreeSpaceUtilizationDifference
            , P.maybe P.mempty (TF.pair "sdrs_io_balance_automation_level") _sdrsIoBalanceAutomationLevel
            , TF.pair "sdrs_io_latency_threshold" _sdrsIoLatencyThreshold
            , TF.pair "sdrs_io_load_balance_enabled" _sdrsIoLoadBalanceEnabled
            , TF.pair "sdrs_io_load_imbalance_threshold" _sdrsIoLoadImbalanceThreshold
            , P.maybe P.mempty (TF.pair "sdrs_io_reservable_iops_threshold") _sdrsIoReservableIopsThreshold
            , TF.pair "sdrs_io_reservable_percent_threshold" _sdrsIoReservablePercentThreshold
            , TF.pair "sdrs_io_reservable_threshold_mode" _sdrsIoReservableThresholdMode
            , TF.pair "sdrs_load_balance_interval" _sdrsLoadBalanceInterval
            , P.maybe P.mempty (TF.pair "sdrs_policy_enforcement_automation_level") _sdrsPolicyEnforcementAutomationLevel
            , P.maybe P.mempty (TF.pair "sdrs_rule_enforcement_automation_level") _sdrsRuleEnforcementAutomationLevel
            , P.maybe P.mempty (TF.pair "sdrs_space_balance_automation_level") _sdrsSpaceBalanceAutomationLevel
            , TF.pair "sdrs_space_utilization_threshold" _sdrsSpaceUtilizationThreshold
            , P.maybe P.mempty (TF.pair "sdrs_vm_evacuation_automation_level") _sdrsVmEvacuationAutomationLevel
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DatastoreClusterResource'
            { _customAttributes = P.Nothing
            , _datacenterId = _datacenterId
            , _folder = P.Nothing
            , _name = _name
            , _sdrsAdvancedOptions = P.Nothing
            , _sdrsAutomationLevel = TF.value "manual"
            , _sdrsDefaultIntraVmAffinity = TF.value P.True
            , _sdrsEnabled = TF.value P.False
            , _sdrsFreeSpaceThreshold = TF.value 50
            , _sdrsFreeSpaceThresholdMode = TF.value "utilization"
            , _sdrsFreeSpaceUtilizationDifference = TF.value 5
            , _sdrsIoBalanceAutomationLevel = P.Nothing
            , _sdrsIoLatencyThreshold = TF.value 15
            , _sdrsIoLoadBalanceEnabled = TF.value P.True
            , _sdrsIoLoadImbalanceThreshold = TF.value 5
            , _sdrsIoReservableIopsThreshold = P.Nothing
            , _sdrsIoReservablePercentThreshold = TF.value 60
            , _sdrsIoReservableThresholdMode = TF.value "automated"
            , _sdrsLoadBalanceInterval = TF.value 480
            , _sdrsPolicyEnforcementAutomationLevel = P.Nothing
            , _sdrsRuleEnforcementAutomationLevel = P.Nothing
            , _sdrsSpaceBalanceAutomationLevel = P.Nothing
            , _sdrsSpaceUtilizationThreshold = TF.value 80
            , _sdrsVmEvacuationAutomationLevel = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DatastoreClusterResource s)

instance TF.HasValidator (DatastoreClusterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (DatastoreClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: DatastoreClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: DatastoreClusterResource s)

instance P.HasDatacenterId (DatastoreClusterResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: DatastoreClusterResource s)

instance P.HasFolder (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: DatastoreClusterResource s)

instance P.HasName (DatastoreClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatastoreClusterResource s)

instance P.HasSdrsAdvancedOptions (DatastoreClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    sdrsAdvancedOptions =
        P.lens (_sdrsAdvancedOptions :: DatastoreClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _sdrsAdvancedOptions = a } :: DatastoreClusterResource s)

instance P.HasSdrsAutomationLevel (DatastoreClusterResource s) (TF.Expr s P.Text) where
    sdrsAutomationLevel =
        P.lens (_sdrsAutomationLevel :: DatastoreClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _sdrsAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsDefaultIntraVmAffinity (DatastoreClusterResource s) (TF.Expr s P.Bool) where
    sdrsDefaultIntraVmAffinity =
        P.lens (_sdrsDefaultIntraVmAffinity :: DatastoreClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sdrsDefaultIntraVmAffinity = a } :: DatastoreClusterResource s)

instance P.HasSdrsEnabled (DatastoreClusterResource s) (TF.Expr s P.Bool) where
    sdrsEnabled =
        P.lens (_sdrsEnabled :: DatastoreClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sdrsEnabled = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceThreshold (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsFreeSpaceThreshold =
        P.lens (_sdrsFreeSpaceThreshold :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsFreeSpaceThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceThresholdMode (DatastoreClusterResource s) (TF.Expr s P.Text) where
    sdrsFreeSpaceThresholdMode =
        P.lens (_sdrsFreeSpaceThresholdMode :: DatastoreClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _sdrsFreeSpaceThresholdMode = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceUtilizationDifference (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsFreeSpaceUtilizationDifference =
        P.lens (_sdrsFreeSpaceUtilizationDifference :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsFreeSpaceUtilizationDifference = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoBalanceAutomationLevel (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsIoBalanceAutomationLevel =
        P.lens (_sdrsIoBalanceAutomationLevel :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsIoBalanceAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLatencyThreshold (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsIoLatencyThreshold =
        P.lens (_sdrsIoLatencyThreshold :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsIoLatencyThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLoadBalanceEnabled (DatastoreClusterResource s) (TF.Expr s P.Bool) where
    sdrsIoLoadBalanceEnabled =
        P.lens (_sdrsIoLoadBalanceEnabled :: DatastoreClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sdrsIoLoadBalanceEnabled = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLoadImbalanceThreshold (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsIoLoadImbalanceThreshold =
        P.lens (_sdrsIoLoadImbalanceThreshold :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsIoLoadImbalanceThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservableIopsThreshold (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    sdrsIoReservableIopsThreshold =
        P.lens (_sdrsIoReservableIopsThreshold :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sdrsIoReservableIopsThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservablePercentThreshold (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsIoReservablePercentThreshold =
        P.lens (_sdrsIoReservablePercentThreshold :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsIoReservablePercentThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservableThresholdMode (DatastoreClusterResource s) (TF.Expr s P.Text) where
    sdrsIoReservableThresholdMode =
        P.lens (_sdrsIoReservableThresholdMode :: DatastoreClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _sdrsIoReservableThresholdMode = a } :: DatastoreClusterResource s)

instance P.HasSdrsLoadBalanceInterval (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsLoadBalanceInterval =
        P.lens (_sdrsLoadBalanceInterval :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsLoadBalanceInterval = a } :: DatastoreClusterResource s)

instance P.HasSdrsPolicyEnforcementAutomationLevel (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsPolicyEnforcementAutomationLevel =
        P.lens (_sdrsPolicyEnforcementAutomationLevel :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsPolicyEnforcementAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsRuleEnforcementAutomationLevel (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsRuleEnforcementAutomationLevel =
        P.lens (_sdrsRuleEnforcementAutomationLevel :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsRuleEnforcementAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsSpaceBalanceAutomationLevel (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsSpaceBalanceAutomationLevel =
        P.lens (_sdrsSpaceBalanceAutomationLevel :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsSpaceBalanceAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsSpaceUtilizationThreshold (DatastoreClusterResource s) (TF.Expr s P.Int) where
    sdrsSpaceUtilizationThreshold =
        P.lens (_sdrsSpaceUtilizationThreshold :: DatastoreClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _sdrsSpaceUtilizationThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsVmEvacuationAutomationLevel (DatastoreClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsVmEvacuationAutomationLevel =
        P.lens (_sdrsVmEvacuationAutomationLevel :: DatastoreClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsVmEvacuationAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasTags (DatastoreClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DatastoreClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DatastoreClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_datastore_cluster_vm_anti_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster_vm_anti_affinity_rule.html terraform documentation>
-- for more information.
data DatastoreClusterVmAntiAffinityRuleResource s = DatastoreClusterVmAntiAffinityRuleResource'
    { _datastoreClusterId :: TF.Expr s P.Text
    -- ^ @datastore_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    --
    , _enabled            :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    -- Enable this rule in the cluster.
    --
    , _mandatory          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on different datastores from each
    -- other.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datastore_cluster_vm_anti_affinity_rule@ resource value.
datastoreClusterVmAntiAffinityRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datastoreClusterId', Field: '_datastoreClusterId', HCL: @datastore_cluster_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.virtualMachineIds', Field: '_virtualMachineIds', HCL: @virtual_machine_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatastoreClusterVmAntiAffinityRuleResource s)
datastoreClusterVmAntiAffinityRuleResource _datastoreClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_datastore_cluster_vm_anti_affinity_rule" P.defaultProvider  TF.encodeLifecycle
        (\DatastoreClusterVmAntiAffinityRuleResource'{..} -> P.mconcat
            [ TF.pair "datastore_cluster_id" _datastoreClusterId
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mandatory") _mandatory
            , TF.pair "name" _name
            , TF.pair "virtual_machine_ids" _virtualMachineIds
            ])
        (DatastoreClusterVmAntiAffinityRuleResource'
            { _datastoreClusterId = _datastoreClusterId
            , _enabled = TF.value P.True
            , _mandatory = P.Nothing
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            })

instance P.Hashable (DatastoreClusterVmAntiAffinityRuleResource s)

instance TF.HasValidator (DatastoreClusterVmAntiAffinityRuleResource s) where
    validator = P.mempty

instance P.HasDatastoreClusterId (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _datastoreClusterId = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasEnabled (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasMandatory (DatastoreClusterVmAntiAffinityRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mandatory =
        P.lens (_mandatory :: DatastoreClusterVmAntiAffinityRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mandatory = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasName (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Expr s [TF.Expr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _virtualMachineIds = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterVmAntiAffinityRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_distributed_port_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_port_group.html terraform documentation>
-- for more information.
data DistributedPortGroupResource s = DistributedPortGroupResource'
    { _activeUplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _allowForgedTransmits :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _autoExpand :: TF.Expr s P.Bool
    -- ^ @auto_expand@ - (Default @true@)
    -- Auto-expands the port group beyond the port count configured in
    -- number_of_ports when necessary.
    --
    , _blockAllPorts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_all_ports@ - (Optional)
    -- Indicates whether to block all ports by default.
    --
    , _blockOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_override_allowed@ - (Optional)
    -- Allow the blocked setting of an individual port to override the setting in
    -- the portgroup.
    --
    , _checkBeacon :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- The description of the portgroup.
    --
    , _directpathGen2Allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @directpath_gen2_allowed@ - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    --
    , _distributedVirtualSwitchUuid :: TF.Expr s P.Text
    -- ^ @distributed_virtual_switch_uuid@ - (Required, Forces New)
    -- The UUID of the DVS to attach this port group to.
    --
    , _egressShapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_average_bandwidth@ - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingBurstSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_burst_size@ - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @egress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    --
    , _egressShapingPeakBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_peak_bandwidth@ - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    --
    , _failback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _ingressShapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_average_bandwidth@ - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingBurstSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_burst_size@ - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ingress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    --
    , _ingressShapingPeakBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_peak_bandwidth@ - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    --
    , _lacpEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @lacp_enabled@ - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    --
    , _lacpMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_mode@ - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    --
    , _livePortMovingAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @live_port_moving_allowed@ - (Optional)
    -- Allow a live port to be moved in and out of the portgroup.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the portgroup.
    --
    , _netflowEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_enabled@ - (Optional)
    -- Indicates whether to enable netflow on all ports.
    --
    , _netflowOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_override_allowed@ - (Optional)
    -- Allow the enabling or disabling of Netflow on a port, contrary to the policy
    -- in the portgroup.
    --
    , _networkResourcePoolKey :: TF.Expr s P.Text
    -- ^ @network_resource_pool_key@ - (Default @-1@)
    -- The key of a network resource pool to associate with this portgroup.
    --
    , _networkResourcePoolOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @network_resource_pool_override_allowed@ - (Optional)
    -- Allow the network resource pool of an individual port to override the
    -- setting in the portgroup.
    --
    , _notifySwitches :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _numberOfPorts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_of_ports@ - (Optional)
    -- The number of ports in this portgroup. The DVS will expand and shrink by
    -- modifying this setting.
    --
    , _portConfigResetAtDisconnect :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @port_config_reset_at_disconnect@ - (Optional)
    -- Reset the setting of any ports in this portgroup back to the default setting
    -- when the port disconnects.
    --
    , _portNameFormat :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_name_format@ - (Optional)
    -- A template string to use when creating ports in the portgroup.
    --
    , _portPrivateSecondaryVlanId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_private_secondary_vlan_id@ - (Optional)
    -- The secondary VLAN ID for this port.
    --
    -- Conflicts with:
    --
    -- * 'vlanId'
    -- * 'vlanRange'
    , _securityPolicyOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @security_policy_override_allowed@ - (Optional)
    -- Allow security policy settings on a port to override those on the portgroup.
    --
    , _shapingOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shaping_override_allowed@ - (Optional)
    -- Allow the traffic shaping policies of an individual port to override the
    -- settings in the portgroup.
    --
    , _standbyUplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _teamingPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    --
    , _trafficFilterOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @traffic_filter_override_allowed@ - (Optional)
    -- Allow any filter policies set on the individual port to override those in
    -- the portgroup.
    --
    , _txUplink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tx_uplink@ - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @earlyBinding@)
    -- The type of portgroup. Can be one of earlyBinding (static) or ephemeral.
    --
    , _uplinkTeamingOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @uplink_teaming_override_allowed@ - (Optional)
    -- Allow the uplink teaming policies on a port to override those on the
    -- portgroup.
    --
    , _vlanId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan_id@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanRange'
    , _vlanOverrideAllowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vlan_override_allowed@ - (Optional)
    -- Allow the VLAN configuration on a port to override those on the portgroup.
    --
    , _vlanRange :: P.Maybe (TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)])
    -- ^ @vlan_range@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_distributed_port_group@ resource value.
distributedPortGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.distributedVirtualSwitchUuid', Field: '_distributedVirtualSwitchUuid', HCL: @distributed_virtual_switch_uuid@
    -> P.Resource (DistributedPortGroupResource s)
distributedPortGroupResource _name _distributedVirtualSwitchUuid =
    TF.unsafeResource "vsphere_distributed_port_group" P.defaultProvider  TF.encodeLifecycle
        (\DistributedPortGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active_uplinks") _activeUplinks
            , P.maybe P.mempty (TF.pair "allow_forged_transmits") _allowForgedTransmits
            , P.maybe P.mempty (TF.pair "allow_mac_changes") _allowMacChanges
            , P.maybe P.mempty (TF.pair "allow_promiscuous") _allowPromiscuous
            , TF.pair "auto_expand" _autoExpand
            , P.maybe P.mempty (TF.pair "block_all_ports") _blockAllPorts
            , P.maybe P.mempty (TF.pair "block_override_allowed") _blockOverrideAllowed
            , P.maybe P.mempty (TF.pair "check_beacon") _checkBeacon
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "directpath_gen2_allowed") _directpathGen2Allowed
            , TF.pair "distributed_virtual_switch_uuid" _distributedVirtualSwitchUuid
            , P.maybe P.mempty (TF.pair "egress_shaping_average_bandwidth") _egressShapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "egress_shaping_burst_size") _egressShapingBurstSize
            , P.maybe P.mempty (TF.pair "egress_shaping_enabled") _egressShapingEnabled
            , P.maybe P.mempty (TF.pair "egress_shaping_peak_bandwidth") _egressShapingPeakBandwidth
            , P.maybe P.mempty (TF.pair "failback") _failback
            , P.maybe P.mempty (TF.pair "ingress_shaping_average_bandwidth") _ingressShapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "ingress_shaping_burst_size") _ingressShapingBurstSize
            , P.maybe P.mempty (TF.pair "ingress_shaping_enabled") _ingressShapingEnabled
            , P.maybe P.mempty (TF.pair "ingress_shaping_peak_bandwidth") _ingressShapingPeakBandwidth
            , P.maybe P.mempty (TF.pair "lacp_enabled") _lacpEnabled
            , P.maybe P.mempty (TF.pair "lacp_mode") _lacpMode
            , P.maybe P.mempty (TF.pair "live_port_moving_allowed") _livePortMovingAllowed
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "netflow_enabled") _netflowEnabled
            , P.maybe P.mempty (TF.pair "netflow_override_allowed") _netflowOverrideAllowed
            , TF.pair "network_resource_pool_key" _networkResourcePoolKey
            , P.maybe P.mempty (TF.pair "network_resource_pool_override_allowed") _networkResourcePoolOverrideAllowed
            , P.maybe P.mempty (TF.pair "notify_switches") _notifySwitches
            , P.maybe P.mempty (TF.pair "number_of_ports") _numberOfPorts
            , P.maybe P.mempty (TF.pair "port_config_reset_at_disconnect") _portConfigResetAtDisconnect
            , P.maybe P.mempty (TF.pair "port_name_format") _portNameFormat
            , P.maybe P.mempty (TF.pair "port_private_secondary_vlan_id") _portPrivateSecondaryVlanId
            , P.maybe P.mempty (TF.pair "security_policy_override_allowed") _securityPolicyOverrideAllowed
            , P.maybe P.mempty (TF.pair "shaping_override_allowed") _shapingOverrideAllowed
            , P.maybe P.mempty (TF.pair "standby_uplinks") _standbyUplinks
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "teaming_policy") _teamingPolicy
            , P.maybe P.mempty (TF.pair "traffic_filter_override_allowed") _trafficFilterOverrideAllowed
            , P.maybe P.mempty (TF.pair "tx_uplink") _txUplink
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "uplink_teaming_override_allowed") _uplinkTeamingOverrideAllowed
            , P.maybe P.mempty (TF.pair "vlan_id") _vlanId
            , P.maybe P.mempty (TF.pair "vlan_override_allowed") _vlanOverrideAllowed
            , P.maybe P.mempty (TF.pair "vlan_range") _vlanRange
            ])
        (DistributedPortGroupResource'
            { _activeUplinks = P.Nothing
            , _allowForgedTransmits = P.Nothing
            , _allowMacChanges = P.Nothing
            , _allowPromiscuous = P.Nothing
            , _autoExpand = TF.value P.True
            , _blockAllPorts = P.Nothing
            , _blockOverrideAllowed = P.Nothing
            , _checkBeacon = P.Nothing
            , _customAttributes = P.Nothing
            , _description = P.Nothing
            , _directpathGen2Allowed = P.Nothing
            , _distributedVirtualSwitchUuid = _distributedVirtualSwitchUuid
            , _egressShapingAverageBandwidth = P.Nothing
            , _egressShapingBurstSize = P.Nothing
            , _egressShapingEnabled = P.Nothing
            , _egressShapingPeakBandwidth = P.Nothing
            , _failback = P.Nothing
            , _ingressShapingAverageBandwidth = P.Nothing
            , _ingressShapingBurstSize = P.Nothing
            , _ingressShapingEnabled = P.Nothing
            , _ingressShapingPeakBandwidth = P.Nothing
            , _lacpEnabled = P.Nothing
            , _lacpMode = P.Nothing
            , _livePortMovingAllowed = P.Nothing
            , _name = _name
            , _netflowEnabled = P.Nothing
            , _netflowOverrideAllowed = P.Nothing
            , _networkResourcePoolKey = TF.value "-1"
            , _networkResourcePoolOverrideAllowed = P.Nothing
            , _notifySwitches = P.Nothing
            , _numberOfPorts = P.Nothing
            , _portConfigResetAtDisconnect = P.Nothing
            , _portNameFormat = P.Nothing
            , _portPrivateSecondaryVlanId = P.Nothing
            , _securityPolicyOverrideAllowed = P.Nothing
            , _shapingOverrideAllowed = P.Nothing
            , _standbyUplinks = P.Nothing
            , _tags = P.Nothing
            , _teamingPolicy = P.Nothing
            , _trafficFilterOverrideAllowed = P.Nothing
            , _txUplink = P.Nothing
            , _type' = TF.value "earlyBinding"
            , _uplinkTeamingOverrideAllowed = P.Nothing
            , _vlanId = P.Nothing
            , _vlanOverrideAllowed = P.Nothing
            , _vlanRange = P.Nothing
            })

instance P.Hashable (DistributedPortGroupResource s)

instance TF.HasValidator (DistributedPortGroupResource s) where
    validator = TF.conflictValidator (\DistributedPortGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_portPrivateSecondaryVlanId P.== P.Nothing) "_portPrivateSecondaryVlanId"
            ["_vlanId", "_vlanRange"]
        , TF.conflictsWith (_vlanId P.== P.Nothing) "_vlanId"
            ["_portPrivateSecondaryVlanId", "_vlanRange"]
        , TF.conflictsWith (_vlanRange P.== P.Nothing) "_vlanRange"
            ["_portPrivateSecondaryVlanId", "_vlanId"]
        ])

instance P.HasActiveUplinks (DistributedPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    activeUplinks =
        P.lens (_activeUplinks :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _activeUplinks = a } :: DistributedPortGroupResource s)

instance P.HasAllowForgedTransmits (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowForgedTransmits = a } :: DistributedPortGroupResource s)

instance P.HasAllowMacChanges (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowMacChanges =
        P.lens (_allowMacChanges :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowMacChanges = a } :: DistributedPortGroupResource s)

instance P.HasAllowPromiscuous (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowPromiscuous = a } :: DistributedPortGroupResource s)

instance P.HasAutoExpand (DistributedPortGroupResource s) (TF.Expr s P.Bool) where
    autoExpand =
        P.lens (_autoExpand :: DistributedPortGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoExpand = a } :: DistributedPortGroupResource s)

instance P.HasBlockAllPorts (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    blockAllPorts =
        P.lens (_blockAllPorts :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _blockAllPorts = a } :: DistributedPortGroupResource s)

instance P.HasBlockOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    blockOverrideAllowed =
        P.lens (_blockOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _blockOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasCheckBeacon (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    checkBeacon =
        P.lens (_checkBeacon :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _checkBeacon = a } :: DistributedPortGroupResource s)

instance P.HasCustomAttributes (DistributedPortGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: DistributedPortGroupResource s)

instance P.HasDescription (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DistributedPortGroupResource s)

instance P.HasDirectpathGen2Allowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    directpathGen2Allowed =
        P.lens (_directpathGen2Allowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _directpathGen2Allowed = a } :: DistributedPortGroupResource s)

instance P.HasDistributedVirtualSwitchUuid (DistributedPortGroupResource s) (TF.Expr s P.Text) where
    distributedVirtualSwitchUuid =
        P.lens (_distributedVirtualSwitchUuid :: DistributedPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _distributedVirtualSwitchUuid = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingAverageBandwidth (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingAverageBandwidth =
        P.lens (_egressShapingAverageBandwidth :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingAverageBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingBurstSize (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingBurstSize =
        P.lens (_egressShapingBurstSize :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingBurstSize = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingEnabled (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    egressShapingEnabled =
        P.lens (_egressShapingEnabled :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _egressShapingEnabled = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingPeakBandwidth (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingPeakBandwidth =
        P.lens (_egressShapingPeakBandwidth :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingPeakBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasFailback (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    failback =
        P.lens (_failback :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _failback = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingAverageBandwidth (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingAverageBandwidth =
        P.lens (_ingressShapingAverageBandwidth :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingAverageBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingBurstSize (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingBurstSize =
        P.lens (_ingressShapingBurstSize :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingBurstSize = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingEnabled (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ingressShapingEnabled =
        P.lens (_ingressShapingEnabled :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ingressShapingEnabled = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingPeakBandwidth (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingPeakBandwidth =
        P.lens (_ingressShapingPeakBandwidth :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingPeakBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasLacpEnabled (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    lacpEnabled =
        P.lens (_lacpEnabled :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _lacpEnabled = a } :: DistributedPortGroupResource s)

instance P.HasLacpMode (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    lacpMode =
        P.lens (_lacpMode :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lacpMode = a } :: DistributedPortGroupResource s)

instance P.HasLivePortMovingAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    livePortMovingAllowed =
        P.lens (_livePortMovingAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _livePortMovingAllowed = a } :: DistributedPortGroupResource s)

instance P.HasName (DistributedPortGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DistributedPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DistributedPortGroupResource s)

instance P.HasNetflowEnabled (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    netflowEnabled =
        P.lens (_netflowEnabled :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _netflowEnabled = a } :: DistributedPortGroupResource s)

instance P.HasNetflowOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    netflowOverrideAllowed =
        P.lens (_netflowOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _netflowOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasNetworkResourcePoolKey (DistributedPortGroupResource s) (TF.Expr s P.Text) where
    networkResourcePoolKey =
        P.lens (_networkResourcePoolKey :: DistributedPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkResourcePoolKey = a } :: DistributedPortGroupResource s)

instance P.HasNetworkResourcePoolOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    networkResourcePoolOverrideAllowed =
        P.lens (_networkResourcePoolOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _networkResourcePoolOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasNotifySwitches (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifySwitches =
        P.lens (_notifySwitches :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifySwitches = a } :: DistributedPortGroupResource s)

instance P.HasNumberOfPorts (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    numberOfPorts =
        P.lens (_numberOfPorts :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numberOfPorts = a } :: DistributedPortGroupResource s)

instance P.HasPortConfigResetAtDisconnect (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    portConfigResetAtDisconnect =
        P.lens (_portConfigResetAtDisconnect :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _portConfigResetAtDisconnect = a } :: DistributedPortGroupResource s)

instance P.HasPortNameFormat (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    portNameFormat =
        P.lens (_portNameFormat :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portNameFormat = a } :: DistributedPortGroupResource s)

instance P.HasPortPrivateSecondaryVlanId (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    portPrivateSecondaryVlanId =
        P.lens (_portPrivateSecondaryVlanId :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portPrivateSecondaryVlanId = a } :: DistributedPortGroupResource s)

instance P.HasSecurityPolicyOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    securityPolicyOverrideAllowed =
        P.lens (_securityPolicyOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _securityPolicyOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasShapingOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    shapingOverrideAllowed =
        P.lens (_shapingOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shapingOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasStandbyUplinks (DistributedPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    standbyUplinks =
        P.lens (_standbyUplinks :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _standbyUplinks = a } :: DistributedPortGroupResource s)

instance P.HasTags (DistributedPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DistributedPortGroupResource s)

instance P.HasTeamingPolicy (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    teamingPolicy =
        P.lens (_teamingPolicy :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _teamingPolicy = a } :: DistributedPortGroupResource s)

instance P.HasTrafficFilterOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    trafficFilterOverrideAllowed =
        P.lens (_trafficFilterOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _trafficFilterOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasTxUplink (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    txUplink =
        P.lens (_txUplink :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _txUplink = a } :: DistributedPortGroupResource s)

instance P.HasType' (DistributedPortGroupResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DistributedPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DistributedPortGroupResource s)

instance P.HasUplinkTeamingOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    uplinkTeamingOverrideAllowed =
        P.lens (_uplinkTeamingOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _uplinkTeamingOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasVlanId (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    vlanId =
        P.lens (_vlanId :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vlanId = a } :: DistributedPortGroupResource s)

instance P.HasVlanOverrideAllowed (DistributedPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    vlanOverrideAllowed =
        P.lens (_vlanOverrideAllowed :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _vlanOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasVlanRange (DistributedPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)])) where
    vlanRange =
        P.lens (_vlanRange :: DistributedPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)]))
            (\s a -> s { _vlanRange = a } :: DistributedPortGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveUplinks (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedActiveUplinks x =
        TF.unsafeCompute TF.encodeAttr x "active_uplinks"

instance s ~ s' => P.HasComputedAllowForgedTransmits (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedAllowForgedTransmits x =
        TF.unsafeCompute TF.encodeAttr x "allow_forged_transmits"

instance s ~ s' => P.HasComputedAllowMacChanges (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedAllowMacChanges x =
        TF.unsafeCompute TF.encodeAttr x "allow_mac_changes"

instance s ~ s' => P.HasComputedAllowPromiscuous (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedAllowPromiscuous x =
        TF.unsafeCompute TF.encodeAttr x "allow_promiscuous"

instance s ~ s' => P.HasComputedBlockAllPorts (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedBlockAllPorts x =
        TF.unsafeCompute TF.encodeAttr x "block_all_ports"

instance s ~ s' => P.HasComputedCheckBeacon (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedCheckBeacon x =
        TF.unsafeCompute TF.encodeAttr x "check_beacon"

instance s ~ s' => P.HasComputedConfigVersion (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Text) where
    computedConfigVersion x =
        TF.unsafeCompute TF.encodeAttr x "config_version"

instance s ~ s' => P.HasComputedDirectpathGen2Allowed (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedDirectpathGen2Allowed x =
        TF.unsafeCompute TF.encodeAttr x "directpath_gen2_allowed"

instance s ~ s' => P.HasComputedEgressShapingAverageBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedEgressShapingAverageBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedEgressShapingBurstSize (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedEgressShapingBurstSize x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_burst_size"

instance s ~ s' => P.HasComputedEgressShapingEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedEgressShapingEnabled x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_enabled"

instance s ~ s' => P.HasComputedEgressShapingPeakBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedEgressShapingPeakBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedFailback (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedFailback x =
        TF.unsafeCompute TF.encodeAttr x "failback"

instance s ~ s' => P.HasComputedIngressShapingAverageBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedIngressShapingAverageBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedIngressShapingBurstSize (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedIngressShapingBurstSize x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_burst_size"

instance s ~ s' => P.HasComputedIngressShapingEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedIngressShapingEnabled x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_enabled"

instance s ~ s' => P.HasComputedIngressShapingPeakBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedIngressShapingPeakBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedLacpEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedLacpEnabled x =
        TF.unsafeCompute TF.encodeAttr x "lacp_enabled"

instance s ~ s' => P.HasComputedLacpMode (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Text) where
    computedLacpMode x =
        TF.unsafeCompute TF.encodeAttr x "lacp_mode"

instance s ~ s' => P.HasComputedNetflowEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedNetflowEnabled x =
        TF.unsafeCompute TF.encodeAttr x "netflow_enabled"

instance s ~ s' => P.HasComputedNotifySwitches (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedNotifySwitches x =
        TF.unsafeCompute TF.encodeAttr x "notify_switches"

instance s ~ s' => P.HasComputedNumberOfPorts (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedNumberOfPorts x =
        TF.unsafeCompute TF.encodeAttr x "number_of_ports"

instance s ~ s' => P.HasComputedPortPrivateSecondaryVlanId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedPortPrivateSecondaryVlanId x =
        TF.unsafeCompute TF.encodeAttr x "port_private_secondary_vlan_id"

instance s ~ s' => P.HasComputedStandbyUplinks (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedStandbyUplinks x =
        TF.unsafeCompute TF.encodeAttr x "standby_uplinks"

instance s ~ s' => P.HasComputedTeamingPolicy (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Text) where
    computedTeamingPolicy x =
        TF.unsafeCompute TF.encodeAttr x "teaming_policy"

instance s ~ s' => P.HasComputedTxUplink (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Bool) where
    computedTxUplink x =
        TF.unsafeCompute TF.encodeAttr x "tx_uplink"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s P.Int) where
    computedVlanId x =
        TF.unsafeCompute TF.encodeAttr x "vlan_id"

instance s ~ s' => P.HasComputedVlanRange (TF.Ref s' (DistributedPortGroupResource s)) (TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)]) where
    computedVlanRange x =
        TF.unsafeCompute TF.encodeAttr x "vlan_range"

-- | @vsphere_distributed_virtual_switch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_virtual_switch.html terraform documentation>
-- for more information.
data DistributedVirtualSwitchResource s = DistributedVirtualSwitchResource'
    { _activeUplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _allowForgedTransmits :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _blockAllPorts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_all_ports@ - (Optional)
    -- Indicates whether to block all ports by default.
    --
    , _checkBeacon :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    --
    , _contactDetail :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_detail@ - (Optional)
    -- The contact detail for this DVS.
    --
    , _contactName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_name@ - (Optional)
    -- The contact name for this DVS.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The ID of the datacenter to create this virtual switch in.
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- The description of the DVS.
    --
    , _directpathGen2Allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @directpath_gen2_allowed@ - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    --
    , _egressShapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_average_bandwidth@ - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingBurstSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_burst_size@ - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @egress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    --
    , _egressShapingPeakBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_peak_bandwidth@ - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    --
    , _failback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _faulttoleranceMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the faultTolerance traffic class, in
    -- Mbits/sec.
    --
    , _faulttoleranceReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the faultTolerance traffic class, in
    -- Mbits/sec.
    --
    , _faulttoleranceShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_share_count@ - (Optional)
    -- The amount of shares to allocate to the faultTolerance traffic class for a
    -- custom share level.
    --
    , _faulttoleranceShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @faulttolerance_share_level@ - (Optional)
    -- The allocation level for the faultTolerance traffic class. Can be one of
    -- high, low, normal, or custom.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional, Forces New)
    -- The folder to create this virtual switch in, relative to the datacenter.
    --
    , _hbrMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the hbr traffic class, in Mbits/sec.
    --
    , _hbrReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the hbr traffic class, in Mbits/sec.
    --
    , _hbrShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_share_count@ - (Optional)
    -- The amount of shares to allocate to the hbr traffic class for a custom share
    -- level.
    --
    , _hbrShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hbr_share_level@ - (Optional)
    -- The allocation level for the hbr traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _host :: P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)])
    -- ^ @host@ - (Optional)
    -- A host member specification.
    --
    , _ingressShapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_average_bandwidth@ - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingBurstSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_burst_size@ - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ingress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    --
    , _ingressShapingPeakBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_peak_bandwidth@ - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    --
    , _ipv4Address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_address@ - (Optional)
    -- The IPv4 address of the switch. This can be used to see the DVS as a unique
    -- device with NetFlow.
    --
    , _iscsiMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the iSCSI traffic class, in Mbits/sec.
    --
    , _iscsiReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the iSCSI traffic class, in
    -- Mbits/sec.
    --
    , _iscsiShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_share_count@ - (Optional)
    -- The amount of shares to allocate to the iSCSI traffic class for a custom
    -- share level.
    --
    , _iscsiShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iscsi_share_level@ - (Optional)
    -- The allocation level for the iSCSI traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _lacpApiVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_api_version@ - (Optional)
    -- The Link Aggregation Control Protocol group version in the switch. Can be
    -- one of singleLag or multipleLag.
    --
    , _lacpEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @lacp_enabled@ - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    --
    , _lacpMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_mode@ - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    --
    , _linkDiscoveryOperation :: TF.Expr s P.Text
    -- ^ @link_discovery_operation@ - (Default @listen@)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    --
    , _linkDiscoveryProtocol :: TF.Expr s P.Text
    -- ^ @link_discovery_protocol@ - (Default @cdp@)
    -- The discovery protocol type. Valid values are cdp and lldp.
    --
    , _managementMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the management traffic class, in Mbits/sec.
    --
    , _managementReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the management traffic class, in
    -- Mbits/sec.
    --
    , _managementShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_share_count@ - (Optional)
    -- The amount of shares to allocate to the management traffic class for a
    -- custom share level.
    --
    , _managementShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @management_share_level@ - (Optional)
    -- The allocation level for the management traffic class. Can be one of high,
    -- low, normal, or custom.
    --
    , _maxMtu :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_mtu@ - (Optional)
    -- The maximum MTU on the switch.
    --
    , _multicastFilteringMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @multicast_filtering_mode@ - (Optional)
    -- The multicast filtering mode on the switch. Can be one of legacyFiltering,
    -- or snooping.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name for the DVS. Must be unique in the folder that it is being created
    -- in.
    --
    , _netflowActiveFlowTimeout :: TF.Expr s P.Int
    -- ^ @netflow_active_flow_timeout@ - (Default @60@)
    -- The number of seconds after which active flows are forced to be exported to
    -- the collector.
    --
    , _netflowCollectorIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netflow_collector_ip_address@ - (Optional)
    -- IP address for the netflow collector, using IPv4 or IPv6. IPv6 is supported
    -- in vSphere Distributed Switch Version 6.0 or later.
    --
    , _netflowCollectorPort :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_collector_port@ - (Optional)
    -- The port for the netflow collector.
    --
    , _netflowEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_enabled@ - (Optional)
    -- Indicates whether to enable netflow on all ports.
    --
    , _netflowIdleFlowTimeout :: TF.Expr s P.Int
    -- ^ @netflow_idle_flow_timeout@ - (Default @15@)
    -- The number of seconds after which idle flows are forced to be exported to
    -- the collector.
    --
    , _netflowInternalFlowsOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_internal_flows_only@ - (Optional)
    -- Whether to limit analysis to traffic that has both source and destination
    -- served by the same host.
    --
    , _netflowObservationDomainId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_observation_domain_id@ - (Optional)
    -- The observation Domain ID for the netflow collector.
    --
    , _netflowSamplingRate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_sampling_rate@ - (Optional)
    -- The ratio of total number of packets to the number of packets analyzed. Set
    -- to 0 to disable sampling, meaning that all packets are analyzed.
    --
    , _networkResourceControlEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @network_resource_control_enabled@ - (Optional)
    -- Whether or not to enable network resource control, enabling advanced traffic
    -- shaping and resource control features.
    --
    , _networkResourceControlVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_resource_control_version@ - (Optional)
    -- The network I/O control version to use. Can be one of version2 or version3.
    --
    , _nfsMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the nfs traffic class, in Mbits/sec.
    --
    , _nfsReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the nfs traffic class, in Mbits/sec.
    --
    , _nfsShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_share_count@ - (Optional)
    -- The amount of shares to allocate to the nfs traffic class for a custom share
    -- level.
    --
    , _nfsShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nfs_share_level@ - (Optional)
    -- The allocation level for the nfs traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _notifySwitches :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _portPrivateSecondaryVlanId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_private_secondary_vlan_id@ - (Optional)
    -- The secondary VLAN ID for this port.
    --
    -- Conflicts with:
    --
    -- * 'vlanId'
    -- * 'vlanRange'
    , _standbyUplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _teamingPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    --
    , _txUplink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tx_uplink@ - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    --
    , _uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @uplinks@ - (Optional)
    -- A list of uplink ports. The contents of this list control both the uplink
    -- count and names of the uplinks on the DVS across hosts.
    --
    , _vdpMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vdp traffic class, in Mbits/sec.
    --
    , _vdpReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vdp traffic class, in Mbits/sec.
    --
    , _vdpShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_share_count@ - (Optional)
    -- The amount of shares to allocate to the vdp traffic class for a custom share
    -- level.
    --
    , _vdpShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vdp_share_level@ - (Optional)
    -- The allocation level for the vdp traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    -- The version of this virtual switch. Allowed versions are 6.5.0, 6.0.0,
    -- 5.5.0, 5.1.0, and 5.0.0.
    --
    , _virtualmachineMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the virtualMachine traffic class, in
    -- Mbits/sec.
    --
    , _virtualmachineReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the virtualMachine traffic class, in
    -- Mbits/sec.
    --
    , _virtualmachineShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_share_count@ - (Optional)
    -- The amount of shares to allocate to the virtualMachine traffic class for a
    -- custom share level.
    --
    , _virtualmachineShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtualmachine_share_level@ - (Optional)
    -- The allocation level for the virtualMachine traffic class. Can be one of
    -- high, low, normal, or custom.
    --
    , _vlanId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan_id@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanRange'
    , _vlanRange :: P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)])
    -- ^ @vlan_range@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanId'
    , _vmotionMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vmotion traffic class, in Mbits/sec.
    --
    , _vmotionReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vmotion traffic class, in
    -- Mbits/sec.
    --
    , _vmotionShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_share_count@ - (Optional)
    -- The amount of shares to allocate to the vmotion traffic class for a custom
    -- share level.
    --
    , _vmotionShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vmotion_share_level@ - (Optional)
    -- The allocation level for the vmotion traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _vsanMaximumMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vsan traffic class, in Mbits/sec.
    --
    , _vsanReservationMbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vsan traffic class, in Mbits/sec.
    --
    , _vsanShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_share_count@ - (Optional)
    -- The amount of shares to allocate to the vsan traffic class for a custom
    -- share level.
    --
    , _vsanShareLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vsan_share_level@ - (Optional)
    -- The allocation level for the vsan traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_distributed_virtual_switch@ resource value.
distributedVirtualSwitchResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DistributedVirtualSwitchResource s)
distributedVirtualSwitchResource _datacenterId _name =
    TF.unsafeResource "vsphere_distributed_virtual_switch" P.defaultProvider  TF.encodeLifecycle
        (\DistributedVirtualSwitchResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active_uplinks") _activeUplinks
            , P.maybe P.mempty (TF.pair "allow_forged_transmits") _allowForgedTransmits
            , P.maybe P.mempty (TF.pair "allow_mac_changes") _allowMacChanges
            , P.maybe P.mempty (TF.pair "allow_promiscuous") _allowPromiscuous
            , P.maybe P.mempty (TF.pair "block_all_ports") _blockAllPorts
            , P.maybe P.mempty (TF.pair "check_beacon") _checkBeacon
            , P.maybe P.mempty (TF.pair "contact_detail") _contactDetail
            , P.maybe P.mempty (TF.pair "contact_name") _contactName
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "directpath_gen2_allowed") _directpathGen2Allowed
            , P.maybe P.mempty (TF.pair "egress_shaping_average_bandwidth") _egressShapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "egress_shaping_burst_size") _egressShapingBurstSize
            , P.maybe P.mempty (TF.pair "egress_shaping_enabled") _egressShapingEnabled
            , P.maybe P.mempty (TF.pair "egress_shaping_peak_bandwidth") _egressShapingPeakBandwidth
            , P.maybe P.mempty (TF.pair "failback") _failback
            , P.maybe P.mempty (TF.pair "faulttolerance_maximum_mbit") _faulttoleranceMaximumMbit
            , P.maybe P.mempty (TF.pair "faulttolerance_reservation_mbit") _faulttoleranceReservationMbit
            , P.maybe P.mempty (TF.pair "faulttolerance_share_count") _faulttoleranceShareCount
            , P.maybe P.mempty (TF.pair "faulttolerance_share_level") _faulttoleranceShareLevel
            , P.maybe P.mempty (TF.pair "folder") _folder
            , P.maybe P.mempty (TF.pair "hbr_maximum_mbit") _hbrMaximumMbit
            , P.maybe P.mempty (TF.pair "hbr_reservation_mbit") _hbrReservationMbit
            , P.maybe P.mempty (TF.pair "hbr_share_count") _hbrShareCount
            , P.maybe P.mempty (TF.pair "hbr_share_level") _hbrShareLevel
            , P.maybe P.mempty (TF.pair "host") _host
            , P.maybe P.mempty (TF.pair "ingress_shaping_average_bandwidth") _ingressShapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "ingress_shaping_burst_size") _ingressShapingBurstSize
            , P.maybe P.mempty (TF.pair "ingress_shaping_enabled") _ingressShapingEnabled
            , P.maybe P.mempty (TF.pair "ingress_shaping_peak_bandwidth") _ingressShapingPeakBandwidth
            , P.maybe P.mempty (TF.pair "ipv4_address") _ipv4Address
            , P.maybe P.mempty (TF.pair "iscsi_maximum_mbit") _iscsiMaximumMbit
            , P.maybe P.mempty (TF.pair "iscsi_reservation_mbit") _iscsiReservationMbit
            , P.maybe P.mempty (TF.pair "iscsi_share_count") _iscsiShareCount
            , P.maybe P.mempty (TF.pair "iscsi_share_level") _iscsiShareLevel
            , P.maybe P.mempty (TF.pair "lacp_api_version") _lacpApiVersion
            , P.maybe P.mempty (TF.pair "lacp_enabled") _lacpEnabled
            , P.maybe P.mempty (TF.pair "lacp_mode") _lacpMode
            , TF.pair "link_discovery_operation" _linkDiscoveryOperation
            , TF.pair "link_discovery_protocol" _linkDiscoveryProtocol
            , P.maybe P.mempty (TF.pair "management_maximum_mbit") _managementMaximumMbit
            , P.maybe P.mempty (TF.pair "management_reservation_mbit") _managementReservationMbit
            , P.maybe P.mempty (TF.pair "management_share_count") _managementShareCount
            , P.maybe P.mempty (TF.pair "management_share_level") _managementShareLevel
            , P.maybe P.mempty (TF.pair "max_mtu") _maxMtu
            , P.maybe P.mempty (TF.pair "multicast_filtering_mode") _multicastFilteringMode
            , TF.pair "name" _name
            , TF.pair "netflow_active_flow_timeout" _netflowActiveFlowTimeout
            , P.maybe P.mempty (TF.pair "netflow_collector_ip_address") _netflowCollectorIpAddress
            , P.maybe P.mempty (TF.pair "netflow_collector_port") _netflowCollectorPort
            , P.maybe P.mempty (TF.pair "netflow_enabled") _netflowEnabled
            , TF.pair "netflow_idle_flow_timeout" _netflowIdleFlowTimeout
            , P.maybe P.mempty (TF.pair "netflow_internal_flows_only") _netflowInternalFlowsOnly
            , P.maybe P.mempty (TF.pair "netflow_observation_domain_id") _netflowObservationDomainId
            , P.maybe P.mempty (TF.pair "netflow_sampling_rate") _netflowSamplingRate
            , P.maybe P.mempty (TF.pair "network_resource_control_enabled") _networkResourceControlEnabled
            , P.maybe P.mempty (TF.pair "network_resource_control_version") _networkResourceControlVersion
            , P.maybe P.mempty (TF.pair "nfs_maximum_mbit") _nfsMaximumMbit
            , P.maybe P.mempty (TF.pair "nfs_reservation_mbit") _nfsReservationMbit
            , P.maybe P.mempty (TF.pair "nfs_share_count") _nfsShareCount
            , P.maybe P.mempty (TF.pair "nfs_share_level") _nfsShareLevel
            , P.maybe P.mempty (TF.pair "notify_switches") _notifySwitches
            , P.maybe P.mempty (TF.pair "port_private_secondary_vlan_id") _portPrivateSecondaryVlanId
            , P.maybe P.mempty (TF.pair "standby_uplinks") _standbyUplinks
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "teaming_policy") _teamingPolicy
            , P.maybe P.mempty (TF.pair "tx_uplink") _txUplink
            , P.maybe P.mempty (TF.pair "uplinks") _uplinks
            , P.maybe P.mempty (TF.pair "vdp_maximum_mbit") _vdpMaximumMbit
            , P.maybe P.mempty (TF.pair "vdp_reservation_mbit") _vdpReservationMbit
            , P.maybe P.mempty (TF.pair "vdp_share_count") _vdpShareCount
            , P.maybe P.mempty (TF.pair "vdp_share_level") _vdpShareLevel
            , P.maybe P.mempty (TF.pair "version") _version
            , P.maybe P.mempty (TF.pair "virtualmachine_maximum_mbit") _virtualmachineMaximumMbit
            , P.maybe P.mempty (TF.pair "virtualmachine_reservation_mbit") _virtualmachineReservationMbit
            , P.maybe P.mempty (TF.pair "virtualmachine_share_count") _virtualmachineShareCount
            , P.maybe P.mempty (TF.pair "virtualmachine_share_level") _virtualmachineShareLevel
            , P.maybe P.mempty (TF.pair "vlan_id") _vlanId
            , P.maybe P.mempty (TF.pair "vlan_range") _vlanRange
            , P.maybe P.mempty (TF.pair "vmotion_maximum_mbit") _vmotionMaximumMbit
            , P.maybe P.mempty (TF.pair "vmotion_reservation_mbit") _vmotionReservationMbit
            , P.maybe P.mempty (TF.pair "vmotion_share_count") _vmotionShareCount
            , P.maybe P.mempty (TF.pair "vmotion_share_level") _vmotionShareLevel
            , P.maybe P.mempty (TF.pair "vsan_maximum_mbit") _vsanMaximumMbit
            , P.maybe P.mempty (TF.pair "vsan_reservation_mbit") _vsanReservationMbit
            , P.maybe P.mempty (TF.pair "vsan_share_count") _vsanShareCount
            , P.maybe P.mempty (TF.pair "vsan_share_level") _vsanShareLevel
            ])
        (DistributedVirtualSwitchResource'
            { _activeUplinks = P.Nothing
            , _allowForgedTransmits = P.Nothing
            , _allowMacChanges = P.Nothing
            , _allowPromiscuous = P.Nothing
            , _blockAllPorts = P.Nothing
            , _checkBeacon = P.Nothing
            , _contactDetail = P.Nothing
            , _contactName = P.Nothing
            , _customAttributes = P.Nothing
            , _datacenterId = _datacenterId
            , _description = P.Nothing
            , _directpathGen2Allowed = P.Nothing
            , _egressShapingAverageBandwidth = P.Nothing
            , _egressShapingBurstSize = P.Nothing
            , _egressShapingEnabled = P.Nothing
            , _egressShapingPeakBandwidth = P.Nothing
            , _failback = P.Nothing
            , _faulttoleranceMaximumMbit = P.Nothing
            , _faulttoleranceReservationMbit = P.Nothing
            , _faulttoleranceShareCount = P.Nothing
            , _faulttoleranceShareLevel = P.Nothing
            , _folder = P.Nothing
            , _hbrMaximumMbit = P.Nothing
            , _hbrReservationMbit = P.Nothing
            , _hbrShareCount = P.Nothing
            , _hbrShareLevel = P.Nothing
            , _host = P.Nothing
            , _ingressShapingAverageBandwidth = P.Nothing
            , _ingressShapingBurstSize = P.Nothing
            , _ingressShapingEnabled = P.Nothing
            , _ingressShapingPeakBandwidth = P.Nothing
            , _ipv4Address = P.Nothing
            , _iscsiMaximumMbit = P.Nothing
            , _iscsiReservationMbit = P.Nothing
            , _iscsiShareCount = P.Nothing
            , _iscsiShareLevel = P.Nothing
            , _lacpApiVersion = P.Nothing
            , _lacpEnabled = P.Nothing
            , _lacpMode = P.Nothing
            , _linkDiscoveryOperation = TF.value "listen"
            , _linkDiscoveryProtocol = TF.value "cdp"
            , _managementMaximumMbit = P.Nothing
            , _managementReservationMbit = P.Nothing
            , _managementShareCount = P.Nothing
            , _managementShareLevel = P.Nothing
            , _maxMtu = P.Nothing
            , _multicastFilteringMode = P.Nothing
            , _name = _name
            , _netflowActiveFlowTimeout = TF.value 60
            , _netflowCollectorIpAddress = P.Nothing
            , _netflowCollectorPort = P.Nothing
            , _netflowEnabled = P.Nothing
            , _netflowIdleFlowTimeout = TF.value 15
            , _netflowInternalFlowsOnly = P.Nothing
            , _netflowObservationDomainId = P.Nothing
            , _netflowSamplingRate = P.Nothing
            , _networkResourceControlEnabled = P.Nothing
            , _networkResourceControlVersion = P.Nothing
            , _nfsMaximumMbit = P.Nothing
            , _nfsReservationMbit = P.Nothing
            , _nfsShareCount = P.Nothing
            , _nfsShareLevel = P.Nothing
            , _notifySwitches = P.Nothing
            , _portPrivateSecondaryVlanId = P.Nothing
            , _standbyUplinks = P.Nothing
            , _tags = P.Nothing
            , _teamingPolicy = P.Nothing
            , _txUplink = P.Nothing
            , _uplinks = P.Nothing
            , _vdpMaximumMbit = P.Nothing
            , _vdpReservationMbit = P.Nothing
            , _vdpShareCount = P.Nothing
            , _vdpShareLevel = P.Nothing
            , _version = P.Nothing
            , _virtualmachineMaximumMbit = P.Nothing
            , _virtualmachineReservationMbit = P.Nothing
            , _virtualmachineShareCount = P.Nothing
            , _virtualmachineShareLevel = P.Nothing
            , _vlanId = P.Nothing
            , _vlanRange = P.Nothing
            , _vmotionMaximumMbit = P.Nothing
            , _vmotionReservationMbit = P.Nothing
            , _vmotionShareCount = P.Nothing
            , _vmotionShareLevel = P.Nothing
            , _vsanMaximumMbit = P.Nothing
            , _vsanReservationMbit = P.Nothing
            , _vsanShareCount = P.Nothing
            , _vsanShareLevel = P.Nothing
            })

instance P.Hashable (DistributedVirtualSwitchResource s)

instance TF.HasValidator (DistributedVirtualSwitchResource s) where
    validator = TF.conflictValidator (\DistributedVirtualSwitchResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_portPrivateSecondaryVlanId P.== P.Nothing) "_portPrivateSecondaryVlanId"
            ["_vlanId", "_vlanRange"]
        , TF.conflictsWith (_vlanId P.== P.Nothing) "_vlanId"
            ["_portPrivateSecondaryVlanId", "_vlanRange"]
        , TF.conflictsWith (_vlanRange P.== P.Nothing) "_vlanRange"
            ["_portPrivateSecondaryVlanId", "_vlanId"]
        ])

instance P.HasActiveUplinks (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    activeUplinks =
        P.lens (_activeUplinks :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _activeUplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowForgedTransmits (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowForgedTransmits = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowMacChanges (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowMacChanges =
        P.lens (_allowMacChanges :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowMacChanges = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowPromiscuous (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowPromiscuous = a } :: DistributedVirtualSwitchResource s)

instance P.HasBlockAllPorts (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    blockAllPorts =
        P.lens (_blockAllPorts :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _blockAllPorts = a } :: DistributedVirtualSwitchResource s)

instance P.HasCheckBeacon (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    checkBeacon =
        P.lens (_checkBeacon :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _checkBeacon = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactDetail (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    contactDetail =
        P.lens (_contactDetail :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contactDetail = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactName (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    contactName =
        P.lens (_contactName :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contactName = a } :: DistributedVirtualSwitchResource s)

instance P.HasCustomAttributes (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: DistributedVirtualSwitchResource s)

instance P.HasDatacenterId (DistributedVirtualSwitchResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DistributedVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: DistributedVirtualSwitchResource s)

instance P.HasDescription (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DistributedVirtualSwitchResource s)

instance P.HasDirectpathGen2Allowed (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    directpathGen2Allowed =
        P.lens (_directpathGen2Allowed :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _directpathGen2Allowed = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingAverageBandwidth (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingAverageBandwidth =
        P.lens (_egressShapingAverageBandwidth :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingAverageBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingBurstSize (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingBurstSize =
        P.lens (_egressShapingBurstSize :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingBurstSize = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingEnabled (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    egressShapingEnabled =
        P.lens (_egressShapingEnabled :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _egressShapingEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingPeakBandwidth (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    egressShapingPeakBandwidth =
        P.lens (_egressShapingPeakBandwidth :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _egressShapingPeakBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasFailback (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    failback =
        P.lens (_failback :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _failback = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    faulttoleranceMaximumMbit =
        P.lens (_faulttoleranceMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _faulttoleranceMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    faulttoleranceReservationMbit =
        P.lens (_faulttoleranceReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _faulttoleranceReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    faulttoleranceShareCount =
        P.lens (_faulttoleranceShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _faulttoleranceShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    faulttoleranceShareLevel =
        P.lens (_faulttoleranceShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _faulttoleranceShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasFolder (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    hbrMaximumMbit =
        P.lens (_hbrMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hbrMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    hbrReservationMbit =
        P.lens (_hbrReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hbrReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    hbrShareCount =
        P.lens (_hbrShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hbrShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    hbrShareLevel =
        P.lens (_hbrShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hbrShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasHost (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)])) where
    host =
        P.lens (_host :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)]))
            (\s a -> s { _host = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingAverageBandwidth (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingAverageBandwidth =
        P.lens (_ingressShapingAverageBandwidth :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingAverageBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingBurstSize (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingBurstSize =
        P.lens (_ingressShapingBurstSize :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingBurstSize = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingEnabled (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ingressShapingEnabled =
        P.lens (_ingressShapingEnabled :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ingressShapingEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingPeakBandwidth (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    ingressShapingPeakBandwidth =
        P.lens (_ingressShapingPeakBandwidth :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ingressShapingPeakBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasIpv4Address (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv4Address =
        P.lens (_ipv4Address :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv4Address = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    iscsiMaximumMbit =
        P.lens (_iscsiMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iscsiMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    iscsiReservationMbit =
        P.lens (_iscsiReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iscsiReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    iscsiShareCount =
        P.lens (_iscsiShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iscsiShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    iscsiShareLevel =
        P.lens (_iscsiShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iscsiShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpApiVersion (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    lacpApiVersion =
        P.lens (_lacpApiVersion :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lacpApiVersion = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpEnabled (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    lacpEnabled =
        P.lens (_lacpEnabled :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _lacpEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpMode (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    lacpMode =
        P.lens (_lacpMode :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lacpMode = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (DistributedVirtualSwitchResource s) (TF.Expr s P.Text) where
    linkDiscoveryOperation =
        P.lens (_linkDiscoveryOperation :: DistributedVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _linkDiscoveryOperation = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (DistributedVirtualSwitchResource s) (TF.Expr s P.Text) where
    linkDiscoveryProtocol =
        P.lens (_linkDiscoveryProtocol :: DistributedVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _linkDiscoveryProtocol = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    managementMaximumMbit =
        P.lens (_managementMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _managementMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    managementReservationMbit =
        P.lens (_managementReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _managementReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    managementShareCount =
        P.lens (_managementShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _managementShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    managementShareLevel =
        P.lens (_managementShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managementShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasMaxMtu (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxMtu =
        P.lens (_maxMtu :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxMtu = a } :: DistributedVirtualSwitchResource s)

instance P.HasMulticastFilteringMode (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    multicastFilteringMode =
        P.lens (_multicastFilteringMode :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _multicastFilteringMode = a } :: DistributedVirtualSwitchResource s)

instance P.HasName (DistributedVirtualSwitchResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DistributedVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowActiveFlowTimeout (DistributedVirtualSwitchResource s) (TF.Expr s P.Int) where
    netflowActiveFlowTimeout =
        P.lens (_netflowActiveFlowTimeout :: DistributedVirtualSwitchResource s -> TF.Expr s P.Int)
            (\s a -> s { _netflowActiveFlowTimeout = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowCollectorIpAddress (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    netflowCollectorIpAddress =
        P.lens (_netflowCollectorIpAddress :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _netflowCollectorIpAddress = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowCollectorPort (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    netflowCollectorPort =
        P.lens (_netflowCollectorPort :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _netflowCollectorPort = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowEnabled (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    netflowEnabled =
        P.lens (_netflowEnabled :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _netflowEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowIdleFlowTimeout (DistributedVirtualSwitchResource s) (TF.Expr s P.Int) where
    netflowIdleFlowTimeout =
        P.lens (_netflowIdleFlowTimeout :: DistributedVirtualSwitchResource s -> TF.Expr s P.Int)
            (\s a -> s { _netflowIdleFlowTimeout = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowInternalFlowsOnly (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    netflowInternalFlowsOnly =
        P.lens (_netflowInternalFlowsOnly :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _netflowInternalFlowsOnly = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowObservationDomainId (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    netflowObservationDomainId =
        P.lens (_netflowObservationDomainId :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _netflowObservationDomainId = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowSamplingRate (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    netflowSamplingRate =
        P.lens (_netflowSamplingRate :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _netflowSamplingRate = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetworkResourceControlEnabled (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    networkResourceControlEnabled =
        P.lens (_networkResourceControlEnabled :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _networkResourceControlEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetworkResourceControlVersion (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkResourceControlVersion =
        P.lens (_networkResourceControlVersion :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkResourceControlVersion = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    nfsMaximumMbit =
        P.lens (_nfsMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nfsMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    nfsReservationMbit =
        P.lens (_nfsReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nfsReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    nfsShareCount =
        P.lens (_nfsShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nfsShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    nfsShareLevel =
        P.lens (_nfsShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nfsShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasNotifySwitches (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifySwitches =
        P.lens (_notifySwitches :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifySwitches = a } :: DistributedVirtualSwitchResource s)

instance P.HasPortPrivateSecondaryVlanId (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    portPrivateSecondaryVlanId =
        P.lens (_portPrivateSecondaryVlanId :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portPrivateSecondaryVlanId = a } :: DistributedVirtualSwitchResource s)

instance P.HasStandbyUplinks (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    standbyUplinks =
        P.lens (_standbyUplinks :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _standbyUplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasTags (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource s)

instance P.HasTeamingPolicy (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    teamingPolicy =
        P.lens (_teamingPolicy :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _teamingPolicy = a } :: DistributedVirtualSwitchResource s)

instance P.HasTxUplink (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Bool)) where
    txUplink =
        P.lens (_txUplink :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _txUplink = a } :: DistributedVirtualSwitchResource s)

instance P.HasUplinks (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    uplinks =
        P.lens (_uplinks :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _uplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vdpMaximumMbit =
        P.lens (_vdpMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vdpMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vdpReservationMbit =
        P.lens (_vdpReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vdpReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vdpShareCount =
        P.lens (_vdpShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vdpShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    vdpShareLevel =
        P.lens (_vdpShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vdpShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVersion (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    virtualmachineMaximumMbit =
        P.lens (_virtualmachineMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _virtualmachineMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    virtualmachineReservationMbit =
        P.lens (_virtualmachineReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _virtualmachineReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    virtualmachineShareCount =
        P.lens (_virtualmachineShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _virtualmachineShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtualmachineShareLevel =
        P.lens (_virtualmachineShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualmachineShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVlanId (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vlanId =
        P.lens (_vlanId :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vlanId = a } :: DistributedVirtualSwitchResource s)

instance P.HasVlanRange (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)])) where
    vlanRange =
        P.lens (_vlanRange :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)]))
            (\s a -> s { _vlanRange = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vmotionMaximumMbit =
        P.lens (_vmotionMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vmotionMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vmotionReservationMbit =
        P.lens (_vmotionReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vmotionReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vmotionShareCount =
        P.lens (_vmotionShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vmotionShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    vmotionShareLevel =
        P.lens (_vmotionShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vmotionShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanMaximumMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vsanMaximumMbit =
        P.lens (_vsanMaximumMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vsanMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanReservationMbit (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vsanReservationMbit =
        P.lens (_vsanReservationMbit :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vsanReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanShareCount (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    vsanShareCount =
        P.lens (_vsanShareCount :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vsanShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanShareLevel (DistributedVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Text)) where
    vsanShareLevel =
        P.lens (_vsanShareLevel :: DistributedVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vsanShareLevel = a } :: DistributedVirtualSwitchResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedActiveUplinks x =
        TF.unsafeCompute TF.encodeAttr x "active_uplinks"

instance s ~ s' => P.HasComputedAllowForgedTransmits (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedAllowForgedTransmits x =
        TF.unsafeCompute TF.encodeAttr x "allow_forged_transmits"

instance s ~ s' => P.HasComputedAllowMacChanges (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedAllowMacChanges x =
        TF.unsafeCompute TF.encodeAttr x "allow_mac_changes"

instance s ~ s' => P.HasComputedAllowPromiscuous (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedAllowPromiscuous x =
        TF.unsafeCompute TF.encodeAttr x "allow_promiscuous"

instance s ~ s' => P.HasComputedBlockAllPorts (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedBlockAllPorts x =
        TF.unsafeCompute TF.encodeAttr x "block_all_ports"

instance s ~ s' => P.HasComputedCheckBeacon (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedCheckBeacon x =
        TF.unsafeCompute TF.encodeAttr x "check_beacon"

instance s ~ s' => P.HasComputedConfigVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedConfigVersion x =
        TF.unsafeCompute TF.encodeAttr x "config_version"

instance s ~ s' => P.HasComputedDirectpathGen2Allowed (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedDirectpathGen2Allowed x =
        TF.unsafeCompute TF.encodeAttr x "directpath_gen2_allowed"

instance s ~ s' => P.HasComputedEgressShapingAverageBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedEgressShapingAverageBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedEgressShapingBurstSize (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedEgressShapingBurstSize x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_burst_size"

instance s ~ s' => P.HasComputedEgressShapingEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedEgressShapingEnabled x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_enabled"

instance s ~ s' => P.HasComputedEgressShapingPeakBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedEgressShapingPeakBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "egress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedFailback (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedFailback x =
        TF.unsafeCompute TF.encodeAttr x "failback"

instance s ~ s' => P.HasComputedFaulttoleranceMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedFaulttoleranceMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "faulttolerance_maximum_mbit"

instance s ~ s' => P.HasComputedFaulttoleranceReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedFaulttoleranceReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "faulttolerance_reservation_mbit"

instance s ~ s' => P.HasComputedFaulttoleranceShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedFaulttoleranceShareCount x =
        TF.unsafeCompute TF.encodeAttr x "faulttolerance_share_count"

instance s ~ s' => P.HasComputedFaulttoleranceShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedFaulttoleranceShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "faulttolerance_share_level"

instance s ~ s' => P.HasComputedHbrMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedHbrMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "hbr_maximum_mbit"

instance s ~ s' => P.HasComputedHbrReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedHbrReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "hbr_reservation_mbit"

instance s ~ s' => P.HasComputedHbrShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedHbrShareCount x =
        TF.unsafeCompute TF.encodeAttr x "hbr_share_count"

instance s ~ s' => P.HasComputedHbrShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedHbrShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "hbr_share_level"

instance s ~ s' => P.HasComputedIngressShapingAverageBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIngressShapingAverageBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedIngressShapingBurstSize (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIngressShapingBurstSize x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_burst_size"

instance s ~ s' => P.HasComputedIngressShapingEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedIngressShapingEnabled x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_enabled"

instance s ~ s' => P.HasComputedIngressShapingPeakBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIngressShapingPeakBandwidth x =
        TF.unsafeCompute TF.encodeAttr x "ingress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedIscsiMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIscsiMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "iscsi_maximum_mbit"

instance s ~ s' => P.HasComputedIscsiReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIscsiReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "iscsi_reservation_mbit"

instance s ~ s' => P.HasComputedIscsiShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedIscsiShareCount x =
        TF.unsafeCompute TF.encodeAttr x "iscsi_share_count"

instance s ~ s' => P.HasComputedIscsiShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedIscsiShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "iscsi_share_level"

instance s ~ s' => P.HasComputedLacpApiVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedLacpApiVersion x =
        TF.unsafeCompute TF.encodeAttr x "lacp_api_version"

instance s ~ s' => P.HasComputedLacpEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedLacpEnabled x =
        TF.unsafeCompute TF.encodeAttr x "lacp_enabled"

instance s ~ s' => P.HasComputedLacpMode (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedLacpMode x =
        TF.unsafeCompute TF.encodeAttr x "lacp_mode"

instance s ~ s' => P.HasComputedManagementMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedManagementMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "management_maximum_mbit"

instance s ~ s' => P.HasComputedManagementReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedManagementReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "management_reservation_mbit"

instance s ~ s' => P.HasComputedManagementShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedManagementShareCount x =
        TF.unsafeCompute TF.encodeAttr x "management_share_count"

instance s ~ s' => P.HasComputedManagementShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedManagementShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "management_share_level"

instance s ~ s' => P.HasComputedMaxMtu (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedMaxMtu x =
        TF.unsafeCompute TF.encodeAttr x "max_mtu"

instance s ~ s' => P.HasComputedMulticastFilteringMode (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedMulticastFilteringMode x =
        TF.unsafeCompute TF.encodeAttr x "multicast_filtering_mode"

instance s ~ s' => P.HasComputedNetflowEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedNetflowEnabled x =
        TF.unsafeCompute TF.encodeAttr x "netflow_enabled"

instance s ~ s' => P.HasComputedNetworkResourceControlVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedNetworkResourceControlVersion x =
        TF.unsafeCompute TF.encodeAttr x "network_resource_control_version"

instance s ~ s' => P.HasComputedNfsMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedNfsMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "nfs_maximum_mbit"

instance s ~ s' => P.HasComputedNfsReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedNfsReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "nfs_reservation_mbit"

instance s ~ s' => P.HasComputedNfsShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedNfsShareCount x =
        TF.unsafeCompute TF.encodeAttr x "nfs_share_count"

instance s ~ s' => P.HasComputedNfsShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedNfsShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "nfs_share_level"

instance s ~ s' => P.HasComputedNotifySwitches (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedNotifySwitches x =
        TF.unsafeCompute TF.encodeAttr x "notify_switches"

instance s ~ s' => P.HasComputedPortPrivateSecondaryVlanId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedPortPrivateSecondaryVlanId x =
        TF.unsafeCompute TF.encodeAttr x "port_private_secondary_vlan_id"

instance s ~ s' => P.HasComputedStandbyUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedStandbyUplinks x =
        TF.unsafeCompute TF.encodeAttr x "standby_uplinks"

instance s ~ s' => P.HasComputedTeamingPolicy (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedTeamingPolicy x =
        TF.unsafeCompute TF.encodeAttr x "teaming_policy"

instance s ~ s' => P.HasComputedTxUplink (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Bool) where
    computedTxUplink x =
        TF.unsafeCompute TF.encodeAttr x "tx_uplink"

instance s ~ s' => P.HasComputedUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUplinks x =
        TF.unsafeCompute TF.encodeAttr x "uplinks"

instance s ~ s' => P.HasComputedVdpMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVdpMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "vdp_maximum_mbit"

instance s ~ s' => P.HasComputedVdpReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVdpReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "vdp_reservation_mbit"

instance s ~ s' => P.HasComputedVdpShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVdpShareCount x =
        TF.unsafeCompute TF.encodeAttr x "vdp_share_count"

instance s ~ s' => P.HasComputedVdpShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedVdpShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "vdp_share_level"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedVirtualmachineMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVirtualmachineMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "virtualmachine_maximum_mbit"

instance s ~ s' => P.HasComputedVirtualmachineReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVirtualmachineReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "virtualmachine_reservation_mbit"

instance s ~ s' => P.HasComputedVirtualmachineShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVirtualmachineShareCount x =
        TF.unsafeCompute TF.encodeAttr x "virtualmachine_share_count"

instance s ~ s' => P.HasComputedVirtualmachineShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedVirtualmachineShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "virtualmachine_share_level"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVlanId x =
        TF.unsafeCompute TF.encodeAttr x "vlan_id"

instance s ~ s' => P.HasComputedVlanRange (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)]) where
    computedVlanRange x =
        TF.unsafeCompute TF.encodeAttr x "vlan_range"

instance s ~ s' => P.HasComputedVmotionMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVmotionMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "vmotion_maximum_mbit"

instance s ~ s' => P.HasComputedVmotionReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVmotionReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "vmotion_reservation_mbit"

instance s ~ s' => P.HasComputedVmotionShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVmotionShareCount x =
        TF.unsafeCompute TF.encodeAttr x "vmotion_share_count"

instance s ~ s' => P.HasComputedVmotionShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedVmotionShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "vmotion_share_level"

instance s ~ s' => P.HasComputedVsanMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVsanMaximumMbit x =
        TF.unsafeCompute TF.encodeAttr x "vsan_maximum_mbit"

instance s ~ s' => P.HasComputedVsanReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVsanReservationMbit x =
        TF.unsafeCompute TF.encodeAttr x "vsan_reservation_mbit"

instance s ~ s' => P.HasComputedVsanShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Int) where
    computedVsanShareCount x =
        TF.unsafeCompute TF.encodeAttr x "vsan_share_count"

instance s ~ s' => P.HasComputedVsanShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedVsanShareLevel x =
        TF.unsafeCompute TF.encodeAttr x "vsan_share_level"

-- | @vsphere_dpm_host_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/dpm_host_override.html terraform documentation>
-- for more information.
data DpmHostOverrideResource s = DpmHostOverrideResource'
    { _computeClusterId   :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _dpmAutomationLevel :: TF.Expr s P.Text
    -- ^ @dpm_automation_level@ - (Default @manual@)
    -- The automation level for power operations on this host. Can be one of manual
    -- or automated.
    --
    , _dpmEnabled         :: TF.Expr s P.Bool
    -- ^ @dpm_enabled@ - (Default @false@)
    -- Enable DPM for this host.
    --
    , _hostSystemId       :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_dpm_host_override@ resource value.
dpmHostOverrideResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> P.Resource (DpmHostOverrideResource s)
dpmHostOverrideResource _computeClusterId _hostSystemId =
    TF.unsafeResource "vsphere_dpm_host_override" P.defaultProvider  TF.encodeLifecycle
        (\DpmHostOverrideResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "dpm_automation_level" _dpmAutomationLevel
            , TF.pair "dpm_enabled" _dpmEnabled
            , TF.pair "host_system_id" _hostSystemId
            ])
        (DpmHostOverrideResource'
            { _computeClusterId = _computeClusterId
            , _dpmAutomationLevel = TF.value "manual"
            , _dpmEnabled = TF.value P.False
            , _hostSystemId = _hostSystemId
            })

instance P.Hashable (DpmHostOverrideResource s)

instance TF.HasValidator (DpmHostOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (DpmHostOverrideResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: DpmHostOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: DpmHostOverrideResource s)

instance P.HasDpmAutomationLevel (DpmHostOverrideResource s) (TF.Expr s P.Text) where
    dpmAutomationLevel =
        P.lens (_dpmAutomationLevel :: DpmHostOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _dpmAutomationLevel = a } :: DpmHostOverrideResource s)

instance P.HasDpmEnabled (DpmHostOverrideResource s) (TF.Expr s P.Bool) where
    dpmEnabled =
        P.lens (_dpmEnabled :: DpmHostOverrideResource s -> TF.Expr s P.Bool)
            (\s a -> s { _dpmEnabled = a } :: DpmHostOverrideResource s)

instance P.HasHostSystemId (DpmHostOverrideResource s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: DpmHostOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: DpmHostOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DpmHostOverrideResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_drs_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/drs_vm_override.html terraform documentation>
-- for more information.
data DrsVmOverrideResource s = DrsVmOverrideResource'
    { _computeClusterId   :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _drsAutomationLevel :: TF.Expr s P.Text
    -- ^ @drs_automation_level@ - (Default @manual@)
    -- The automation level for this virtual machine in the cluster. Can be one of
    -- manual, partiallyAutomated, or fullyAutomated.
    --
    , _drsEnabled         :: TF.Expr s P.Bool
    -- ^ @drs_enabled@ - (Default @false@)
    -- Enable DRS for this virtual machine.
    --
    , _virtualMachineId   :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_drs_vm_override@ resource value.
drsVmOverrideResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (DrsVmOverrideResource s)
drsVmOverrideResource _computeClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_drs_vm_override" P.defaultProvider  TF.encodeLifecycle
        (\DrsVmOverrideResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "drs_automation_level" _drsAutomationLevel
            , TF.pair "drs_enabled" _drsEnabled
            , TF.pair "virtual_machine_id" _virtualMachineId
            ])
        (DrsVmOverrideResource'
            { _computeClusterId = _computeClusterId
            , _drsAutomationLevel = TF.value "manual"
            , _drsEnabled = TF.value P.False
            , _virtualMachineId = _virtualMachineId
            })

instance P.Hashable (DrsVmOverrideResource s)

instance TF.HasValidator (DrsVmOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (DrsVmOverrideResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: DrsVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: DrsVmOverrideResource s)

instance P.HasDrsAutomationLevel (DrsVmOverrideResource s) (TF.Expr s P.Text) where
    drsAutomationLevel =
        P.lens (_drsAutomationLevel :: DrsVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _drsAutomationLevel = a } :: DrsVmOverrideResource s)

instance P.HasDrsEnabled (DrsVmOverrideResource s) (TF.Expr s P.Bool) where
    drsEnabled =
        P.lens (_drsEnabled :: DrsVmOverrideResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drsEnabled = a } :: DrsVmOverrideResource s)

instance P.HasVirtualMachineId (DrsVmOverrideResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: DrsVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: DrsVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DrsVmOverrideResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _createDirectories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_directories@ - (Optional)
    --
    , _datacenter        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _datastore         :: TF.Expr s P.Text
    -- ^ @datastore@ - (Required)
    --
    , _destinationFile   :: TF.Expr s P.Text
    -- ^ @destination_file@ - (Required)
    --
    , _sourceDatacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_datacenter@ - (Optional, Forces New)
    --
    , _sourceDatastore   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_datastore@ - (Optional, Forces New)
    --
    , _sourceFile        :: TF.Expr s P.Text
    -- ^ @source_file@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_file@ resource value.
fileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datastore', Field: '_datastore', HCL: @datastore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationFile', Field: '_destinationFile', HCL: @destination_file@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceFile', Field: '_sourceFile', HCL: @source_file@
    -> P.Resource (FileResource s)
fileResource _datastore _destinationFile _sourceFile =
    TF.unsafeResource "vsphere_file" P.defaultProvider  TF.encodeLifecycle
        (\FileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "create_directories") _createDirectories
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "datastore" _datastore
            , TF.pair "destination_file" _destinationFile
            , P.maybe P.mempty (TF.pair "source_datacenter") _sourceDatacenter
            , P.maybe P.mempty (TF.pair "source_datastore") _sourceDatastore
            , TF.pair "source_file" _sourceFile
            ])
        (FileResource'
            { _createDirectories = P.Nothing
            , _datacenter = P.Nothing
            , _datastore = _datastore
            , _destinationFile = _destinationFile
            , _sourceDatacenter = P.Nothing
            , _sourceDatastore = P.Nothing
            , _sourceFile = _sourceFile
            })

instance P.Hashable (FileResource s)

instance TF.HasValidator (FileResource s) where
    validator = P.mempty

instance P.HasCreateDirectories (FileResource s) (P.Maybe (TF.Expr s P.Bool)) where
    createDirectories =
        P.lens (_createDirectories :: FileResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _createDirectories = a } :: FileResource s)

instance P.HasDatacenter (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: FileResource s)

instance P.HasDatastore (FileResource s) (TF.Expr s P.Text) where
    datastore =
        P.lens (_datastore :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _datastore = a } :: FileResource s)

instance P.HasDestinationFile (FileResource s) (TF.Expr s P.Text) where
    destinationFile =
        P.lens (_destinationFile :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationFile = a } :: FileResource s)

instance P.HasSourceDatacenter (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDatacenter =
        P.lens (_sourceDatacenter :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDatacenter = a } :: FileResource s)

instance P.HasSourceDatastore (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDatastore =
        P.lens (_sourceDatastore :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDatastore = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) (TF.Expr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceFile = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_folder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/folder.html terraform documentation>
-- for more information.
data FolderResource s = FolderResource'
    { _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional, Forces New)
    -- The ID of the datacenter. Can be ignored if creating a datacenter folder,
    -- otherwise required.
    --
    , _path :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- The path of the folder and any parents, relative to the datacenter and
    -- folder type being defined.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- The type of the folder.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_folder@ resource value.
folderResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (FolderResource s)
folderResource _path _type' =
    TF.unsafeResource "vsphere_folder" P.defaultProvider  TF.encodeLifecycle
        (\FolderResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            ])
        (FolderResource'
            { _customAttributes = P.Nothing
            , _datacenterId = P.Nothing
            , _path = _path
            , _tags = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (FolderResource s)

instance TF.HasValidator (FolderResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (FolderResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: FolderResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: FolderResource s)

instance P.HasDatacenterId (FolderResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: FolderResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: FolderResource s)

instance P.HasPath (FolderResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: FolderResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: FolderResource s)

instance P.HasTags (FolderResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: FolderResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: FolderResource s)

instance P.HasType' (FolderResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FolderResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FolderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_ha_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/ha_vm_override.html terraform documentation>
-- for more information.
data HaVmOverrideResource s = HaVmOverrideResource'
    { _computeClusterId                 :: TF.Expr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _haDatastoreApdRecoveryAction     :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@ - (Default @useClusterDefault@)
    -- Controls the action to take on this virtual machine if an APD status on an
    -- affected datastore clears in the middle of an APD event. Can be one of
    -- useClusterDefault, none or reset.
    --
    , _haDatastoreApdResponse           :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_response@ - (Default @clusterDefault@)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected loss to all paths to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, restartConservative, or
    -- restartAggressive.
    --
    , _haDatastoreApdResponseDelay      :: TF.Expr s P.Int
    -- ^ @ha_datastore_apd_response_delay@ - (Default @-1@)
    -- Controls the delay in minutes to wait after an APD timeout event to execute
    -- the response action defined in ha_datastore_apd_response. Specify -1 to use
    -- the cluster setting.
    --
    , _haDatastorePdlResponse           :: TF.Expr s P.Text
    -- ^ @ha_datastore_pdl_response@ - (Default @clusterDefault@)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected a permanent device loss to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, or restartAggressive.
    --
    , _haHostIsolationResponse          :: TF.Expr s P.Text
    -- ^ @ha_host_isolation_response@ - (Default @clusterIsolationResponse@)
    -- The action to take on this virtual machine when a host is isolated from the
    -- rest of the cluster. Can be one of clusterIsolationResponse, none, powerOff,
    -- or shutdown.
    --
    , _haVmFailureInterval              :: TF.Expr s P.Int
    -- ^ @ha_vm_failure_interval@ - (Default @30@)
    -- If a heartbeat from this virtual machine is not received within this
    -- configured interval, the virtual machine is marked as failed. The value is
    -- in seconds.
    --
    , _haVmMaximumFailureWindow         :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_failure_window@ - (Default @-1@)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    --
    , _haVmMaximumResets                :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_resets@ - (Default @3@)
    -- The maximum number of resets that HA will perform to this virtual machine
    -- when responding to a failure event.
    --
    , _haVmMinimumUptime                :: TF.Expr s P.Int
    -- ^ @ha_vm_minimum_uptime@ - (Default @120@)
    -- The time, in seconds, that HA waits after powering on this virtual machine
    -- before monitoring for heartbeats.
    --
    , _haVmMonitoring                   :: TF.Expr s P.Text
    -- ^ @ha_vm_monitoring@ - (Default @vmMonitoringDisabled@)
    -- The type of virtual machine monitoring to use for this virtual machine. Can
    -- be one of vmMonitoringDisabled, vmMonitoringOnly, or vmAndAppMonitoring.
    --
    , _haVmMonitoringUseClusterDefaults :: TF.Expr s P.Bool
    -- ^ @ha_vm_monitoring_use_cluster_defaults@ - (Default @true@)
    -- Determines whether or not the cluster's default settings or the VM override
    -- settings specified in this resource are used for virtual machine monitoring.
    -- The default is true (use cluster defaults) - set to false to have overrides
    -- take effect.
    --
    , _haVmRestartPriority              :: TF.Expr s P.Text
    -- ^ @ha_vm_restart_priority@ - (Default @clusterRestartPriority@)
    -- The restart priority for this virtual machine when vSphere detects a host
    -- failure. Can be one of clusterRestartPriority, lowest, low, medium, high, or
    -- highest.
    --
    , _haVmRestartTimeout               :: TF.Expr s P.Int
    -- ^ @ha_vm_restart_timeout@ - (Default @-1@)
    -- The maximum time, in seconds, that vSphere HA will wait for the virtual
    -- machine to be ready. Use -1 to use the cluster default.
    --
    , _virtualMachineId                 :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_ha_vm_override@ resource value.
haVmOverrideResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeClusterId', Field: '_computeClusterId', HCL: @compute_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (HaVmOverrideResource s)
haVmOverrideResource _computeClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_ha_vm_override" P.defaultProvider  TF.encodeLifecycle
        (\HaVmOverrideResource'{..} -> P.mconcat
            [ TF.pair "compute_cluster_id" _computeClusterId
            , TF.pair "ha_datastore_apd_recovery_action" _haDatastoreApdRecoveryAction
            , TF.pair "ha_datastore_apd_response" _haDatastoreApdResponse
            , TF.pair "ha_datastore_apd_response_delay" _haDatastoreApdResponseDelay
            , TF.pair "ha_datastore_pdl_response" _haDatastorePdlResponse
            , TF.pair "ha_host_isolation_response" _haHostIsolationResponse
            , TF.pair "ha_vm_failure_interval" _haVmFailureInterval
            , TF.pair "ha_vm_maximum_failure_window" _haVmMaximumFailureWindow
            , TF.pair "ha_vm_maximum_resets" _haVmMaximumResets
            , TF.pair "ha_vm_minimum_uptime" _haVmMinimumUptime
            , TF.pair "ha_vm_monitoring" _haVmMonitoring
            , TF.pair "ha_vm_monitoring_use_cluster_defaults" _haVmMonitoringUseClusterDefaults
            , TF.pair "ha_vm_restart_priority" _haVmRestartPriority
            , TF.pair "ha_vm_restart_timeout" _haVmRestartTimeout
            , TF.pair "virtual_machine_id" _virtualMachineId
            ])
        (HaVmOverrideResource'
            { _computeClusterId = _computeClusterId
            , _haDatastoreApdRecoveryAction = TF.value "useClusterDefault"
            , _haDatastoreApdResponse = TF.value "clusterDefault"
            , _haDatastoreApdResponseDelay = TF.value (-1)
            , _haDatastorePdlResponse = TF.value "clusterDefault"
            , _haHostIsolationResponse = TF.value "clusterIsolationResponse"
            , _haVmFailureInterval = TF.value 30
            , _haVmMaximumFailureWindow = TF.value (-1)
            , _haVmMaximumResets = TF.value 3
            , _haVmMinimumUptime = TF.value 120
            , _haVmMonitoring = TF.value "vmMonitoringDisabled"
            , _haVmMonitoringUseClusterDefaults = TF.value P.True
            , _haVmRestartPriority = TF.value "clusterRestartPriority"
            , _haVmRestartTimeout = TF.value (-1)
            , _virtualMachineId = _virtualMachineId
            })

instance P.Hashable (HaVmOverrideResource s)

instance TF.HasValidator (HaVmOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (HaVmOverrideResource s) (TF.Expr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeClusterId = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdRecoveryAction (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haDatastoreApdRecoveryAction =
        P.lens (_haDatastoreApdRecoveryAction :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastoreApdRecoveryAction = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdResponse (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haDatastoreApdResponse =
        P.lens (_haDatastoreApdResponse :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastoreApdResponse = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdResponseDelay (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haDatastoreApdResponseDelay =
        P.lens (_haDatastoreApdResponseDelay :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haDatastoreApdResponseDelay = a } :: HaVmOverrideResource s)

instance P.HasHaDatastorePdlResponse (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haDatastorePdlResponse =
        P.lens (_haDatastorePdlResponse :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haDatastorePdlResponse = a } :: HaVmOverrideResource s)

instance P.HasHaHostIsolationResponse (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haHostIsolationResponse =
        P.lens (_haHostIsolationResponse :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haHostIsolationResponse = a } :: HaVmOverrideResource s)

instance P.HasHaVmFailureInterval (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haVmFailureInterval =
        P.lens (_haVmFailureInterval :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmFailureInterval = a } :: HaVmOverrideResource s)

instance P.HasHaVmMaximumFailureWindow (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haVmMaximumFailureWindow =
        P.lens (_haVmMaximumFailureWindow :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMaximumFailureWindow = a } :: HaVmOverrideResource s)

instance P.HasHaVmMaximumResets (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haVmMaximumResets =
        P.lens (_haVmMaximumResets :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMaximumResets = a } :: HaVmOverrideResource s)

instance P.HasHaVmMinimumUptime (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haVmMinimumUptime =
        P.lens (_haVmMinimumUptime :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmMinimumUptime = a } :: HaVmOverrideResource s)

instance P.HasHaVmMonitoring (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haVmMonitoring =
        P.lens (_haVmMonitoring :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmMonitoring = a } :: HaVmOverrideResource s)

instance P.HasHaVmMonitoringUseClusterDefaults (HaVmOverrideResource s) (TF.Expr s P.Bool) where
    haVmMonitoringUseClusterDefaults =
        P.lens (_haVmMonitoringUseClusterDefaults :: HaVmOverrideResource s -> TF.Expr s P.Bool)
            (\s a -> s { _haVmMonitoringUseClusterDefaults = a } :: HaVmOverrideResource s)

instance P.HasHaVmRestartPriority (HaVmOverrideResource s) (TF.Expr s P.Text) where
    haVmRestartPriority =
        P.lens (_haVmRestartPriority :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _haVmRestartPriority = a } :: HaVmOverrideResource s)

instance P.HasHaVmRestartTimeout (HaVmOverrideResource s) (TF.Expr s P.Int) where
    haVmRestartTimeout =
        P.lens (_haVmRestartTimeout :: HaVmOverrideResource s -> TF.Expr s P.Int)
            (\s a -> s { _haVmRestartTimeout = a } :: HaVmOverrideResource s)

instance P.HasVirtualMachineId (HaVmOverrideResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: HaVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: HaVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HaVmOverrideResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_host_port_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/host_port_group.html terraform documentation>
-- for more information.
data HostPortGroupResource s = HostPortGroupResource'
    { _activeNics              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_nics@ - (Optional)
    -- List of active network adapters used for load balancing.
    --
    , _allowForgedTransmits    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _checkBeacon             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    --
    , _failback                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _hostSystemId            :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The name of the port group.
    --
    , _notifySwitches          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _shapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_average_bandwidth@ - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    --
    , _shapingBurstSize        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_burst_size@ - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    --
    , _shapingEnabled          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shaping_enabled@ - (Optional)
    -- Enable traffic shaping on this virtual switch or port group.
    --
    , _shapingPeakBandwidth    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_peak_bandwidth@ - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    --
    , _standbyNics             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_nics@ - (Optional)
    -- List of standby network adapters used for failover.
    --
    , _teamingPolicy           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    --
    , _virtualSwitchName       :: TF.Expr s P.Text
    -- ^ @virtual_switch_name@ - (Required, Forces New)
    -- The name of the virtual switch to bind this port group to.
    --
    , _vlanId                  :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Default @0@)
    -- The VLAN ID/trunk mode for this port group. An ID of 0 denotes no tagging,
    -- an ID of 1-4094 tags with the specific ID, and an ID of 4095 enables trunk
    -- mode, allowing the guest to manage its own tagging.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_host_port_group@ resource value.
hostPortGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualSwitchName', Field: '_virtualSwitchName', HCL: @virtual_switch_name@
    -> P.Resource (HostPortGroupResource s)
hostPortGroupResource _hostSystemId _name _virtualSwitchName =
    TF.unsafeResource "vsphere_host_port_group" P.defaultProvider  TF.encodeLifecycle
        (\HostPortGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active_nics") _activeNics
            , P.maybe P.mempty (TF.pair "allow_forged_transmits") _allowForgedTransmits
            , P.maybe P.mempty (TF.pair "allow_mac_changes") _allowMacChanges
            , P.maybe P.mempty (TF.pair "allow_promiscuous") _allowPromiscuous
            , P.maybe P.mempty (TF.pair "check_beacon") _checkBeacon
            , P.maybe P.mempty (TF.pair "failback") _failback
            , TF.pair "host_system_id" _hostSystemId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notify_switches") _notifySwitches
            , P.maybe P.mempty (TF.pair "shaping_average_bandwidth") _shapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "shaping_burst_size") _shapingBurstSize
            , P.maybe P.mempty (TF.pair "shaping_enabled") _shapingEnabled
            , P.maybe P.mempty (TF.pair "shaping_peak_bandwidth") _shapingPeakBandwidth
            , P.maybe P.mempty (TF.pair "standby_nics") _standbyNics
            , P.maybe P.mempty (TF.pair "teaming_policy") _teamingPolicy
            , TF.pair "virtual_switch_name" _virtualSwitchName
            , TF.pair "vlan_id" _vlanId
            ])
        (HostPortGroupResource'
            { _activeNics = P.Nothing
            , _allowForgedTransmits = P.Nothing
            , _allowMacChanges = P.Nothing
            , _allowPromiscuous = P.Nothing
            , _checkBeacon = P.Nothing
            , _failback = P.Nothing
            , _hostSystemId = _hostSystemId
            , _name = _name
            , _notifySwitches = P.Nothing
            , _shapingAverageBandwidth = P.Nothing
            , _shapingBurstSize = P.Nothing
            , _shapingEnabled = P.Nothing
            , _shapingPeakBandwidth = P.Nothing
            , _standbyNics = P.Nothing
            , _teamingPolicy = P.Nothing
            , _virtualSwitchName = _virtualSwitchName
            , _vlanId = TF.value 0
            })

instance P.Hashable (HostPortGroupResource s)

instance TF.HasValidator (HostPortGroupResource s) where
    validator = P.mempty

instance P.HasActiveNics (HostPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    activeNics =
        P.lens (_activeNics :: HostPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _activeNics = a } :: HostPortGroupResource s)

instance P.HasAllowForgedTransmits (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowForgedTransmits = a } :: HostPortGroupResource s)

instance P.HasAllowMacChanges (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowMacChanges =
        P.lens (_allowMacChanges :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowMacChanges = a } :: HostPortGroupResource s)

instance P.HasAllowPromiscuous (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowPromiscuous = a } :: HostPortGroupResource s)

instance P.HasCheckBeacon (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    checkBeacon =
        P.lens (_checkBeacon :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _checkBeacon = a } :: HostPortGroupResource s)

instance P.HasFailback (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    failback =
        P.lens (_failback :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _failback = a } :: HostPortGroupResource s)

instance P.HasHostSystemId (HostPortGroupResource s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: HostPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: HostPortGroupResource s)

instance P.HasName (HostPortGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: HostPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: HostPortGroupResource s)

instance P.HasNotifySwitches (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifySwitches =
        P.lens (_notifySwitches :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifySwitches = a } :: HostPortGroupResource s)

instance P.HasShapingAverageBandwidth (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingAverageBandwidth =
        P.lens (_shapingAverageBandwidth :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingAverageBandwidth = a } :: HostPortGroupResource s)

instance P.HasShapingBurstSize (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingBurstSize =
        P.lens (_shapingBurstSize :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingBurstSize = a } :: HostPortGroupResource s)

instance P.HasShapingEnabled (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    shapingEnabled =
        P.lens (_shapingEnabled :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _shapingEnabled = a } :: HostPortGroupResource s)

instance P.HasShapingPeakBandwidth (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingPeakBandwidth =
        P.lens (_shapingPeakBandwidth :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingPeakBandwidth = a } :: HostPortGroupResource s)

instance P.HasStandbyNics (HostPortGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    standbyNics =
        P.lens (_standbyNics :: HostPortGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _standbyNics = a } :: HostPortGroupResource s)

instance P.HasTeamingPolicy (HostPortGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    teamingPolicy =
        P.lens (_teamingPolicy :: HostPortGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _teamingPolicy = a } :: HostPortGroupResource s)

instance P.HasVirtualSwitchName (HostPortGroupResource s) (TF.Expr s P.Text) where
    virtualSwitchName =
        P.lens (_virtualSwitchName :: HostPortGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualSwitchName = a } :: HostPortGroupResource s)

instance P.HasVlanId (HostPortGroupResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: HostPortGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: HostPortGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostPortGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedComputedPolicy (TF.Ref s' (HostPortGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedComputedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "computed_policy"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (HostPortGroupResource s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (HostPortGroupResource s)) (TF.Expr s (HostPortGroupPorts s)) where
    computedPorts x =
        TF.unsafeCompute TF.encodeAttr x "ports"

-- | @vsphere_host_virtual_switch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/host_virtual_switch.html terraform documentation>
-- for more information.
data HostVirtualSwitchResource s = HostVirtualSwitchResource'
    { _activeNics              :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @active_nics@ - (Required)
    -- List of active network adapters used for load balancing.
    --
    , _allowForgedTransmits    :: TF.Expr s P.Bool
    -- ^ @allow_forged_transmits@ - (Default @true@)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges         :: TF.Expr s P.Bool
    -- ^ @allow_mac_changes@ - (Default @true@)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous        :: TF.Expr s P.Bool
    -- ^ @allow_promiscuous@ - (Default @false@)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _beaconInterval          :: TF.Expr s P.Int
    -- ^ @beacon_interval@ - (Default @1@)
    -- Determines how often, in seconds, a beacon should be sent to probe for the
    -- validity of a link.
    --
    , _checkBeacon             :: TF.Expr s P.Bool
    -- ^ @check_beacon@ - (Default @false@)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    --
    , _failback                :: TF.Expr s P.Bool
    -- ^ @failback@ - (Default @true@)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _hostSystemId            :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    --
    , _linkDiscoveryOperation  :: TF.Expr s P.Text
    -- ^ @link_discovery_operation@ - (Default @listen@)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    --
    , _linkDiscoveryProtocol   :: TF.Expr s P.Text
    -- ^ @link_discovery_protocol@ - (Default @cdp@)
    -- The discovery protocol type. Valid values are cdp and lldp.
    --
    , _mtu                     :: TF.Expr s P.Int
    -- ^ @mtu@ - (Default @1500@)
    -- The maximum transmission unit (MTU) of the virtual switch in bytes.
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The name of the virtual switch.
    --
    , _networkAdapters         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @network_adapters@ - (Required)
    -- The list of network adapters to bind to this virtual switch.
    --
    , _notifySwitches          :: TF.Expr s P.Bool
    -- ^ @notify_switches@ - (Default @true@)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _numberOfPorts           :: TF.Expr s P.Int
    -- ^ @number_of_ports@ - (Default @128@)
    -- The number of ports that this virtual switch is configured to use.
    --
    , _shapingAverageBandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_average_bandwidth@ - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    --
    , _shapingBurstSize        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_burst_size@ - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    --
    , _shapingEnabled          :: TF.Expr s P.Bool
    -- ^ @shaping_enabled@ - (Default @false@)
    -- Enable traffic shaping on this virtual switch or port group.
    --
    , _shapingPeakBandwidth    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_peak_bandwidth@ - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    --
    , _standbyNics             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @standby_nics@ - (Required)
    -- List of standby network adapters used for failover.
    --
    , _teamingPolicy           :: TF.Expr s P.Text
    -- ^ @teaming_policy@ - (Default @loadbalance_srcid@)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_host_virtual_switch@ resource value.
hostVirtualSwitchResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.networkAdapters', Field: '_networkAdapters', HCL: @network_adapters@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.activeNics', Field: '_activeNics', HCL: @active_nics@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.standbyNics', Field: '_standbyNics', HCL: @standby_nics@
    -> P.Resource (HostVirtualSwitchResource s)
hostVirtualSwitchResource _networkAdapters _hostSystemId _name _activeNics _standbyNics =
    TF.unsafeResource "vsphere_host_virtual_switch" P.defaultProvider  TF.encodeLifecycle
        (\HostVirtualSwitchResource'{..} -> P.mconcat
            [ TF.pair "active_nics" _activeNics
            , TF.pair "allow_forged_transmits" _allowForgedTransmits
            , TF.pair "allow_mac_changes" _allowMacChanges
            , TF.pair "allow_promiscuous" _allowPromiscuous
            , TF.pair "beacon_interval" _beaconInterval
            , TF.pair "check_beacon" _checkBeacon
            , TF.pair "failback" _failback
            , TF.pair "host_system_id" _hostSystemId
            , TF.pair "link_discovery_operation" _linkDiscoveryOperation
            , TF.pair "link_discovery_protocol" _linkDiscoveryProtocol
            , TF.pair "mtu" _mtu
            , TF.pair "name" _name
            , TF.pair "network_adapters" _networkAdapters
            , TF.pair "notify_switches" _notifySwitches
            , TF.pair "number_of_ports" _numberOfPorts
            , P.maybe P.mempty (TF.pair "shaping_average_bandwidth") _shapingAverageBandwidth
            , P.maybe P.mempty (TF.pair "shaping_burst_size") _shapingBurstSize
            , TF.pair "shaping_enabled" _shapingEnabled
            , P.maybe P.mempty (TF.pair "shaping_peak_bandwidth") _shapingPeakBandwidth
            , TF.pair "standby_nics" _standbyNics
            , TF.pair "teaming_policy" _teamingPolicy
            ])
        (HostVirtualSwitchResource'
            { _activeNics = _activeNics
            , _allowForgedTransmits = TF.value P.True
            , _allowMacChanges = TF.value P.True
            , _allowPromiscuous = TF.value P.False
            , _beaconInterval = TF.value 1
            , _checkBeacon = TF.value P.False
            , _failback = TF.value P.True
            , _hostSystemId = _hostSystemId
            , _linkDiscoveryOperation = TF.value "listen"
            , _linkDiscoveryProtocol = TF.value "cdp"
            , _mtu = TF.value 1500
            , _name = _name
            , _networkAdapters = _networkAdapters
            , _notifySwitches = TF.value P.True
            , _numberOfPorts = TF.value 128
            , _shapingAverageBandwidth = P.Nothing
            , _shapingBurstSize = P.Nothing
            , _shapingEnabled = TF.value P.False
            , _shapingPeakBandwidth = P.Nothing
            , _standbyNics = _standbyNics
            , _teamingPolicy = TF.value "loadbalance_srcid"
            })

instance P.Hashable (HostVirtualSwitchResource s)

instance TF.HasValidator (HostVirtualSwitchResource s) where
    validator = P.mempty

instance P.HasActiveNics (HostVirtualSwitchResource s) (TF.Expr s [TF.Expr s P.Text]) where
    activeNics =
        P.lens (_activeNics :: HostVirtualSwitchResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _activeNics = a } :: HostVirtualSwitchResource s)

instance P.HasAllowForgedTransmits (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowForgedTransmits = a } :: HostVirtualSwitchResource s)

instance P.HasAllowMacChanges (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    allowMacChanges =
        P.lens (_allowMacChanges :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowMacChanges = a } :: HostVirtualSwitchResource s)

instance P.HasAllowPromiscuous (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowPromiscuous = a } :: HostVirtualSwitchResource s)

instance P.HasBeaconInterval (HostVirtualSwitchResource s) (TF.Expr s P.Int) where
    beaconInterval =
        P.lens (_beaconInterval :: HostVirtualSwitchResource s -> TF.Expr s P.Int)
            (\s a -> s { _beaconInterval = a } :: HostVirtualSwitchResource s)

instance P.HasCheckBeacon (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    checkBeacon =
        P.lens (_checkBeacon :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _checkBeacon = a } :: HostVirtualSwitchResource s)

instance P.HasFailback (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    failback =
        P.lens (_failback :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _failback = a } :: HostVirtualSwitchResource s)

instance P.HasHostSystemId (HostVirtualSwitchResource s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: HostVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: HostVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (HostVirtualSwitchResource s) (TF.Expr s P.Text) where
    linkDiscoveryOperation =
        P.lens (_linkDiscoveryOperation :: HostVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _linkDiscoveryOperation = a } :: HostVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (HostVirtualSwitchResource s) (TF.Expr s P.Text) where
    linkDiscoveryProtocol =
        P.lens (_linkDiscoveryProtocol :: HostVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _linkDiscoveryProtocol = a } :: HostVirtualSwitchResource s)

instance P.HasMtu (HostVirtualSwitchResource s) (TF.Expr s P.Int) where
    mtu =
        P.lens (_mtu :: HostVirtualSwitchResource s -> TF.Expr s P.Int)
            (\s a -> s { _mtu = a } :: HostVirtualSwitchResource s)

instance P.HasName (HostVirtualSwitchResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: HostVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: HostVirtualSwitchResource s)

instance P.HasNetworkAdapters (HostVirtualSwitchResource s) (TF.Expr s [TF.Expr s P.Text]) where
    networkAdapters =
        P.lens (_networkAdapters :: HostVirtualSwitchResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _networkAdapters = a } :: HostVirtualSwitchResource s)

instance P.HasNotifySwitches (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    notifySwitches =
        P.lens (_notifySwitches :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _notifySwitches = a } :: HostVirtualSwitchResource s)

instance P.HasNumberOfPorts (HostVirtualSwitchResource s) (TF.Expr s P.Int) where
    numberOfPorts =
        P.lens (_numberOfPorts :: HostVirtualSwitchResource s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfPorts = a } :: HostVirtualSwitchResource s)

instance P.HasShapingAverageBandwidth (HostVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingAverageBandwidth =
        P.lens (_shapingAverageBandwidth :: HostVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingAverageBandwidth = a } :: HostVirtualSwitchResource s)

instance P.HasShapingBurstSize (HostVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingBurstSize =
        P.lens (_shapingBurstSize :: HostVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingBurstSize = a } :: HostVirtualSwitchResource s)

instance P.HasShapingEnabled (HostVirtualSwitchResource s) (TF.Expr s P.Bool) where
    shapingEnabled =
        P.lens (_shapingEnabled :: HostVirtualSwitchResource s -> TF.Expr s P.Bool)
            (\s a -> s { _shapingEnabled = a } :: HostVirtualSwitchResource s)

instance P.HasShapingPeakBandwidth (HostVirtualSwitchResource s) (P.Maybe (TF.Expr s P.Int)) where
    shapingPeakBandwidth =
        P.lens (_shapingPeakBandwidth :: HostVirtualSwitchResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shapingPeakBandwidth = a } :: HostVirtualSwitchResource s)

instance P.HasStandbyNics (HostVirtualSwitchResource s) (TF.Expr s [TF.Expr s P.Text]) where
    standbyNics =
        P.lens (_standbyNics :: HostVirtualSwitchResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _standbyNics = a } :: HostVirtualSwitchResource s)

instance P.HasTeamingPolicy (HostVirtualSwitchResource s) (TF.Expr s P.Text) where
    teamingPolicy =
        P.lens (_teamingPolicy :: HostVirtualSwitchResource s -> TF.Expr s P.Text)
            (\s a -> s { _teamingPolicy = a } :: HostVirtualSwitchResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_license@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/license.html terraform documentation>
-- for more information.
data LicenseResource s = LicenseResource'
    { _labels     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _licenseKey :: TF.Expr s P.Text
    -- ^ @license_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_license@ resource value.
licenseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.licenseKey', Field: '_licenseKey', HCL: @license_key@
    -> P.Resource (LicenseResource s)
licenseResource _licenseKey =
    TF.unsafeResource "vsphere_license" P.defaultProvider  TF.encodeLifecycle
        (\LicenseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "license_key" _licenseKey
            ])
        (LicenseResource'
            { _labels = P.Nothing
            , _licenseKey = _licenseKey
            })

instance P.Hashable (LicenseResource s)

instance TF.HasValidator (LicenseResource s) where
    validator = P.mempty

instance P.HasLabels (LicenseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: LicenseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: LicenseResource s)

instance P.HasLicenseKey (LicenseResource s) (TF.Expr s P.Text) where
    licenseKey =
        P.lens (_licenseKey :: LicenseResource s -> TF.Expr s P.Text)
            (\s a -> s { _licenseKey = a } :: LicenseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LicenseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEditionKey (TF.Ref s' (LicenseResource s)) (TF.Expr s P.Text) where
    computedEditionKey x =
        TF.unsafeCompute TF.encodeAttr x "edition_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LicenseResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedTotal (TF.Ref s' (LicenseResource s)) (TF.Expr s P.Int) where
    computedTotal x =
        TF.unsafeCompute TF.encodeAttr x "total"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (LicenseResource s)) (TF.Expr s P.Int) where
    computedUsed x =
        TF.unsafeCompute TF.encodeAttr x "used"

-- | @vsphere_nas_datastore@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/nas_datastore.html terraform documentation>
-- for more information.
data NasDatastoreResource s = NasDatastoreResource'
    { _accessMode :: TF.Expr s P.Text
    -- ^ @access_mode@ - (Default @readWrite@, Forces New)
    -- Access mode for the mount point. Can be one of readOnly or readWrite.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The managed object ID of the datastore cluster to place the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'folder'
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional)
    -- The path to the datastore folder to put the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _hostSystemIds :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @host_system_ids@ - (Required)
    -- The managed object IDs of the hosts to mount the datastore on.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the datastore.
    --
    , _remoteHosts :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @remote_hosts@ - (Required, Forces New)
    -- The hostnames or IP addresses of the remote server or servers. Only one
    -- element should be present for NFS v3 but multiple can be present for NFS
    -- v4.1.
    --
    , _remotePath :: TF.Expr s P.Text
    -- ^ @remote_path@ - (Required, Forces New)
    -- The remote path of the mount point.
    --
    , _securityType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_type@ - (Optional, Forces New)
    -- The security type to use.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @NFS@, Forces New)
    -- The type of NAS volume. Can be one of NFS (to denote v3) or NFS41 (to denote
    -- NFS v4.1).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_nas_datastore@ resource value.
nasDatastoreResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.remoteHosts', Field: '_remoteHosts', HCL: @remote_hosts@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.hostSystemIds', Field: '_hostSystemIds', HCL: @host_system_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.remotePath', Field: '_remotePath', HCL: @remote_path@
    -> P.Resource (NasDatastoreResource s)
nasDatastoreResource _remoteHosts _hostSystemIds _name _remotePath =
    TF.unsafeResource "vsphere_nas_datastore" P.defaultProvider  TF.encodeLifecycle
        (\NasDatastoreResource'{..} -> P.mconcat
            [ TF.pair "access_mode" _accessMode
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "datastore_cluster_id") _datastoreClusterId
            , P.maybe P.mempty (TF.pair "folder") _folder
            , TF.pair "host_system_ids" _hostSystemIds
            , TF.pair "name" _name
            , TF.pair "remote_hosts" _remoteHosts
            , TF.pair "remote_path" _remotePath
            , P.maybe P.mempty (TF.pair "security_type") _securityType
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            ])
        (NasDatastoreResource'
            { _accessMode = TF.value "readWrite"
            , _customAttributes = P.Nothing
            , _datastoreClusterId = P.Nothing
            , _folder = P.Nothing
            , _hostSystemIds = _hostSystemIds
            , _name = _name
            , _remoteHosts = _remoteHosts
            , _remotePath = _remotePath
            , _securityType = P.Nothing
            , _tags = P.Nothing
            , _type' = TF.value "NFS"
            })

instance P.Hashable (NasDatastoreResource s)

instance TF.HasValidator (NasDatastoreResource s) where
    validator = TF.conflictValidator (\NasDatastoreResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_datastoreClusterId P.== P.Nothing) "_datastoreClusterId"
            ["_folder"]
        , TF.conflictsWith (_folder P.== P.Nothing) "_folder"
            ["_datastoreClusterId"]
        ])

instance P.HasAccessMode (NasDatastoreResource s) (TF.Expr s P.Text) where
    accessMode =
        P.lens (_accessMode :: NasDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessMode = a } :: NasDatastoreResource s)

instance P.HasCustomAttributes (NasDatastoreResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: NasDatastoreResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: NasDatastoreResource s)

instance P.HasDatastoreClusterId (NasDatastoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: NasDatastoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreClusterId = a } :: NasDatastoreResource s)

instance P.HasFolder (NasDatastoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: NasDatastoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: NasDatastoreResource s)

instance P.HasHostSystemIds (NasDatastoreResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    hostSystemIds =
        P.lens (_hostSystemIds :: NasDatastoreResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _hostSystemIds = a } :: NasDatastoreResource s)

instance P.HasName (NasDatastoreResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NasDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NasDatastoreResource s)

instance P.HasRemoteHosts (NasDatastoreResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    remoteHosts =
        P.lens (_remoteHosts :: NasDatastoreResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _remoteHosts = a } :: NasDatastoreResource s)

instance P.HasRemotePath (NasDatastoreResource s) (TF.Expr s P.Text) where
    remotePath =
        P.lens (_remotePath :: NasDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _remotePath = a } :: NasDatastoreResource s)

instance P.HasSecurityType (NasDatastoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    securityType =
        P.lens (_securityType :: NasDatastoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityType = a } :: NasDatastoreResource s)

instance P.HasTags (NasDatastoreResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: NasDatastoreResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: NasDatastoreResource s)

instance P.HasType' (NasDatastoreResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: NasDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: NasDatastoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Bool) where
    computedAccessible x =
        TF.unsafeCompute TF.encodeAttr x "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Int) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Int) where
    computedFreeSpace x =
        TF.unsafeCompute TF.encodeAttr x "free_space"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Text) where
    computedMaintenanceMode x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Bool) where
    computedMultipleHostAccess x =
        TF.unsafeCompute TF.encodeAttr x "multiple_host_access"

instance s ~ s' => P.HasComputedProtocolEndpoint (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Text) where
    computedProtocolEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "protocol_endpoint"

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Int) where
    computedUncommittedSpace x =
        TF.unsafeCompute TF.encodeAttr x "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (NasDatastoreResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @vsphere_resource_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/resource_pool.html terraform documentation>
-- for more information.
data ResourcePoolResource s = ResourcePoolResource'
    { _cpuExpandable :: TF.Expr s P.Bool
    -- ^ @cpu_expandable@ - (Default @true@)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _cpuLimit :: TF.Expr s P.Int
    -- ^ @cpu_limit@ - (Default @-1@)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    --
    , _cpuReservation :: TF.Expr s P.Int
    -- ^ @cpu_reservation@ - (Default @0@)
    -- Amount of CPU (MHz) that is guaranteed available to the resource pool.
    --
    , _cpuShareLevel :: TF.Expr s P.Text
    -- ^ @cpu_share_level@ - (Default @normal@)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _cpuShares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _memoryExpandable :: TF.Expr s P.Bool
    -- ^ @memory_expandable@ - (Default @true@)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _memoryLimit :: TF.Expr s P.Int
    -- ^ @memory_limit@ - (Default @-1@)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    --
    , _memoryReservation :: TF.Expr s P.Int
    -- ^ @memory_reservation@ - (Default @0@)
    -- Amount of memory (MB) that is guaranteed available to the resource pool.
    --
    , _memoryShareLevel :: TF.Expr s P.Text
    -- ^ @memory_share_level@ - (Default @normal@)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _memoryShares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of resource pool.
    --
    , _parentResourcePoolId :: TF.Expr s P.Text
    -- ^ @parent_resource_pool_id@ - (Required)
    -- The ID of the root resource pool of the compute resource the resource pool
    -- is in.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_resource_pool@ resource value.
resourcePoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.parentResourcePoolId', Field: '_parentResourcePoolId', HCL: @parent_resource_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ResourcePoolResource s)
resourcePoolResource _parentResourcePoolId _name =
    TF.unsafeResource "vsphere_resource_pool" P.defaultProvider  TF.encodeLifecycle
        (\ResourcePoolResource'{..} -> P.mconcat
            [ TF.pair "cpu_expandable" _cpuExpandable
            , TF.pair "cpu_limit" _cpuLimit
            , TF.pair "cpu_reservation" _cpuReservation
            , TF.pair "cpu_share_level" _cpuShareLevel
            , P.maybe P.mempty (TF.pair "cpu_shares") _cpuShares
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , TF.pair "memory_expandable" _memoryExpandable
            , TF.pair "memory_limit" _memoryLimit
            , TF.pair "memory_reservation" _memoryReservation
            , TF.pair "memory_share_level" _memoryShareLevel
            , P.maybe P.mempty (TF.pair "memory_shares") _memoryShares
            , TF.pair "name" _name
            , TF.pair "parent_resource_pool_id" _parentResourcePoolId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ResourcePoolResource'
            { _cpuExpandable = TF.value P.True
            , _cpuLimit = TF.value (-1)
            , _cpuReservation = TF.value 0
            , _cpuShareLevel = TF.value "normal"
            , _cpuShares = P.Nothing
            , _customAttributes = P.Nothing
            , _memoryExpandable = TF.value P.True
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = TF.value 0
            , _memoryShareLevel = TF.value "normal"
            , _memoryShares = P.Nothing
            , _name = _name
            , _parentResourcePoolId = _parentResourcePoolId
            , _tags = P.Nothing
            })

instance P.Hashable (ResourcePoolResource s)

instance TF.HasValidator (ResourcePoolResource s) where
    validator = P.mempty

instance P.HasCpuExpandable (ResourcePoolResource s) (TF.Expr s P.Bool) where
    cpuExpandable =
        P.lens (_cpuExpandable :: ResourcePoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _cpuExpandable = a } :: ResourcePoolResource s)

instance P.HasCpuLimit (ResourcePoolResource s) (TF.Expr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: ResourcePoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpuLimit = a } :: ResourcePoolResource s)

instance P.HasCpuReservation (ResourcePoolResource s) (TF.Expr s P.Int) where
    cpuReservation =
        P.lens (_cpuReservation :: ResourcePoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpuReservation = a } :: ResourcePoolResource s)

instance P.HasCpuShareLevel (ResourcePoolResource s) (TF.Expr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: ResourcePoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _cpuShareLevel = a } :: ResourcePoolResource s)

instance P.HasCpuShares (ResourcePoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuShares =
        P.lens (_cpuShares :: ResourcePoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuShares = a } :: ResourcePoolResource s)

instance P.HasCustomAttributes (ResourcePoolResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: ResourcePoolResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: ResourcePoolResource s)

instance P.HasMemoryExpandable (ResourcePoolResource s) (TF.Expr s P.Bool) where
    memoryExpandable =
        P.lens (_memoryExpandable :: ResourcePoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _memoryExpandable = a } :: ResourcePoolResource s)

instance P.HasMemoryLimit (ResourcePoolResource s) (TF.Expr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: ResourcePoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryLimit = a } :: ResourcePoolResource s)

instance P.HasMemoryReservation (ResourcePoolResource s) (TF.Expr s P.Int) where
    memoryReservation =
        P.lens (_memoryReservation :: ResourcePoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryReservation = a } :: ResourcePoolResource s)

instance P.HasMemoryShareLevel (ResourcePoolResource s) (TF.Expr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: ResourcePoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _memoryShareLevel = a } :: ResourcePoolResource s)

instance P.HasMemoryShares (ResourcePoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    memoryShares =
        P.lens (_memoryShares :: ResourcePoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryShares = a } :: ResourcePoolResource s)

instance P.HasName (ResourcePoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ResourcePoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ResourcePoolResource s)

instance P.HasParentResourcePoolId (ResourcePoolResource s) (TF.Expr s P.Text) where
    parentResourcePoolId =
        P.lens (_parentResourcePoolId :: ResourcePoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _parentResourcePoolId = a } :: ResourcePoolResource s)

instance P.HasTags (ResourcePoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ResourcePoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ResourcePoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourcePoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCpuShares (TF.Ref s' (ResourcePoolResource s)) (TF.Expr s P.Int) where
    computedCpuShares x =
        TF.unsafeCompute TF.encodeAttr x "cpu_shares"

instance s ~ s' => P.HasComputedMemoryShares (TF.Ref s' (ResourcePoolResource s)) (TF.Expr s P.Int) where
    computedMemoryShares x =
        TF.unsafeCompute TF.encodeAttr x "memory_shares"

-- | @vsphere_storage_drs_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/storage_drs_vm_override.html terraform documentation>
-- for more information.
data StorageDrsVmOverrideResource s = StorageDrsVmOverrideResource'
    { _datastoreClusterId  :: TF.Expr s P.Text
    -- ^ @datastore_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    --
    , _sdrsAutomationLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_automation_level@ - (Optional)
    -- Overrides any Storage DRS automation levels for this virtual machine.
    --
    , _sdrsEnabled         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_enabled@ - (Optional)
    -- Overrides the default Storage DRS setting for this virtual machine.
    --
    , _sdrsIntraVmAffinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_intra_vm_affinity@ - (Optional)
    -- Overrides the intra-VM affinity setting for this virtual machine.
    --
    , _virtualMachineId    :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_storage_drs_vm_override@ resource value.
storageDrsVmOverrideResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datastoreClusterId', Field: '_datastoreClusterId', HCL: @datastore_cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (StorageDrsVmOverrideResource s)
storageDrsVmOverrideResource _datastoreClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_storage_drs_vm_override" P.defaultProvider  TF.encodeLifecycle
        (\StorageDrsVmOverrideResource'{..} -> P.mconcat
            [ TF.pair "datastore_cluster_id" _datastoreClusterId
            , P.maybe P.mempty (TF.pair "sdrs_automation_level") _sdrsAutomationLevel
            , P.maybe P.mempty (TF.pair "sdrs_enabled") _sdrsEnabled
            , P.maybe P.mempty (TF.pair "sdrs_intra_vm_affinity") _sdrsIntraVmAffinity
            , TF.pair "virtual_machine_id" _virtualMachineId
            ])
        (StorageDrsVmOverrideResource'
            { _datastoreClusterId = _datastoreClusterId
            , _sdrsAutomationLevel = P.Nothing
            , _sdrsEnabled = P.Nothing
            , _sdrsIntraVmAffinity = P.Nothing
            , _virtualMachineId = _virtualMachineId
            })

instance P.Hashable (StorageDrsVmOverrideResource s)

instance TF.HasValidator (StorageDrsVmOverrideResource s) where
    validator = P.mempty

instance P.HasDatastoreClusterId (StorageDrsVmOverrideResource s) (TF.Expr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: StorageDrsVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _datastoreClusterId = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsAutomationLevel (StorageDrsVmOverrideResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsAutomationLevel =
        P.lens (_sdrsAutomationLevel :: StorageDrsVmOverrideResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsAutomationLevel = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsEnabled (StorageDrsVmOverrideResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsEnabled =
        P.lens (_sdrsEnabled :: StorageDrsVmOverrideResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsEnabled = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsIntraVmAffinity (StorageDrsVmOverrideResource s) (P.Maybe (TF.Expr s P.Text)) where
    sdrsIntraVmAffinity =
        P.lens (_sdrsIntraVmAffinity :: StorageDrsVmOverrideResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sdrsIntraVmAffinity = a } :: StorageDrsVmOverrideResource s)

instance P.HasVirtualMachineId (StorageDrsVmOverrideResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: StorageDrsVmOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: StorageDrsVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_tag_category@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/tag_category.html terraform documentation>
-- for more information.
data TagCategoryResource s = TagCategoryResource'
    { _associableTypes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @associable_types@ - (Required)
    -- Object types to which this category's tags can be attached.
    --
    , _cardinality     :: TF.Expr s P.Text
    -- ^ @cardinality@ - (Required, Forces New)
    -- The associated cardinality of the category. Can be one of SINGLE (object can
    -- only be assigned one tag in this category) or MULTIPLE (object can be
    -- assigned multiple tags in this category).
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- The description of the category.
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the category.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_tag_category@ resource value.
tagCategoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cardinality', Field: '_cardinality', HCL: @cardinality@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.associableTypes', Field: '_associableTypes', HCL: @associable_types@
    -> P.Resource (TagCategoryResource s)
tagCategoryResource _cardinality _name _associableTypes =
    TF.unsafeResource "vsphere_tag_category" P.defaultProvider  TF.encodeLifecycle
        (\TagCategoryResource'{..} -> P.mconcat
            [ TF.pair "associable_types" _associableTypes
            , TF.pair "cardinality" _cardinality
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (TagCategoryResource'
            { _associableTypes = _associableTypes
            , _cardinality = _cardinality
            , _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (TagCategoryResource s)

instance TF.HasValidator (TagCategoryResource s) where
    validator = P.mempty

instance P.HasAssociableTypes (TagCategoryResource s) (TF.Expr s [TF.Expr s P.Text]) where
    associableTypes =
        P.lens (_associableTypes :: TagCategoryResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _associableTypes = a } :: TagCategoryResource s)

instance P.HasCardinality (TagCategoryResource s) (TF.Expr s P.Text) where
    cardinality =
        P.lens (_cardinality :: TagCategoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _cardinality = a } :: TagCategoryResource s)

instance P.HasDescription (TagCategoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: TagCategoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: TagCategoryResource s)

instance P.HasName (TagCategoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TagCategoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TagCategoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagCategoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/tag.html terraform documentation>
-- for more information.
data TagResource s = TagResource'
    { _categoryId  :: TF.Expr s P.Text
    -- ^ @category_id@ - (Required, Forces New)
    -- The unique identifier of the parent category in which this tag will be
    -- created.
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- The description of the tag.
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the tag. The name must be unique within its category.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_tag@ resource value.
tagResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.categoryId', Field: '_categoryId', HCL: @category_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TagResource s)
tagResource _categoryId _name =
    TF.unsafeResource "vsphere_tag" P.defaultProvider  TF.encodeLifecycle
        (\TagResource'{..} -> P.mconcat
            [ TF.pair "category_id" _categoryId
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (TagResource'
            { _categoryId = _categoryId
            , _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (TagResource s)

instance TF.HasValidator (TagResource s) where
    validator = P.mempty

instance P.HasCategoryId (TagResource s) (TF.Expr s P.Text) where
    categoryId =
        P.lens (_categoryId :: TagResource s -> TF.Expr s P.Text)
            (\s a -> s { _categoryId = a } :: TagResource s)

instance P.HasDescription (TagResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: TagResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: TagResource s)

instance P.HasName (TagResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TagResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_vapp_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/vapp_container.html terraform documentation>
-- for more information.
data VappContainerResource s = VappContainerResource'
    { _cpuExpandable :: TF.Expr s P.Bool
    -- ^ @cpu_expandable@ - (Default @true@)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _cpuLimit :: TF.Expr s P.Int
    -- ^ @cpu_limit@ - (Default @-1@)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    --
    , _cpuReservation :: TF.Expr s P.Int
    -- ^ @cpu_reservation@ - (Default @0@)
    -- Amount of CPU (MHz) that is guaranteed available to the vApp container.
    --
    , _cpuShareLevel :: TF.Expr s P.Text
    -- ^ @cpu_share_level@ - (Default @normal@)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _cpuShares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _memoryExpandable :: TF.Expr s P.Bool
    -- ^ @memory_expandable@ - (Default @true@)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _memoryLimit :: TF.Expr s P.Int
    -- ^ @memory_limit@ - (Default @-1@)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    --
    , _memoryReservation :: TF.Expr s P.Int
    -- ^ @memory_reservation@ - (Default @0@)
    -- Amount of memory (MB) that is guaranteed available to the vApp container.
    --
    , _memoryShareLevel :: TF.Expr s P.Text
    -- ^ @memory_share_level@ - (Default @normal@)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _memoryShares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the vApp container.
    --
    , _parentFolderId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent_folder_id@ - (Optional)
    -- The ID of the parent VM folder.
    --
    , _parentResourcePoolId :: TF.Expr s P.Text
    -- ^ @parent_resource_pool_id@ - (Required)
    -- The managed object ID of the parent resource pool or the compute resource
    -- the vApp container is in.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_vapp_container@ resource value.
vappContainerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.parentResourcePoolId', Field: '_parentResourcePoolId', HCL: @parent_resource_pool_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VappContainerResource s)
vappContainerResource _parentResourcePoolId _name =
    TF.unsafeResource "vsphere_vapp_container" P.defaultProvider  TF.encodeLifecycle
        (\VappContainerResource'{..} -> P.mconcat
            [ TF.pair "cpu_expandable" _cpuExpandable
            , TF.pair "cpu_limit" _cpuLimit
            , TF.pair "cpu_reservation" _cpuReservation
            , TF.pair "cpu_share_level" _cpuShareLevel
            , P.maybe P.mempty (TF.pair "cpu_shares") _cpuShares
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , TF.pair "memory_expandable" _memoryExpandable
            , TF.pair "memory_limit" _memoryLimit
            , TF.pair "memory_reservation" _memoryReservation
            , TF.pair "memory_share_level" _memoryShareLevel
            , P.maybe P.mempty (TF.pair "memory_shares") _memoryShares
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parent_folder_id") _parentFolderId
            , TF.pair "parent_resource_pool_id" _parentResourcePoolId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VappContainerResource'
            { _cpuExpandable = TF.value P.True
            , _cpuLimit = TF.value (-1)
            , _cpuReservation = TF.value 0
            , _cpuShareLevel = TF.value "normal"
            , _cpuShares = P.Nothing
            , _customAttributes = P.Nothing
            , _memoryExpandable = TF.value P.True
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = TF.value 0
            , _memoryShareLevel = TF.value "normal"
            , _memoryShares = P.Nothing
            , _name = _name
            , _parentFolderId = P.Nothing
            , _parentResourcePoolId = _parentResourcePoolId
            , _tags = P.Nothing
            })

instance P.Hashable (VappContainerResource s)

instance TF.HasValidator (VappContainerResource s) where
    validator = P.mempty

instance P.HasCpuExpandable (VappContainerResource s) (TF.Expr s P.Bool) where
    cpuExpandable =
        P.lens (_cpuExpandable :: VappContainerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _cpuExpandable = a } :: VappContainerResource s)

instance P.HasCpuLimit (VappContainerResource s) (TF.Expr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: VappContainerResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpuLimit = a } :: VappContainerResource s)

instance P.HasCpuReservation (VappContainerResource s) (TF.Expr s P.Int) where
    cpuReservation =
        P.lens (_cpuReservation :: VappContainerResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpuReservation = a } :: VappContainerResource s)

instance P.HasCpuShareLevel (VappContainerResource s) (TF.Expr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: VappContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _cpuShareLevel = a } :: VappContainerResource s)

instance P.HasCpuShares (VappContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuShares =
        P.lens (_cpuShares :: VappContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuShares = a } :: VappContainerResource s)

instance P.HasCustomAttributes (VappContainerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: VappContainerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: VappContainerResource s)

instance P.HasMemoryExpandable (VappContainerResource s) (TF.Expr s P.Bool) where
    memoryExpandable =
        P.lens (_memoryExpandable :: VappContainerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _memoryExpandable = a } :: VappContainerResource s)

instance P.HasMemoryLimit (VappContainerResource s) (TF.Expr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: VappContainerResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryLimit = a } :: VappContainerResource s)

instance P.HasMemoryReservation (VappContainerResource s) (TF.Expr s P.Int) where
    memoryReservation =
        P.lens (_memoryReservation :: VappContainerResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryReservation = a } :: VappContainerResource s)

instance P.HasMemoryShareLevel (VappContainerResource s) (TF.Expr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: VappContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _memoryShareLevel = a } :: VappContainerResource s)

instance P.HasMemoryShares (VappContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    memoryShares =
        P.lens (_memoryShares :: VappContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryShares = a } :: VappContainerResource s)

instance P.HasName (VappContainerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VappContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VappContainerResource s)

instance P.HasParentFolderId (VappContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    parentFolderId =
        P.lens (_parentFolderId :: VappContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parentFolderId = a } :: VappContainerResource s)

instance P.HasParentResourcePoolId (VappContainerResource s) (TF.Expr s P.Text) where
    parentResourcePoolId =
        P.lens (_parentResourcePoolId :: VappContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _parentResourcePoolId = a } :: VappContainerResource s)

instance P.HasTags (VappContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: VappContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: VappContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VappContainerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCpuShares (TF.Ref s' (VappContainerResource s)) (TF.Expr s P.Int) where
    computedCpuShares x =
        TF.unsafeCompute TF.encodeAttr x "cpu_shares"

instance s ~ s' => P.HasComputedMemoryShares (TF.Ref s' (VappContainerResource s)) (TF.Expr s P.Int) where
    computedMemoryShares x =
        TF.unsafeCompute TF.encodeAttr x "memory_shares"

-- | @vsphere_virtual_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_disk.html terraform documentation>
-- for more information.
data VirtualDiskResource s = VirtualDiskResource'
    { _createDirectories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_directories@ - (Optional, Forces New)
    --
    , _datacenter        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _datastore         :: TF.Expr s P.Text
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _size              :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _type'             :: TF.Expr s P.Text
    -- ^ @type@ - (Default @eagerZeroedThick@, Forces New)
    --
    , _vmdkPath          :: TF.Expr s P.Text
    -- ^ @vmdk_path@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_virtual_disk@ resource value.
virtualDiskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datastore', Field: '_datastore', HCL: @datastore@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmdkPath', Field: '_vmdkPath', HCL: @vmdk_path@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (VirtualDiskResource s)
virtualDiskResource _datastore _vmdkPath _size =
    TF.unsafeResource "vsphere_virtual_disk" P.defaultProvider  TF.encodeLifecycle
        (\VirtualDiskResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "create_directories") _createDirectories
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "datastore" _datastore
            , TF.pair "size" _size
            , TF.pair "type" _type'
            , TF.pair "vmdk_path" _vmdkPath
            ])
        (VirtualDiskResource'
            { _createDirectories = P.Nothing
            , _datacenter = P.Nothing
            , _datastore = _datastore
            , _size = _size
            , _type' = TF.value "eagerZeroedThick"
            , _vmdkPath = _vmdkPath
            })

instance P.Hashable (VirtualDiskResource s)

instance TF.HasValidator (VirtualDiskResource s) where
    validator = P.mempty

instance P.HasCreateDirectories (VirtualDiskResource s) (P.Maybe (TF.Expr s P.Bool)) where
    createDirectories =
        P.lens (_createDirectories :: VirtualDiskResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _createDirectories = a } :: VirtualDiskResource s)

instance P.HasDatacenter (VirtualDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: VirtualDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: VirtualDiskResource s)

instance P.HasDatastore (VirtualDiskResource s) (TF.Expr s P.Text) where
    datastore =
        P.lens (_datastore :: VirtualDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _datastore = a } :: VirtualDiskResource s)

instance P.HasSize (VirtualDiskResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: VirtualDiskResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: VirtualDiskResource s)

instance P.HasType' (VirtualDiskResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualDiskResource s)

instance P.HasVmdkPath (VirtualDiskResource s) (TF.Expr s P.Text) where
    vmdkPath =
        P.lens (_vmdkPath :: VirtualDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _vmdkPath = a } :: VirtualDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualDiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_virtual_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineResource s = VirtualMachineResource'
    { _alternateGuestName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alternate_guest_name@ - (Optional)
    -- The guest name for the operating system when guest_id is other or other-64.
    --
    , _annotation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @annotation@ - (Optional)
    -- User-provided description of the virtual machine.
    --
    , _bootDelay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_delay@ - (Optional)
    -- The number of milliseconds to wait before starting the boot sequence.
    --
    , _bootRetryDelay :: TF.Expr s P.Int
    -- ^ @boot_retry_delay@ - (Default @10000@)
    -- The number of milliseconds to wait before retrying the boot sequence. This
    -- only valid if boot_retry_enabled is true.
    --
    , _bootRetryEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @boot_retry_enabled@ - (Optional)
    -- If set to true, a virtual machine that fails to boot will try again after
    -- the delay defined in boot_retry_delay.
    --
    , _cdrom :: P.Maybe (TF.Expr s (VirtualMachineCdrom s))
    -- ^ @cdrom@ - (Optional)
    -- A specification for a CDROM device on this virtual machine.
    --
    , _clone :: P.Maybe (TF.Expr s (VirtualMachineClone s))
    -- ^ @clone@ - (Optional)
    -- A specification for cloning a virtual machine from template.
    --
    , _cpuHotAddEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_hot_add_enabled@ - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    --
    , _cpuHotRemoveEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_hot_remove_enabled@ - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    --
    , _cpuLimit :: TF.Expr s P.Int
    -- ^ @cpu_limit@ - (Default @-1@)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA string=cpu)
    --
    , _cpuPerformanceCountersEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_performance_counters_enabled@ - (Optional)
    -- Enable CPU performance counters on this virtual machine.
    --
    , _cpuReservation :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_reservation@ - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=cpu)
    --
    , _cpuShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_share_count@ - (Optional)
    -- The amount of shares to allocate to cpu for a custom share level.
    --
    , _cpuShareLevel :: TF.Expr s P.Text
    -- ^ @cpu_share_level@ - (Default @normal@)
    -- The allocation level for cpu resources. Can be one of high, low, normal, or
    -- custom.
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The ID of a datastore cluster to put the virtual machine in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreId'
    , _datastoreId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_id@ - (Optional)
    -- The ID of the virtual machine's datastore. The virtual machine configuration
    -- is placed here, along with any virtual disks that are created without
    -- datastores.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _disk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)])
    -- ^ @disk@ - (Optional)
    -- A specification for a virtual disk device on this virtual machine.
    --
    , _efiSecureBootEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @efi_secure_boot_enabled@ - (Optional)
    -- When the boot type set in firmware is efi, this enables EFI secure boot.
    --
    , _enableDiskUuid :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_disk_uuid@ - (Optional)
    -- Expose the UUIDs of attached virtual disks to the virtual machine, allowing
    -- access to them in the guest.
    --
    , _enableLogging :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_logging@ - (Optional)
    -- Enable logging on this virtual machine.
    --
    , _eptRviMode :: TF.Expr s P.Text
    -- ^ @ept_rvi_mode@ - (Default @automatic@)
    -- The EPT/RVI (hardware memory virtualization) setting for this virtual
    -- machine. Can be one of automatic, on, or off.
    --
    , _extraConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @extra_config@ - (Optional)
    -- Extra configuration data for this virtual machine. Can be used to supply
    -- advanced parameters not normally in configuration, such as data for
    -- cloud-config (under the guestinfo namespace), or configuration data for OVF
    -- images.
    --
    , _firmware :: TF.Expr s P.Text
    -- ^ @firmware@ - (Default @bios@)
    -- The firmware interface to use on the virtual machine. Can be one of bios or
    -- EFI.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the virtual machine in.
    --
    , _forcePowerOff :: TF.Expr s P.Bool
    -- ^ @force_power_off@ - (Default @true@)
    -- Set to true to force power-off a virtual machine if a graceful guest
    -- shutdown failed for a necessary operation.
    --
    , _guestId :: TF.Expr s P.Text
    -- ^ @guest_id@ - (Default @other-64@)
    -- The guest ID for the operating system.
    --
    , _hostSystemId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_system_id@ - (Optional)
    -- The ID of an optional host system to pin the virtual machine to.
    --
    , _hvMode :: TF.Expr s P.Text
    -- ^ @hv_mode@ - (Default @hvAuto@)
    -- The (non-nested) hardware virtualization setting for this virtual machine.
    -- Can be one of hvAuto, hvOn, or hvOff.
    --
    , _latencySensitivity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @latency_sensitivity@ - (Optional)
    -- Controls the scheduling delay of the virtual machine. Use a higher
    -- sensitivity for applications that require lower latency, such as VOIP, media
    -- player applications, or applications that require frequent access to mouse
    -- or keyboard devices. Can be one of low, normal, medium, or high.
    --
    , _memory :: TF.Expr s P.Int
    -- ^ @memory@ - (Default @1024@)
    -- The size of the virtual machine's memory, in MB.
    --
    , _memoryHotAddEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @memory_hot_add_enabled@ - (Optional)
    -- Allow memory to be added to this virtual machine while it is running.
    --
    , _memoryLimit :: TF.Expr s P.Int
    -- ^ @memory_limit@ - (Default @-1@)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA
    -- string=memory)
    --
    , _memoryReservation :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_reservation@ - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=memory)
    --
    , _memoryShareCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_share_count@ - (Optional)
    -- The amount of shares to allocate to memory for a custom share level.
    --
    , _memoryShareLevel :: TF.Expr s P.Text
    -- ^ @memory_share_level@ - (Default @normal@)
    -- The allocation level for memory resources. Can be one of high, low, normal,
    -- or custom.
    --
    , _migrateWaitTimeout :: TF.Expr s P.Int
    -- ^ @migrate_wait_timeout@ - (Default @30@)
    -- The amount of time, in minutes, to wait for a vMotion operation to complete
    -- before failing.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of this virtual machine.
    --
    , _nestedHvEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nested_hv_enabled@ - (Optional)
    -- Enable nested hardware virtualization on this virtual machine, facilitating
    -- nested virtualization in the guest.
    --
    , _networkInterface :: TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]
    -- ^ @network_interface@ - (Required)
    -- A specification for a virtual NIC on this virtual machine.
    --
    , _numCoresPerSocket :: TF.Expr s P.Int
    -- ^ @num_cores_per_socket@ - (Default @1@)
    -- The number of cores to distribute amongst the CPUs in this virtual machine.
    -- If specified, the value supplied to num_cpus must be evenly divisible by
    -- this value.
    --
    , _numCpus :: TF.Expr s P.Int
    -- ^ @num_cpus@ - (Default @1@)
    -- The number of virtual processors to assign to this virtual machine.
    --
    , _resourcePoolId :: TF.Expr s P.Text
    -- ^ @resource_pool_id@ - (Required)
    -- The ID of a resource pool to put the virtual machine in.
    --
    , _runToolsScriptsAfterPowerOn :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_after_power_on@ - (Default @true@)
    -- Enable the execution of post-power-on scripts when VMware tools is
    -- installed.
    --
    , _runToolsScriptsAfterResume :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_after_resume@ - (Default @true@)
    -- Enable the execution of post-resume scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestReboot :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_tools_scripts_before_guest_reboot@ - (Optional)
    -- Enable the execution of pre-reboot scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestShutdown :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_before_guest_shutdown@ - (Default @true@)
    -- Enable the execution of pre-shutdown scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestStandby :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_before_guest_standby@ - (Default @true@)
    -- Enable the execution of pre-standby scripts when VMware tools is installed.
    --
    , _scsiBusSharing :: TF.Expr s P.Text
    -- ^ @scsi_bus_sharing@ - (Default @noSharing@)
    -- Mode for sharing the SCSI bus. The modes are physicalSharing,
    -- virtualSharing, and noSharing.
    --
    , _scsiControllerCount :: TF.Expr s P.Int
    -- ^ @scsi_controller_count@ - (Default @1@)
    -- The number of SCSI controllers that Terraform manages on this virtual
    -- machine. This directly affects the amount of disks you can add to the
    -- virtual machine and the maximum disk unit number. Note that lowering this
    -- value does not remove controllers.
    --
    , _scsiType :: TF.Expr s P.Text
    -- ^ @scsi_type@ - (Default @pvscsi@)
    -- The type of SCSI bus this virtual machine will have. Can be one of lsilogic,
    -- lsilogic-sas or pvscsi.
    --
    , _shutdownWaitTimeout :: TF.Expr s P.Int
    -- ^ @shutdown_wait_timeout@ - (Default @3@)
    -- The amount of time, in minutes, to wait for shutdown when making necessary
    -- updates to the virtual machine.
    --
    , _swapPlacementPolicy :: TF.Expr s P.Text
    -- ^ @swap_placement_policy@ - (Default @inherit@)
    -- The swap file placement policy for this virtual machine. Can be one of
    -- inherit, hostLocal, or vmDirectory.
    --
    , _syncTimeWithHost :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @sync_time_with_host@ - (Optional)
    -- Enable guest clock synchronization with the host. Requires VMware tools to
    -- be installed.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _vapp :: P.Maybe (TF.Expr s (VirtualMachineVapp s))
    -- ^ @vapp@ - (Optional)
    -- VApp configuration data for this virtual machine. Can be used to provide
    -- configuration data for OVF images.
    --
    , _waitForGuestNetRoutable :: TF.Expr s P.Bool
    -- ^ @wait_for_guest_net_routable@ - (Default @true@)
    -- Controls whether or not the guest network waiter waits for a routable
    -- address. When false, the waiter does not wait for a default gateway, nor are
    -- IP addresses checked against any discovered default gateways as part of its
    -- success criteria.
    --
    , _waitForGuestNetTimeout :: TF.Expr s P.Int
    -- ^ @wait_for_guest_net_timeout@ - (Default @5@)
    -- The amount of time, in minutes, to wait for an available IP address on this
    -- virtual machine. A value less than 1 disables the waiter.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_virtual_machine@ resource value.
virtualMachineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourcePoolId', Field: '_resourcePoolId', HCL: @resource_pool_id@
    -> TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)] -- ^ Lens: 'P.networkInterface', Field: '_networkInterface', HCL: @network_interface@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VirtualMachineResource s)
virtualMachineResource _resourcePoolId _networkInterface _name =
    TF.unsafeResource "vsphere_virtual_machine" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alternate_guest_name") _alternateGuestName
            , P.maybe P.mempty (TF.pair "annotation") _annotation
            , P.maybe P.mempty (TF.pair "boot_delay") _bootDelay
            , TF.pair "boot_retry_delay" _bootRetryDelay
            , P.maybe P.mempty (TF.pair "boot_retry_enabled") _bootRetryEnabled
            , P.maybe P.mempty (TF.pair "cdrom") _cdrom
            , P.maybe P.mempty (TF.pair "clone") _clone
            , P.maybe P.mempty (TF.pair "cpu_hot_add_enabled") _cpuHotAddEnabled
            , P.maybe P.mempty (TF.pair "cpu_hot_remove_enabled") _cpuHotRemoveEnabled
            , TF.pair "cpu_limit" _cpuLimit
            , P.maybe P.mempty (TF.pair "cpu_performance_counters_enabled") _cpuPerformanceCountersEnabled
            , P.maybe P.mempty (TF.pair "cpu_reservation") _cpuReservation
            , P.maybe P.mempty (TF.pair "cpu_share_count") _cpuShareCount
            , TF.pair "cpu_share_level" _cpuShareLevel
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "datastore_cluster_id") _datastoreClusterId
            , P.maybe P.mempty (TF.pair "datastore_id") _datastoreId
            , P.maybe P.mempty (TF.pair "disk") _disk
            , P.maybe P.mempty (TF.pair "efi_secure_boot_enabled") _efiSecureBootEnabled
            , P.maybe P.mempty (TF.pair "enable_disk_uuid") _enableDiskUuid
            , P.maybe P.mempty (TF.pair "enable_logging") _enableLogging
            , TF.pair "ept_rvi_mode" _eptRviMode
            , P.maybe P.mempty (TF.pair "extra_config") _extraConfig
            , TF.pair "firmware" _firmware
            , P.maybe P.mempty (TF.pair "folder") _folder
            , TF.pair "force_power_off" _forcePowerOff
            , TF.pair "guest_id" _guestId
            , P.maybe P.mempty (TF.pair "host_system_id") _hostSystemId
            , TF.pair "hv_mode" _hvMode
            , P.maybe P.mempty (TF.pair "latency_sensitivity") _latencySensitivity
            , TF.pair "memory" _memory
            , P.maybe P.mempty (TF.pair "memory_hot_add_enabled") _memoryHotAddEnabled
            , TF.pair "memory_limit" _memoryLimit
            , P.maybe P.mempty (TF.pair "memory_reservation") _memoryReservation
            , P.maybe P.mempty (TF.pair "memory_share_count") _memoryShareCount
            , TF.pair "memory_share_level" _memoryShareLevel
            , TF.pair "migrate_wait_timeout" _migrateWaitTimeout
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "nested_hv_enabled") _nestedHvEnabled
            , TF.pair "network_interface" _networkInterface
            , TF.pair "num_cores_per_socket" _numCoresPerSocket
            , TF.pair "num_cpus" _numCpus
            , TF.pair "resource_pool_id" _resourcePoolId
            , TF.pair "run_tools_scripts_after_power_on" _runToolsScriptsAfterPowerOn
            , TF.pair "run_tools_scripts_after_resume" _runToolsScriptsAfterResume
            , P.maybe P.mempty (TF.pair "run_tools_scripts_before_guest_reboot") _runToolsScriptsBeforeGuestReboot
            , TF.pair "run_tools_scripts_before_guest_shutdown" _runToolsScriptsBeforeGuestShutdown
            , TF.pair "run_tools_scripts_before_guest_standby" _runToolsScriptsBeforeGuestStandby
            , TF.pair "scsi_bus_sharing" _scsiBusSharing
            , TF.pair "scsi_controller_count" _scsiControllerCount
            , TF.pair "scsi_type" _scsiType
            , TF.pair "shutdown_wait_timeout" _shutdownWaitTimeout
            , TF.pair "swap_placement_policy" _swapPlacementPolicy
            , P.maybe P.mempty (TF.pair "sync_time_with_host") _syncTimeWithHost
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vapp") _vapp
            , TF.pair "wait_for_guest_net_routable" _waitForGuestNetRoutable
            , TF.pair "wait_for_guest_net_timeout" _waitForGuestNetTimeout
            ])
        (VirtualMachineResource'
            { _alternateGuestName = P.Nothing
            , _annotation = P.Nothing
            , _bootDelay = P.Nothing
            , _bootRetryDelay = TF.value 10000
            , _bootRetryEnabled = P.Nothing
            , _cdrom = P.Nothing
            , _clone = P.Nothing
            , _cpuHotAddEnabled = P.Nothing
            , _cpuHotRemoveEnabled = P.Nothing
            , _cpuLimit = TF.value (-1)
            , _cpuPerformanceCountersEnabled = P.Nothing
            , _cpuReservation = P.Nothing
            , _cpuShareCount = P.Nothing
            , _cpuShareLevel = TF.value "normal"
            , _customAttributes = P.Nothing
            , _datastoreClusterId = P.Nothing
            , _datastoreId = P.Nothing
            , _disk = P.Nothing
            , _efiSecureBootEnabled = P.Nothing
            , _enableDiskUuid = P.Nothing
            , _enableLogging = P.Nothing
            , _eptRviMode = TF.value "automatic"
            , _extraConfig = P.Nothing
            , _firmware = TF.value "bios"
            , _folder = P.Nothing
            , _forcePowerOff = TF.value P.True
            , _guestId = TF.value "other-64"
            , _hostSystemId = P.Nothing
            , _hvMode = TF.value "hvAuto"
            , _latencySensitivity = P.Nothing
            , _memory = TF.value 1024
            , _memoryHotAddEnabled = P.Nothing
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = P.Nothing
            , _memoryShareCount = P.Nothing
            , _memoryShareLevel = TF.value "normal"
            , _migrateWaitTimeout = TF.value 30
            , _name = _name
            , _nestedHvEnabled = P.Nothing
            , _networkInterface = _networkInterface
            , _numCoresPerSocket = TF.value 1
            , _numCpus = TF.value 1
            , _resourcePoolId = _resourcePoolId
            , _runToolsScriptsAfterPowerOn = TF.value P.True
            , _runToolsScriptsAfterResume = TF.value P.True
            , _runToolsScriptsBeforeGuestReboot = P.Nothing
            , _runToolsScriptsBeforeGuestShutdown = TF.value P.True
            , _runToolsScriptsBeforeGuestStandby = TF.value P.True
            , _scsiBusSharing = TF.value "noSharing"
            , _scsiControllerCount = TF.value 1
            , _scsiType = TF.value "pvscsi"
            , _shutdownWaitTimeout = TF.value 3
            , _swapPlacementPolicy = TF.value "inherit"
            , _syncTimeWithHost = P.Nothing
            , _tags = P.Nothing
            , _vapp = P.Nothing
            , _waitForGuestNetRoutable = TF.value P.True
            , _waitForGuestNetTimeout = TF.value 5
            })

instance P.Hashable (VirtualMachineResource s)

instance TF.HasValidator (VirtualMachineResource s) where
    validator = TF.conflictValidator (\VirtualMachineResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_datastoreClusterId P.== P.Nothing) "_datastoreClusterId"
            ["_datastoreId"]
        , TF.conflictsWith (_datastoreId P.== P.Nothing) "_datastoreId"
            ["_datastoreClusterId"]
        ])

instance P.HasAlternateGuestName (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    alternateGuestName =
        P.lens (_alternateGuestName :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alternateGuestName = a } :: VirtualMachineResource s)

instance P.HasAnnotation (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    annotation =
        P.lens (_annotation :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _annotation = a } :: VirtualMachineResource s)

instance P.HasBootDelay (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Int)) where
    bootDelay =
        P.lens (_bootDelay :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _bootDelay = a } :: VirtualMachineResource s)

instance P.HasBootRetryDelay (VirtualMachineResource s) (TF.Expr s P.Int) where
    bootRetryDelay =
        P.lens (_bootRetryDelay :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _bootRetryDelay = a } :: VirtualMachineResource s)

instance P.HasBootRetryEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    bootRetryEnabled =
        P.lens (_bootRetryEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _bootRetryEnabled = a } :: VirtualMachineResource s)

instance P.HasCdrom (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineCdrom s))) where
    cdrom =
        P.lens (_cdrom :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineCdrom s)))
            (\s a -> s { _cdrom = a } :: VirtualMachineResource s)

instance P.HasClone (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineClone s))) where
    clone =
        P.lens (_clone :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineClone s)))
            (\s a -> s { _clone = a } :: VirtualMachineResource s)

instance P.HasCpuHotAddEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    cpuHotAddEnabled =
        P.lens (_cpuHotAddEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _cpuHotAddEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuHotRemoveEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    cpuHotRemoveEnabled =
        P.lens (_cpuHotRemoveEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _cpuHotRemoveEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuLimit (VirtualMachineResource s) (TF.Expr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpuLimit = a } :: VirtualMachineResource s)

instance P.HasCpuPerformanceCountersEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    cpuPerformanceCountersEnabled =
        P.lens (_cpuPerformanceCountersEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _cpuPerformanceCountersEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuReservation (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuReservation =
        P.lens (_cpuReservation :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuReservation = a } :: VirtualMachineResource s)

instance P.HasCpuShareCount (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuShareCount =
        P.lens (_cpuShareCount :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuShareCount = a } :: VirtualMachineResource s)

instance P.HasCpuShareLevel (VirtualMachineResource s) (TF.Expr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _cpuShareLevel = a } :: VirtualMachineResource s)

instance P.HasCustomAttributes (VirtualMachineResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: VirtualMachineResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: VirtualMachineResource s)

instance P.HasDatastoreClusterId (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreClusterId = a } :: VirtualMachineResource s)

instance P.HasDatastoreId (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreId = a } :: VirtualMachineResource s)

instance P.HasDisk (VirtualMachineResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)])) where
    disk =
        P.lens (_disk :: VirtualMachineResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)]))
            (\s a -> s { _disk = a } :: VirtualMachineResource s)

instance P.HasEfiSecureBootEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    efiSecureBootEnabled =
        P.lens (_efiSecureBootEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _efiSecureBootEnabled = a } :: VirtualMachineResource s)

instance P.HasEnableDiskUuid (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableDiskUuid =
        P.lens (_enableDiskUuid :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableDiskUuid = a } :: VirtualMachineResource s)

instance P.HasEnableLogging (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableLogging =
        P.lens (_enableLogging :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableLogging = a } :: VirtualMachineResource s)

instance P.HasEptRviMode (VirtualMachineResource s) (TF.Expr s P.Text) where
    eptRviMode =
        P.lens (_eptRviMode :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _eptRviMode = a } :: VirtualMachineResource s)

instance P.HasExtraConfig (VirtualMachineResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    extraConfig =
        P.lens (_extraConfig :: VirtualMachineResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _extraConfig = a } :: VirtualMachineResource s)

instance P.HasFirmware (VirtualMachineResource s) (TF.Expr s P.Text) where
    firmware =
        P.lens (_firmware :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _firmware = a } :: VirtualMachineResource s)

instance P.HasFolder (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: VirtualMachineResource s)

instance P.HasForcePowerOff (VirtualMachineResource s) (TF.Expr s P.Bool) where
    forcePowerOff =
        P.lens (_forcePowerOff :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forcePowerOff = a } :: VirtualMachineResource s)

instance P.HasGuestId (VirtualMachineResource s) (TF.Expr s P.Text) where
    guestId =
        P.lens (_guestId :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _guestId = a } :: VirtualMachineResource s)

instance P.HasHostSystemId (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostSystemId =
        P.lens (_hostSystemId :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostSystemId = a } :: VirtualMachineResource s)

instance P.HasHvMode (VirtualMachineResource s) (TF.Expr s P.Text) where
    hvMode =
        P.lens (_hvMode :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _hvMode = a } :: VirtualMachineResource s)

instance P.HasLatencySensitivity (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    latencySensitivity =
        P.lens (_latencySensitivity :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _latencySensitivity = a } :: VirtualMachineResource s)

instance P.HasMemory (VirtualMachineResource s) (TF.Expr s P.Int) where
    memory =
        P.lens (_memory :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _memory = a } :: VirtualMachineResource s)

instance P.HasMemoryHotAddEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    memoryHotAddEnabled =
        P.lens (_memoryHotAddEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _memoryHotAddEnabled = a } :: VirtualMachineResource s)

instance P.HasMemoryLimit (VirtualMachineResource s) (TF.Expr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryLimit = a } :: VirtualMachineResource s)

instance P.HasMemoryReservation (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Int)) where
    memoryReservation =
        P.lens (_memoryReservation :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryReservation = a } :: VirtualMachineResource s)

instance P.HasMemoryShareCount (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Int)) where
    memoryShareCount =
        P.lens (_memoryShareCount :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryShareCount = a } :: VirtualMachineResource s)

instance P.HasMemoryShareLevel (VirtualMachineResource s) (TF.Expr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _memoryShareLevel = a } :: VirtualMachineResource s)

instance P.HasMigrateWaitTimeout (VirtualMachineResource s) (TF.Expr s P.Int) where
    migrateWaitTimeout =
        P.lens (_migrateWaitTimeout :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _migrateWaitTimeout = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNestedHvEnabled (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    nestedHvEnabled =
        P.lens (_nestedHvEnabled :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _nestedHvEnabled = a } :: VirtualMachineResource s)

instance P.HasNetworkInterface (VirtualMachineResource s) (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: VirtualMachineResource s -> TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])
            (\s a -> s { _networkInterface = a } :: VirtualMachineResource s)

instance P.HasNumCoresPerSocket (VirtualMachineResource s) (TF.Expr s P.Int) where
    numCoresPerSocket =
        P.lens (_numCoresPerSocket :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _numCoresPerSocket = a } :: VirtualMachineResource s)

instance P.HasNumCpus (VirtualMachineResource s) (TF.Expr s P.Int) where
    numCpus =
        P.lens (_numCpus :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _numCpus = a } :: VirtualMachineResource s)

instance P.HasResourcePoolId (VirtualMachineResource s) (TF.Expr s P.Text) where
    resourcePoolId =
        P.lens (_resourcePoolId :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourcePoolId = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsAfterPowerOn (VirtualMachineResource s) (TF.Expr s P.Bool) where
    runToolsScriptsAfterPowerOn =
        P.lens (_runToolsScriptsAfterPowerOn :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _runToolsScriptsAfterPowerOn = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsAfterResume (VirtualMachineResource s) (TF.Expr s P.Bool) where
    runToolsScriptsAfterResume =
        P.lens (_runToolsScriptsAfterResume :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _runToolsScriptsAfterResume = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestReboot (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    runToolsScriptsBeforeGuestReboot =
        P.lens (_runToolsScriptsBeforeGuestReboot :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _runToolsScriptsBeforeGuestReboot = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestShutdown (VirtualMachineResource s) (TF.Expr s P.Bool) where
    runToolsScriptsBeforeGuestShutdown =
        P.lens (_runToolsScriptsBeforeGuestShutdown :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _runToolsScriptsBeforeGuestShutdown = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestStandby (VirtualMachineResource s) (TF.Expr s P.Bool) where
    runToolsScriptsBeforeGuestStandby =
        P.lens (_runToolsScriptsBeforeGuestStandby :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _runToolsScriptsBeforeGuestStandby = a } :: VirtualMachineResource s)

instance P.HasScsiBusSharing (VirtualMachineResource s) (TF.Expr s P.Text) where
    scsiBusSharing =
        P.lens (_scsiBusSharing :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _scsiBusSharing = a } :: VirtualMachineResource s)

instance P.HasScsiControllerCount (VirtualMachineResource s) (TF.Expr s P.Int) where
    scsiControllerCount =
        P.lens (_scsiControllerCount :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _scsiControllerCount = a } :: VirtualMachineResource s)

instance P.HasScsiType (VirtualMachineResource s) (TF.Expr s P.Text) where
    scsiType =
        P.lens (_scsiType :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _scsiType = a } :: VirtualMachineResource s)

instance P.HasShutdownWaitTimeout (VirtualMachineResource s) (TF.Expr s P.Int) where
    shutdownWaitTimeout =
        P.lens (_shutdownWaitTimeout :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _shutdownWaitTimeout = a } :: VirtualMachineResource s)

instance P.HasSwapPlacementPolicy (VirtualMachineResource s) (TF.Expr s P.Text) where
    swapPlacementPolicy =
        P.lens (_swapPlacementPolicy :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _swapPlacementPolicy = a } :: VirtualMachineResource s)

instance P.HasSyncTimeWithHost (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Bool)) where
    syncTimeWithHost =
        P.lens (_syncTimeWithHost :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _syncTimeWithHost = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: VirtualMachineResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVapp (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineVapp s))) where
    vapp =
        P.lens (_vapp :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineVapp s)))
            (\s a -> s { _vapp = a } :: VirtualMachineResource s)

instance P.HasWaitForGuestNetRoutable (VirtualMachineResource s) (TF.Expr s P.Bool) where
    waitForGuestNetRoutable =
        P.lens (_waitForGuestNetRoutable :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitForGuestNetRoutable = a } :: VirtualMachineResource s)

instance P.HasWaitForGuestNetTimeout (VirtualMachineResource s) (TF.Expr s P.Int) where
    waitForGuestNetTimeout =
        P.lens (_waitForGuestNetTimeout :: VirtualMachineResource s -> TF.Expr s P.Int)
            (\s a -> s { _waitForGuestNetTimeout = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedChangeVersion (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedChangeVersion x =
        TF.unsafeCompute TF.encodeAttr x "change_version"

instance s ~ s' => P.HasComputedCpuShareCount (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Int) where
    computedCpuShareCount x =
        TF.unsafeCompute TF.encodeAttr x "cpu_share_count"

instance s ~ s' => P.HasComputedDatastoreId (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedDatastoreId x =
        TF.unsafeCompute TF.encodeAttr x "datastore_id"

instance s ~ s' => P.HasComputedDefaultIpAddress (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedDefaultIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "default_ip_address"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s [TF.Expr s (VirtualMachineDisk s)]) where
    computedDisk x =
        TF.unsafeCompute TF.encodeAttr x "disk"

instance s ~ s' => P.HasComputedGuestIpAddresses (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedGuestIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "guest_ip_addresses"

instance s ~ s' => P.HasComputedHostSystemId (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedHostSystemId x =
        TF.unsafeCompute TF.encodeAttr x "host_system_id"

instance s ~ s' => P.HasComputedImported (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Bool) where
    computedImported x =
        TF.unsafeCompute TF.encodeAttr x "imported"

instance s ~ s' => P.HasComputedMemoryShareCount (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Int) where
    computedMemoryShareCount x =
        TF.unsafeCompute TF.encodeAttr x "memory_share_count"

instance s ~ s' => P.HasComputedMoid (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedMoid x =
        TF.unsafeCompute TF.encodeAttr x "moid"

instance s ~ s' => P.HasComputedRebootRequired (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Bool) where
    computedRebootRequired x =
        TF.unsafeCompute TF.encodeAttr x "reboot_required"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

instance s ~ s' => P.HasComputedVappTransport (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVappTransport x =
        TF.unsafeCompute TF.encodeAttr x "vapp_transport"

instance s ~ s' => P.HasComputedVmwareToolsStatus (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedVmwareToolsStatus x =
        TF.unsafeCompute TF.encodeAttr x "vmware_tools_status"

instance s ~ s' => P.HasComputedVmxPath (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedVmxPath x =
        TF.unsafeCompute TF.encodeAttr x "vmx_path"

-- | @vsphere_virtual_machine_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine_snapshot.html terraform documentation>
-- for more information.
data VirtualMachineSnapshotResource s = VirtualMachineSnapshotResource'
    { _consolidate        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @consolidate@ - (Optional, Forces New)
    --
    , _description        :: TF.Expr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _memory             :: TF.Expr s P.Bool
    -- ^ @memory@ - (Required, Forces New)
    --
    , _quiesce            :: TF.Expr s P.Bool
    -- ^ @quiesce@ - (Required, Forces New)
    --
    , _removeChildren     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @remove_children@ - (Optional, Forces New)
    --
    , _snapshotName       :: TF.Expr s P.Text
    -- ^ @snapshot_name@ - (Required, Forces New)
    --
    , _virtualMachineUuid :: TF.Expr s P.Text
    -- ^ @virtual_machine_uuid@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_virtual_machine_snapshot@ resource value.
virtualMachineSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.memory', Field: '_memory', HCL: @memory@
    -> TF.Expr s P.Text -- ^ Lens: 'P.snapshotName', Field: '_snapshotName', HCL: @snapshot_name@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.quiesce', Field: '_quiesce', HCL: @quiesce@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineUuid', Field: '_virtualMachineUuid', HCL: @virtual_machine_uuid@
    -> P.Resource (VirtualMachineSnapshotResource s)
virtualMachineSnapshotResource _description _memory _snapshotName _quiesce _virtualMachineUuid =
    TF.unsafeResource "vsphere_virtual_machine_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineSnapshotResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "consolidate") _consolidate
            , TF.pair "description" _description
            , TF.pair "memory" _memory
            , TF.pair "quiesce" _quiesce
            , P.maybe P.mempty (TF.pair "remove_children") _removeChildren
            , TF.pair "snapshot_name" _snapshotName
            , TF.pair "virtual_machine_uuid" _virtualMachineUuid
            ])
        (VirtualMachineSnapshotResource'
            { _consolidate = P.Nothing
            , _description = _description
            , _memory = _memory
            , _quiesce = _quiesce
            , _removeChildren = P.Nothing
            , _snapshotName = _snapshotName
            , _virtualMachineUuid = _virtualMachineUuid
            })

instance P.Hashable (VirtualMachineSnapshotResource s)

instance TF.HasValidator (VirtualMachineSnapshotResource s) where
    validator = P.mempty

instance P.HasConsolidate (VirtualMachineSnapshotResource s) (P.Maybe (TF.Expr s P.Bool)) where
    consolidate =
        P.lens (_consolidate :: VirtualMachineSnapshotResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource s)

instance P.HasDescription (VirtualMachineSnapshotResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: VirtualMachineSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: VirtualMachineSnapshotResource s)

instance P.HasMemory (VirtualMachineSnapshotResource s) (TF.Expr s P.Bool) where
    memory =
        P.lens (_memory :: VirtualMachineSnapshotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource s)

instance P.HasQuiesce (VirtualMachineSnapshotResource s) (TF.Expr s P.Bool) where
    quiesce =
        P.lens (_quiesce :: VirtualMachineSnapshotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource s)

instance P.HasRemoveChildren (VirtualMachineSnapshotResource s) (P.Maybe (TF.Expr s P.Bool)) where
    removeChildren =
        P.lens (_removeChildren :: VirtualMachineSnapshotResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _removeChildren = a } :: VirtualMachineSnapshotResource s)

instance P.HasSnapshotName (VirtualMachineSnapshotResource s) (TF.Expr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: VirtualMachineSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _snapshotName = a } :: VirtualMachineSnapshotResource s)

instance P.HasVirtualMachineUuid (VirtualMachineSnapshotResource s) (TF.Expr s P.Text) where
    virtualMachineUuid =
        P.lens (_virtualMachineUuid :: VirtualMachineSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineUuid = a } :: VirtualMachineSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_vmfs_datastore@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/vmfs_datastore.html terraform documentation>
-- for more information.
data VmfsDatastoreResource s = VmfsDatastoreResource'
    { _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The managed object ID of the datastore cluster to place the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'folder'
    , _disks :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @disks@ - (Required)
    -- The disks to add to the datastore.
    --
    , _folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@ - (Optional)
    -- The path to the datastore folder to put the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _hostSystemId :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set up the datastore on.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the datastore.
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_vmfs_datastore@ resource value.
vmfsDatastoreResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.disks', Field: '_disks', HCL: @disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VmfsDatastoreResource s)
vmfsDatastoreResource _disks _hostSystemId _name =
    TF.unsafeResource "vsphere_vmfs_datastore" P.defaultProvider  TF.encodeLifecycle
        (\VmfsDatastoreResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "datastore_cluster_id") _datastoreClusterId
            , TF.pair "disks" _disks
            , P.maybe P.mempty (TF.pair "folder") _folder
            , TF.pair "host_system_id" _hostSystemId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VmfsDatastoreResource'
            { _customAttributes = P.Nothing
            , _datastoreClusterId = P.Nothing
            , _disks = _disks
            , _folder = P.Nothing
            , _hostSystemId = _hostSystemId
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (VmfsDatastoreResource s)

instance TF.HasValidator (VmfsDatastoreResource s) where
    validator = TF.conflictValidator (\VmfsDatastoreResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_datastoreClusterId P.== P.Nothing) "_datastoreClusterId"
            ["_folder"]
        , TF.conflictsWith (_folder P.== P.Nothing) "_folder"
            ["_datastoreClusterId"]
        ])

instance P.HasCustomAttributes (VmfsDatastoreResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: VmfsDatastoreResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: VmfsDatastoreResource s)

instance P.HasDatastoreClusterId (VmfsDatastoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: VmfsDatastoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datastoreClusterId = a } :: VmfsDatastoreResource s)

instance P.HasDisks (VmfsDatastoreResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    disks =
        P.lens (_disks :: VmfsDatastoreResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _disks = a } :: VmfsDatastoreResource s)

instance P.HasFolder (VmfsDatastoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    folder =
        P.lens (_folder :: VmfsDatastoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folder = a } :: VmfsDatastoreResource s)

instance P.HasHostSystemId (VmfsDatastoreResource s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VmfsDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: VmfsDatastoreResource s)

instance P.HasName (VmfsDatastoreResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VmfsDatastoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VmfsDatastoreResource s)

instance P.HasTags (VmfsDatastoreResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: VmfsDatastoreResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: VmfsDatastoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Bool) where
    computedAccessible x =
        TF.unsafeCompute TF.encodeAttr x "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Int) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Int) where
    computedFreeSpace x =
        TF.unsafeCompute TF.encodeAttr x "free_space"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Text) where
    computedMaintenanceMode x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Bool) where
    computedMultipleHostAccess x =
        TF.unsafeCompute TF.encodeAttr x "multiple_host_access"

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Int) where
    computedUncommittedSpace x =
        TF.unsafeCompute TF.encodeAttr x "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (VmfsDatastoreResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"
