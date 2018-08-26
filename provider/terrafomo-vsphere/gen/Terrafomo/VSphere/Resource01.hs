-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | @vsphere_compute_cluster_host_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_host_group.html terraform documentation>
-- for more information.
data ComputeClusterHostGroupResource s = ComputeClusterHostGroupResource'
    { _computeClusterId :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _hostSystemIds    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @host_system_ids@ - (Optional)
    -- The managed object IDs of the hosts.
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_host_group@ resource value.
computeClusterHostGroupResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeClusterHostGroupResource s)
computeClusterHostGroupResource _computeClusterId _name =
    TF.unsafeResource "vsphere_compute_cluster_host_group" TF.validator $
        ComputeClusterHostGroupResource'
            { _computeClusterId = _computeClusterId
            , _hostSystemIds = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ComputeClusterHostGroupResource s) where
    toObject ComputeClusterHostGroupResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "host_system_ids" <$> TF.attribute _hostSystemIds
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeClusterHostGroupResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterHostGroupResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterHostGroupResource s)

instance P.HasHostSystemIds (ComputeClusterHostGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    hostSystemIds =
        P.lens (_hostSystemIds :: ComputeClusterHostGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hostSystemIds = a } :: ComputeClusterHostGroupResource s)

instance P.HasName (ComputeClusterHostGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterHostGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterHostGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_compute_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster.html terraform documentation>
-- for more information.
data ComputeClusterResource s = ComputeClusterResource'
    { _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The managed object ID of the datacenter to put the cluster in.
    --
    , _dpmAutomationLevel :: TF.Attr s P.Text
    -- ^ @dpm_automation_level@ - (Optional)
    -- The automation level for host power operations in this cluster. Can be one
    -- of manual or automated.
    --
    , _dpmEnabled :: TF.Attr s P.Bool
    -- ^ @dpm_enabled@ - (Optional)
    -- Enable DPM support for DRS. This allows you to dynamically control the power
    -- of hosts depending on the needs of virtual machines in the cluster. Requires
    -- that DRS be enabled.
    --
    , _dpmThreshold :: TF.Attr s P.Int
    -- ^ @dpm_threshold@ - (Optional)
    -- A value between 1 and 5 indicating the threshold of load within the cluster
    -- that influences host power operations. This affects both power on and power
    -- off operations - a lower setting will tolerate more of a surplus/deficit
    -- than a higher setting.
    --
    , _drsAdvancedOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @drs_advanced_options@ - (Optional)
    -- Advanced configuration options for DRS and DPM.
    --
    , _drsAutomationLevel :: TF.Attr s P.Text
    -- ^ @drs_automation_level@ - (Optional)
    -- The default automation level for all virtual machines in this cluster. Can
    -- be one of manual, partiallyAutomated, or fullyAutomated.
    --
    , _drsEnablePredictiveDrs :: TF.Attr s P.Bool
    -- ^ @drs_enable_predictive_drs@ - (Optional)
    -- When true, enables DRS to use data from vRealize Operations Manager to make
    -- proactive DRS recommendations.
    --
    , _drsEnableVmOverrides :: TF.Attr s P.Bool
    -- ^ @drs_enable_vm_overrides@ - (Optional)
    -- When true, allows individual VM overrides within this cluster to be set.
    --
    , _drsEnabled :: TF.Attr s P.Bool
    -- ^ @drs_enabled@ - (Optional)
    -- Enable DRS for this cluster.
    --
    , _drsMigrationThreshold :: TF.Attr s P.Int
    -- ^ @drs_migration_threshold@ - (Optional)
    -- A value between 1 and 5 indicating the threshold of imbalance tolerated
    -- between hosts. A lower setting will tolerate more imbalance while a higher
    -- setting will tolerate less.
    --
    , _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the cluster in.
    --
    , _forceEvacuateOnDestroy :: TF.Attr s P.Bool
    -- ^ @force_evacuate_on_destroy@ - (Optional)
    -- Force removal of all hosts in the cluster during destroy and make them
    -- standalone hosts. Use of this flag mainly exists for testing and is not
    -- recommended in normal use.
    --
    , _haAdmissionControlFailoverHostSystemIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ha_admission_control_failover_host_system_ids@ - (Optional)
    -- When ha_admission_control_policy is failoverHosts, this defines the managed
    -- object IDs of hosts to use as dedicated failover hosts. These hosts are kept
    -- as available as possible - admission control will block access to the host,
    -- and DRS will ignore the host when making recommendations.
    --
    , _haAdmissionControlHostFailureTolerance :: TF.Attr s P.Int
    -- ^ @ha_admission_control_host_failure_tolerance@ - (Optional)
    -- The maximum number of failed hosts that admission control tolerates when
    -- making decisions on whether to permit virtual machine operations. The
    -- maximum is one less than the number of hosts in the cluster.
    --
    , _haAdmissionControlPerformanceTolerance :: TF.Attr s P.Int
    -- ^ @ha_admission_control_performance_tolerance@ - (Optional)
    -- The percentage of resource reduction that a cluster of VMs can tolerate in
    -- case of a failover. A value of 0 produces warnings only, whereas a value of
    -- 100 disables the setting.
    --
    , _haAdmissionControlPolicy :: TF.Attr s P.Text
    -- ^ @ha_admission_control_policy@ - (Optional)
    -- The type of admission control policy to use with vSphere HA, which controls
    -- whether or not specific VM operations are permitted in the cluster in order
    -- to protect the reliability of the cluster. Can be one of resourcePercentage,
    -- slotPolicy, failoverHosts, or disabled. Note that disabling admission
    -- control is not recommended and can lead to service issues.
    --
    , _haAdmissionControlResourcePercentageAutoCompute :: TF.Attr s P.Bool
    -- ^ @ha_admission_control_resource_percentage_auto_compute@ - (Optional)
    -- When ha_admission_control_policy is resourcePercentage, automatically
    -- determine available resource percentages by subtracting the average number
    -- of host resources represented by the
    -- ha_admission_control_host_failure_tolerance setting from the total amount of
    -- resources in the cluster. Disable to supply user-defined values.
    --
    , _haAdmissionControlResourcePercentageCpu :: TF.Attr s P.Int
    -- ^ @ha_admission_control_resource_percentage_cpu@ - (Optional)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of CPU resources in the cluster to reserve for
    -- failover.
    --
    , _haAdmissionControlResourcePercentageMemory :: TF.Attr s P.Int
    -- ^ @ha_admission_control_resource_percentage_memory@ - (Optional)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of memory resources in the cluster to reserve for
    -- failover.
    --
    , _haAdmissionControlSlotPolicyExplicitCpu :: TF.Attr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_cpu@ - (Optional)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined CPU slot size, in MHz.
    --
    , _haAdmissionControlSlotPolicyExplicitMemory :: TF.Attr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_memory@ - (Optional)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined memory slot size, in MB.
    --
    , _haAdmissionControlSlotPolicyUseExplicitSize :: TF.Attr s P.Bool
    -- ^ @ha_admission_control_slot_policy_use_explicit_size@ - (Optional)
    -- When ha_admission_control_policy is slotPolicy, this setting controls
    -- whether or not you wish to supply explicit values to CPU and memory slot
    -- sizes. The default is to gather a automatic average based on all powered-on
    -- virtual machines currently in the cluster.
    --
    , _haAdvancedOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @ha_advanced_options@ - (Optional)
    -- Advanced configuration options for vSphere HA.
    --
    , _haDatastoreApdRecoveryAction :: TF.Attr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@ - (Optional)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines if an APD status on an affected datastore clears in the
    -- middle of an APD event. Can be one of none or reset.
    --
    , _haDatastoreApdResponse :: TF.Attr s P.Text
    -- ^ @ha_datastore_apd_response@ - (Optional)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected loss to all paths to a
    -- relevant datastore. Can be one of disabled, warning, restartConservative, or
    -- restartAggressive.
    --
    , _haDatastoreApdResponseDelay :: TF.Attr s P.Int
    -- ^ @ha_datastore_apd_response_delay@ - (Optional)
    -- When ha_vm_component_protection is enabled, controls the delay in minutes to
    -- wait after an APD timeout event to execute the response action defined in
    -- ha_datastore_apd_response.
    --
    , _haDatastorePdlResponse :: TF.Attr s P.Text
    -- ^ @ha_datastore_pdl_response@ - (Optional)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected a permanent device loss to a
    -- relevant datastore. Can be one of disabled, warning, or restartAggressive.
    --
    , _haEnabled :: TF.Attr s P.Bool
    -- ^ @ha_enabled@ - (Optional)
    -- Enable vSphere HA for this cluster.
    --
    , _haHeartbeatDatastoreIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ha_heartbeat_datastore_ids@ - (Optional)
    -- The list of managed object IDs for preferred datastores to use for HA
    -- heartbeating. This setting is only useful when ha_heartbeat_datastore_policy
    -- is set to either userSelectedDs or allFeasibleDsWithUserPreference.
    --
    , _haHeartbeatDatastorePolicy :: TF.Attr s P.Text
    -- ^ @ha_heartbeat_datastore_policy@ - (Optional)
    -- The selection policy for HA heartbeat datastores. Can be one of
    -- allFeasibleDs, userSelectedDs, or allFeasibleDsWithUserPreference.
    --
    , _haHostIsolationResponse :: TF.Attr s P.Text
    -- ^ @ha_host_isolation_response@ - (Optional)
    -- The action to take on virtual machines when a host has detected that it has
    -- been isolated from the rest of the cluster. Can be one of none, powerOff, or
    -- shutdown.
    --
    , _haHostMonitoring :: TF.Attr s P.Text
    -- ^ @ha_host_monitoring@ - (Optional)
    -- Global setting that controls whether vSphere HA remediates VMs on host
    -- failure. Can be one of enabled or disabled.
    --
    , _haVmComponentProtection :: TF.Attr s P.Text
    -- ^ @ha_vm_component_protection@ - (Optional)
    -- Controls vSphere VM component protection for virtual machines in this
    -- cluster. This allows vSphere HA to react to failures between hosts and
    -- specific virtual machine components, such as datastores. Can be one of
    -- enabled or disabled.
    --
    , _haVmDependencyRestartCondition :: TF.Attr s P.Text
    -- ^ @ha_vm_dependency_restart_condition@ - (Optional)
    -- The condition used to determine whether or not VMs in a certain restart
    -- priority class are online, allowing HA to move on to restarting VMs on the
    -- next priority. Can be one of none, poweredOn, guestHbStatusGreen, or
    -- appHbStatusGreen.
    --
    , _haVmFailureInterval :: TF.Attr s P.Int
    -- ^ @ha_vm_failure_interval@ - (Optional)
    -- If a heartbeat from a virtual machine is not received within this configured
    -- interval, the virtual machine is marked as failed. The value is in seconds.
    --
    , _haVmMaximumFailureWindow :: TF.Attr s P.Int
    -- ^ @ha_vm_maximum_failure_window@ - (Optional)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    --
    , _haVmMaximumResets :: TF.Attr s P.Int
    -- ^ @ha_vm_maximum_resets@ - (Optional)
    -- The maximum number of resets that HA will perform to a virtual machine when
    -- responding to a failure event.
    --
    , _haVmMinimumUptime :: TF.Attr s P.Int
    -- ^ @ha_vm_minimum_uptime@ - (Optional)
    -- The time, in seconds, that HA waits after powering on a virtual machine
    -- before monitoring for heartbeats.
    --
    , _haVmMonitoring :: TF.Attr s P.Text
    -- ^ @ha_vm_monitoring@ - (Optional)
    -- The type of virtual machine monitoring to use when HA is enabled in the
    -- cluster. Can be one of vmMonitoringDisabled, vmMonitoringOnly, or
    -- vmAndAppMonitoring.
    --
    , _haVmRestartAdditionalDelay :: TF.Attr s P.Int
    -- ^ @ha_vm_restart_additional_delay@ - (Optional)
    -- Additional delay in seconds after ready condition is met. A VM is considered
    -- ready at this point.
    --
    , _haVmRestartPriority :: TF.Attr s P.Text
    -- ^ @ha_vm_restart_priority@ - (Optional)
    -- The default restart priority for affected VMs when vSphere detects a host
    -- failure. Can be one of lowest, low, medium, high, or highest.
    --
    , _haVmRestartTimeout :: TF.Attr s P.Int
    -- ^ @ha_vm_restart_timeout@ - (Optional)
    -- The maximum time, in seconds, that vSphere HA will wait for virtual machines
    -- in one priority to be ready before proceeding with the next priority.
    --
    , _hostClusterExitTimeout :: TF.Attr s P.Int
    -- ^ @host_cluster_exit_timeout@ - (Optional)
    -- The timeout for each host maintenance mode operation when removing hosts
    -- from a cluster.
    --
    , _hostSystemIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @host_system_ids@ - (Optional)
    -- The managed object IDs of the hosts to put in the cluster.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name for the new cluster.
    --
    , _proactiveHaAutomationLevel :: TF.Attr s P.Text
    -- ^ @proactive_ha_automation_level@ - (Optional)
    -- The DRS behavior for proactive HA recommendations. Can be one of Automated
    -- or Manual.
    --
    , _proactiveHaEnabled :: TF.Attr s P.Bool
    -- ^ @proactive_ha_enabled@ - (Optional)
    -- Enables proactive HA, allowing for vSphere to get HA data from external
    -- providers and use DRS to perform remediation.
    --
    , _proactiveHaModerateRemediation :: TF.Attr s P.Text
    -- ^ @proactive_ha_moderate_remediation@ - (Optional)
    -- The configured remediation for moderately degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- MaintenanceMode when proactive_ha_severe_remediation is set to
    -- QuarantineMode.
    --
    , _proactiveHaProviderIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @proactive_ha_provider_ids@ - (Optional)
    -- The list of IDs for health update providers configured for this cluster.
    --
    , _proactiveHaSevereRemediation :: TF.Attr s P.Text
    -- ^ @proactive_ha_severe_remediation@ - (Optional)
    -- The configured remediation for severely degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- QuarantineMode when proactive_ha_moderate_remediation is set to
    -- MaintenanceMode.
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster@ resource value.
computeClusterResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ ('P._datacenterId', 'P.datacenterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeClusterResource s)
computeClusterResource _datacenterId _name =
    TF.unsafeResource "vsphere_compute_cluster" TF.validator $
        ComputeClusterResource'
            { _customAttributes = TF.Nil
            , _datacenterId = _datacenterId
            , _dpmAutomationLevel = TF.value "manual"
            , _dpmEnabled = TF.value P.False
            , _dpmThreshold = TF.value 3
            , _drsAdvancedOptions = TF.Nil
            , _drsAutomationLevel = TF.value "manual"
            , _drsEnablePredictiveDrs = TF.Nil
            , _drsEnableVmOverrides = TF.value P.True
            , _drsEnabled = TF.value P.False
            , _drsMigrationThreshold = TF.value 3
            , _folder = TF.Nil
            , _forceEvacuateOnDestroy = TF.Nil
            , _haAdmissionControlFailoverHostSystemIds = TF.Nil
            , _haAdmissionControlHostFailureTolerance = TF.value 1
            , _haAdmissionControlPerformanceTolerance = TF.value 100
            , _haAdmissionControlPolicy = TF.value "resourcePercentage"
            , _haAdmissionControlResourcePercentageAutoCompute = TF.value P.True
            , _haAdmissionControlResourcePercentageCpu = TF.value 100
            , _haAdmissionControlResourcePercentageMemory = TF.value 100
            , _haAdmissionControlSlotPolicyExplicitCpu = TF.value 32
            , _haAdmissionControlSlotPolicyExplicitMemory = TF.value 100
            , _haAdmissionControlSlotPolicyUseExplicitSize = TF.Nil
            , _haAdvancedOptions = TF.Nil
            , _haDatastoreApdRecoveryAction = TF.value "none"
            , _haDatastoreApdResponse = TF.value "disabled"
            , _haDatastoreApdResponseDelay = TF.value 3
            , _haDatastorePdlResponse = TF.value "disabled"
            , _haEnabled = TF.value P.False
            , _haHeartbeatDatastoreIds = TF.Nil
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
            , _haVmRestartAdditionalDelay = TF.Nil
            , _haVmRestartPriority = TF.value "medium"
            , _haVmRestartTimeout = TF.value 600
            , _hostClusterExitTimeout = TF.value 3600
            , _hostSystemIds = TF.Nil
            , _name = _name
            , _proactiveHaAutomationLevel = TF.value "Manual"
            , _proactiveHaEnabled = TF.Nil
            , _proactiveHaModerateRemediation = TF.value "QuarantineMode"
            , _proactiveHaProviderIds = TF.Nil
            , _proactiveHaSevereRemediation = TF.value "QuarantineMode"
            , _tags = TF.Nil
            }

instance TF.IsObject (ComputeClusterResource s) where
    toObject ComputeClusterResource'{..} = P.catMaybes
        [ TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "dpm_automation_level" <$> TF.attribute _dpmAutomationLevel
        , TF.assign "dpm_enabled" <$> TF.attribute _dpmEnabled
        , TF.assign "dpm_threshold" <$> TF.attribute _dpmThreshold
        , TF.assign "drs_advanced_options" <$> TF.attribute _drsAdvancedOptions
        , TF.assign "drs_automation_level" <$> TF.attribute _drsAutomationLevel
        , TF.assign "drs_enable_predictive_drs" <$> TF.attribute _drsEnablePredictiveDrs
        , TF.assign "drs_enable_vm_overrides" <$> TF.attribute _drsEnableVmOverrides
        , TF.assign "drs_enabled" <$> TF.attribute _drsEnabled
        , TF.assign "drs_migration_threshold" <$> TF.attribute _drsMigrationThreshold
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "force_evacuate_on_destroy" <$> TF.attribute _forceEvacuateOnDestroy
        , TF.assign "ha_admission_control_failover_host_system_ids" <$> TF.attribute _haAdmissionControlFailoverHostSystemIds
        , TF.assign "ha_admission_control_host_failure_tolerance" <$> TF.attribute _haAdmissionControlHostFailureTolerance
        , TF.assign "ha_admission_control_performance_tolerance" <$> TF.attribute _haAdmissionControlPerformanceTolerance
        , TF.assign "ha_admission_control_policy" <$> TF.attribute _haAdmissionControlPolicy
        , TF.assign "ha_admission_control_resource_percentage_auto_compute" <$> TF.attribute _haAdmissionControlResourcePercentageAutoCompute
        , TF.assign "ha_admission_control_resource_percentage_cpu" <$> TF.attribute _haAdmissionControlResourcePercentageCpu
        , TF.assign "ha_admission_control_resource_percentage_memory" <$> TF.attribute _haAdmissionControlResourcePercentageMemory
        , TF.assign "ha_admission_control_slot_policy_explicit_cpu" <$> TF.attribute _haAdmissionControlSlotPolicyExplicitCpu
        , TF.assign "ha_admission_control_slot_policy_explicit_memory" <$> TF.attribute _haAdmissionControlSlotPolicyExplicitMemory
        , TF.assign "ha_admission_control_slot_policy_use_explicit_size" <$> TF.attribute _haAdmissionControlSlotPolicyUseExplicitSize
        , TF.assign "ha_advanced_options" <$> TF.attribute _haAdvancedOptions
        , TF.assign "ha_datastore_apd_recovery_action" <$> TF.attribute _haDatastoreApdRecoveryAction
        , TF.assign "ha_datastore_apd_response" <$> TF.attribute _haDatastoreApdResponse
        , TF.assign "ha_datastore_apd_response_delay" <$> TF.attribute _haDatastoreApdResponseDelay
        , TF.assign "ha_datastore_pdl_response" <$> TF.attribute _haDatastorePdlResponse
        , TF.assign "ha_enabled" <$> TF.attribute _haEnabled
        , TF.assign "ha_heartbeat_datastore_ids" <$> TF.attribute _haHeartbeatDatastoreIds
        , TF.assign "ha_heartbeat_datastore_policy" <$> TF.attribute _haHeartbeatDatastorePolicy
        , TF.assign "ha_host_isolation_response" <$> TF.attribute _haHostIsolationResponse
        , TF.assign "ha_host_monitoring" <$> TF.attribute _haHostMonitoring
        , TF.assign "ha_vm_component_protection" <$> TF.attribute _haVmComponentProtection
        , TF.assign "ha_vm_dependency_restart_condition" <$> TF.attribute _haVmDependencyRestartCondition
        , TF.assign "ha_vm_failure_interval" <$> TF.attribute _haVmFailureInterval
        , TF.assign "ha_vm_maximum_failure_window" <$> TF.attribute _haVmMaximumFailureWindow
        , TF.assign "ha_vm_maximum_resets" <$> TF.attribute _haVmMaximumResets
        , TF.assign "ha_vm_minimum_uptime" <$> TF.attribute _haVmMinimumUptime
        , TF.assign "ha_vm_monitoring" <$> TF.attribute _haVmMonitoring
        , TF.assign "ha_vm_restart_additional_delay" <$> TF.attribute _haVmRestartAdditionalDelay
        , TF.assign "ha_vm_restart_priority" <$> TF.attribute _haVmRestartPriority
        , TF.assign "ha_vm_restart_timeout" <$> TF.attribute _haVmRestartTimeout
        , TF.assign "host_cluster_exit_timeout" <$> TF.attribute _hostClusterExitTimeout
        , TF.assign "host_system_ids" <$> TF.attribute _hostSystemIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "proactive_ha_automation_level" <$> TF.attribute _proactiveHaAutomationLevel
        , TF.assign "proactive_ha_enabled" <$> TF.attribute _proactiveHaEnabled
        , TF.assign "proactive_ha_moderate_remediation" <$> TF.attribute _proactiveHaModerateRemediation
        , TF.assign "proactive_ha_provider_ids" <$> TF.attribute _proactiveHaProviderIds
        , TF.assign "proactive_ha_severe_remediation" <$> TF.attribute _proactiveHaSevereRemediation
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ComputeClusterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (ComputeClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: ComputeClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: ComputeClusterResource s)

instance P.HasDatacenterId (ComputeClusterResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: ComputeClusterResource s)

instance P.HasDpmAutomationLevel (ComputeClusterResource s) (TF.Attr s P.Text) where
    dpmAutomationLevel =
        P.lens (_dpmAutomationLevel :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dpmAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasDpmEnabled (ComputeClusterResource s) (TF.Attr s P.Bool) where
    dpmEnabled =
        P.lens (_dpmEnabled :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dpmEnabled = a } :: ComputeClusterResource s)

instance P.HasDpmThreshold (ComputeClusterResource s) (TF.Attr s P.Int) where
    dpmThreshold =
        P.lens (_dpmThreshold :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _dpmThreshold = a } :: ComputeClusterResource s)

instance P.HasDrsAdvancedOptions (ComputeClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    drsAdvancedOptions =
        P.lens (_drsAdvancedOptions :: ComputeClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _drsAdvancedOptions = a } :: ComputeClusterResource s)

instance P.HasDrsAutomationLevel (ComputeClusterResource s) (TF.Attr s P.Text) where
    drsAutomationLevel =
        P.lens (_drsAutomationLevel :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _drsAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasDrsEnablePredictiveDrs (ComputeClusterResource s) (TF.Attr s P.Bool) where
    drsEnablePredictiveDrs =
        P.lens (_drsEnablePredictiveDrs :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drsEnablePredictiveDrs = a } :: ComputeClusterResource s)

instance P.HasDrsEnableVmOverrides (ComputeClusterResource s) (TF.Attr s P.Bool) where
    drsEnableVmOverrides =
        P.lens (_drsEnableVmOverrides :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drsEnableVmOverrides = a } :: ComputeClusterResource s)

instance P.HasDrsEnabled (ComputeClusterResource s) (TF.Attr s P.Bool) where
    drsEnabled =
        P.lens (_drsEnabled :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drsEnabled = a } :: ComputeClusterResource s)

instance P.HasDrsMigrationThreshold (ComputeClusterResource s) (TF.Attr s P.Int) where
    drsMigrationThreshold =
        P.lens (_drsMigrationThreshold :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _drsMigrationThreshold = a } :: ComputeClusterResource s)

instance P.HasFolder (ComputeClusterResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: ComputeClusterResource s)

instance P.HasForceEvacuateOnDestroy (ComputeClusterResource s) (TF.Attr s P.Bool) where
    forceEvacuateOnDestroy =
        P.lens (_forceEvacuateOnDestroy :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceEvacuateOnDestroy = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlFailoverHostSystemIds (ComputeClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    haAdmissionControlFailoverHostSystemIds =
        P.lens (_haAdmissionControlFailoverHostSystemIds :: ComputeClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _haAdmissionControlFailoverHostSystemIds = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlHostFailureTolerance (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlHostFailureTolerance =
        P.lens (_haAdmissionControlHostFailureTolerance :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlHostFailureTolerance = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlPerformanceTolerance (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlPerformanceTolerance =
        P.lens (_haAdmissionControlPerformanceTolerance :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlPerformanceTolerance = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlPolicy (ComputeClusterResource s) (TF.Attr s P.Text) where
    haAdmissionControlPolicy =
        P.lens (_haAdmissionControlPolicy :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haAdmissionControlPolicy = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageAutoCompute (ComputeClusterResource s) (TF.Attr s P.Bool) where
    haAdmissionControlResourcePercentageAutoCompute =
        P.lens (_haAdmissionControlResourcePercentageAutoCompute :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _haAdmissionControlResourcePercentageAutoCompute = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageCpu (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlResourcePercentageCpu =
        P.lens (_haAdmissionControlResourcePercentageCpu :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlResourcePercentageCpu = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlResourcePercentageMemory (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlResourcePercentageMemory =
        P.lens (_haAdmissionControlResourcePercentageMemory :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlResourcePercentageMemory = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyExplicitCpu (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlSlotPolicyExplicitCpu =
        P.lens (_haAdmissionControlSlotPolicyExplicitCpu :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlSlotPolicyExplicitCpu = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyExplicitMemory (ComputeClusterResource s) (TF.Attr s P.Int) where
    haAdmissionControlSlotPolicyExplicitMemory =
        P.lens (_haAdmissionControlSlotPolicyExplicitMemory :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haAdmissionControlSlotPolicyExplicitMemory = a } :: ComputeClusterResource s)

instance P.HasHaAdmissionControlSlotPolicyUseExplicitSize (ComputeClusterResource s) (TF.Attr s P.Bool) where
    haAdmissionControlSlotPolicyUseExplicitSize =
        P.lens (_haAdmissionControlSlotPolicyUseExplicitSize :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _haAdmissionControlSlotPolicyUseExplicitSize = a } :: ComputeClusterResource s)

instance P.HasHaAdvancedOptions (ComputeClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    haAdvancedOptions =
        P.lens (_haAdvancedOptions :: ComputeClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _haAdvancedOptions = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdRecoveryAction (ComputeClusterResource s) (TF.Attr s P.Text) where
    haDatastoreApdRecoveryAction =
        P.lens (_haDatastoreApdRecoveryAction :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastoreApdRecoveryAction = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdResponse (ComputeClusterResource s) (TF.Attr s P.Text) where
    haDatastoreApdResponse =
        P.lens (_haDatastoreApdResponse :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastoreApdResponse = a } :: ComputeClusterResource s)

instance P.HasHaDatastoreApdResponseDelay (ComputeClusterResource s) (TF.Attr s P.Int) where
    haDatastoreApdResponseDelay =
        P.lens (_haDatastoreApdResponseDelay :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haDatastoreApdResponseDelay = a } :: ComputeClusterResource s)

instance P.HasHaDatastorePdlResponse (ComputeClusterResource s) (TF.Attr s P.Text) where
    haDatastorePdlResponse =
        P.lens (_haDatastorePdlResponse :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastorePdlResponse = a } :: ComputeClusterResource s)

instance P.HasHaEnabled (ComputeClusterResource s) (TF.Attr s P.Bool) where
    haEnabled =
        P.lens (_haEnabled :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _haEnabled = a } :: ComputeClusterResource s)

instance P.HasHaHeartbeatDatastoreIds (ComputeClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    haHeartbeatDatastoreIds =
        P.lens (_haHeartbeatDatastoreIds :: ComputeClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _haHeartbeatDatastoreIds = a } :: ComputeClusterResource s)

instance P.HasHaHeartbeatDatastorePolicy (ComputeClusterResource s) (TF.Attr s P.Text) where
    haHeartbeatDatastorePolicy =
        P.lens (_haHeartbeatDatastorePolicy :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haHeartbeatDatastorePolicy = a } :: ComputeClusterResource s)

instance P.HasHaHostIsolationResponse (ComputeClusterResource s) (TF.Attr s P.Text) where
    haHostIsolationResponse =
        P.lens (_haHostIsolationResponse :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haHostIsolationResponse = a } :: ComputeClusterResource s)

instance P.HasHaHostMonitoring (ComputeClusterResource s) (TF.Attr s P.Text) where
    haHostMonitoring =
        P.lens (_haHostMonitoring :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haHostMonitoring = a } :: ComputeClusterResource s)

instance P.HasHaVmComponentProtection (ComputeClusterResource s) (TF.Attr s P.Text) where
    haVmComponentProtection =
        P.lens (_haVmComponentProtection :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmComponentProtection = a } :: ComputeClusterResource s)

instance P.HasHaVmDependencyRestartCondition (ComputeClusterResource s) (TF.Attr s P.Text) where
    haVmDependencyRestartCondition =
        P.lens (_haVmDependencyRestartCondition :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmDependencyRestartCondition = a } :: ComputeClusterResource s)

instance P.HasHaVmFailureInterval (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmFailureInterval =
        P.lens (_haVmFailureInterval :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmFailureInterval = a } :: ComputeClusterResource s)

instance P.HasHaVmMaximumFailureWindow (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmMaximumFailureWindow =
        P.lens (_haVmMaximumFailureWindow :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMaximumFailureWindow = a } :: ComputeClusterResource s)

instance P.HasHaVmMaximumResets (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmMaximumResets =
        P.lens (_haVmMaximumResets :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMaximumResets = a } :: ComputeClusterResource s)

instance P.HasHaVmMinimumUptime (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmMinimumUptime =
        P.lens (_haVmMinimumUptime :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMinimumUptime = a } :: ComputeClusterResource s)

instance P.HasHaVmMonitoring (ComputeClusterResource s) (TF.Attr s P.Text) where
    haVmMonitoring =
        P.lens (_haVmMonitoring :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmMonitoring = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartAdditionalDelay (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmRestartAdditionalDelay =
        P.lens (_haVmRestartAdditionalDelay :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmRestartAdditionalDelay = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartPriority (ComputeClusterResource s) (TF.Attr s P.Text) where
    haVmRestartPriority =
        P.lens (_haVmRestartPriority :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmRestartPriority = a } :: ComputeClusterResource s)

instance P.HasHaVmRestartTimeout (ComputeClusterResource s) (TF.Attr s P.Int) where
    haVmRestartTimeout =
        P.lens (_haVmRestartTimeout :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmRestartTimeout = a } :: ComputeClusterResource s)

instance P.HasHostClusterExitTimeout (ComputeClusterResource s) (TF.Attr s P.Int) where
    hostClusterExitTimeout =
        P.lens (_hostClusterExitTimeout :: ComputeClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _hostClusterExitTimeout = a } :: ComputeClusterResource s)

instance P.HasHostSystemIds (ComputeClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    hostSystemIds =
        P.lens (_hostSystemIds :: ComputeClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hostSystemIds = a } :: ComputeClusterResource s)

instance P.HasName (ComputeClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterResource s)

instance P.HasProactiveHaAutomationLevel (ComputeClusterResource s) (TF.Attr s P.Text) where
    proactiveHaAutomationLevel =
        P.lens (_proactiveHaAutomationLevel :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _proactiveHaAutomationLevel = a } :: ComputeClusterResource s)

instance P.HasProactiveHaEnabled (ComputeClusterResource s) (TF.Attr s P.Bool) where
    proactiveHaEnabled =
        P.lens (_proactiveHaEnabled :: ComputeClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proactiveHaEnabled = a } :: ComputeClusterResource s)

instance P.HasProactiveHaModerateRemediation (ComputeClusterResource s) (TF.Attr s P.Text) where
    proactiveHaModerateRemediation =
        P.lens (_proactiveHaModerateRemediation :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _proactiveHaModerateRemediation = a } :: ComputeClusterResource s)

instance P.HasProactiveHaProviderIds (ComputeClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    proactiveHaProviderIds =
        P.lens (_proactiveHaProviderIds :: ComputeClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _proactiveHaProviderIds = a } :: ComputeClusterResource s)

instance P.HasProactiveHaSevereRemediation (ComputeClusterResource s) (TF.Attr s P.Text) where
    proactiveHaSevereRemediation =
        P.lens (_proactiveHaSevereRemediation :: ComputeClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _proactiveHaSevereRemediation = a } :: ComputeClusterResource s)

instance P.HasTags (ComputeClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

-- | @vsphere_compute_cluster_vm_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_affinity_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmAffinityRuleResource s = ComputeClusterVmAffinityRuleResource'
    { _computeClusterId  :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Enable this rule in the cluster.
    --
    , _mandatory         :: TF.Attr s P.Bool
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on the same host together.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_vm_affinity_rule@ resource value.
computeClusterVmAffinityRuleResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @virtual_machine_ids@ ('P._virtualMachineIds', 'P.virtualMachineIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeClusterVmAffinityRuleResource s)
computeClusterVmAffinityRuleResource _computeClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_affinity_rule" TF.validator $
        ComputeClusterVmAffinityRuleResource'
            { _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = TF.Nil
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            }

instance TF.IsObject (ComputeClusterVmAffinityRuleResource s) where
    toObject ComputeClusterVmAffinityRuleResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtualMachineIds
        ]

instance TF.IsValid (ComputeClusterVmAffinityRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Bool) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mandatory = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAffinityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_compute_cluster_vm_anti_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_anti_affinity_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmAntiAffinityRuleResource s = ComputeClusterVmAntiAffinityRuleResource'
    { _computeClusterId  :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Enable this rule in the cluster.
    --
    , _mandatory         :: TF.Attr s P.Bool
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on hosts different from each other.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_vm_anti_affinity_rule@ resource value.
computeClusterVmAntiAffinityRuleResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @virtual_machine_ids@ ('P._virtualMachineIds', 'P.virtualMachineIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeClusterVmAntiAffinityRuleResource s)
computeClusterVmAntiAffinityRuleResource _computeClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_anti_affinity_rule" TF.validator $
        ComputeClusterVmAntiAffinityRuleResource'
            { _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = TF.Nil
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            }

instance TF.IsObject (ComputeClusterVmAntiAffinityRuleResource s) where
    toObject ComputeClusterVmAntiAffinityRuleResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtualMachineIds
        ]

instance TF.IsValid (ComputeClusterVmAntiAffinityRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Bool) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mandatory = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_compute_cluster_vm_dependency_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_dependency_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmDependencyRuleResource s = ComputeClusterVmDependencyRuleResource'
    { _computeClusterId      :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _dependencyVmGroupName :: TF.Attr s P.Text
    -- ^ @dependency_vm_group_name@ - (Required)
    -- The name of the VM group that this rule depends on. The VMs defined in the
    -- group specified by vm_group_name will not be started until the VMs in this
    -- group are started.
    --
    , _enabled               :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Enable this rule in the cluster.
    --
    , _mandatory             :: TF.Attr s P.Bool
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _vmGroupName           :: TF.Attr s P.Text
    -- ^ @vm_group_name@ - (Required)
    -- The name of the VM group that is the subject of this rule. The VMs defined
    -- in this group will not be started until the VMs in the group specified by
    -- dependency_vm_group_name are started.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_vm_dependency_rule@ resource value.
computeClusterVmDependencyRuleResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @dependency_vm_group_name@ ('P._dependencyVmGroupName', 'P.dependencyVmGroupName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @vm_group_name@ ('P._vmGroupName', 'P.vmGroupName')
    -> P.Resource (ComputeClusterVmDependencyRuleResource s)
computeClusterVmDependencyRuleResource _computeClusterId _dependencyVmGroupName _name _vmGroupName =
    TF.unsafeResource "vsphere_compute_cluster_vm_dependency_rule" TF.validator $
        ComputeClusterVmDependencyRuleResource'
            { _computeClusterId = _computeClusterId
            , _dependencyVmGroupName = _dependencyVmGroupName
            , _enabled = TF.value P.True
            , _mandatory = TF.Nil
            , _name = _name
            , _vmGroupName = _vmGroupName
            }

instance TF.IsObject (ComputeClusterVmDependencyRuleResource s) where
    toObject ComputeClusterVmDependencyRuleResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "dependency_vm_group_name" <$> TF.attribute _dependencyVmGroupName
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_group_name" <$> TF.attribute _vmGroupName
        ]

instance TF.IsValid (ComputeClusterVmDependencyRuleResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasDependencyVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    dependencyVmGroupName =
        P.lens (_dependencyVmGroupName :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _dependencyVmGroupName = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasEnabled (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasMandatory (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Bool) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mandatory = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    vmGroupName =
        P.lens (_vmGroupName :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmGroupName = a } :: ComputeClusterVmDependencyRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_compute_cluster_vm_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_group.html terraform documentation>
-- for more information.
data ComputeClusterVmGroupResource s = ComputeClusterVmGroupResource'
    { _computeClusterId  :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_machine_ids@ - (Optional)
    -- The UUIDs of the virtual machines in this group.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_vm_group@ resource value.
computeClusterVmGroupResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeClusterVmGroupResource s)
computeClusterVmGroupResource _computeClusterId _name =
    TF.unsafeResource "vsphere_compute_cluster_vm_group" TF.validator $
        ComputeClusterVmGroupResource'
            { _computeClusterId = _computeClusterId
            , _name = _name
            , _virtualMachineIds = TF.Nil
            }

instance TF.IsObject (ComputeClusterVmGroupResource s) where
    toObject ComputeClusterVmGroupResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtualMachineIds
        ]

instance TF.IsValid (ComputeClusterVmGroupResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (ComputeClusterVmGroupResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterVmGroupResource s)

instance P.HasName (ComputeClusterVmGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterVmGroupResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: ComputeClusterVmGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualMachineIds = a } :: ComputeClusterVmGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_compute_cluster_vm_host_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_host_rule.html terraform documentation>
-- for more information.
data ComputeClusterVmHostRuleResource s = ComputeClusterVmHostRuleResource'
    { _affinityHostGroupName     :: TF.Attr s P.Text
    -- ^ @affinity_host_group_name@ - (Optional)
    -- When this field is used, virtual machines defined in vm_group_name will be
    -- run on the hosts defined in this host group.
    --
    -- Conflicts with:
    --
    -- * 'antiAffinityHostGroupName'
    , _antiAffinityHostGroupName :: TF.Attr s P.Text
    -- ^ @anti_affinity_host_group_name@ - (Optional)
    -- When this field is used, virtual machines defined in vm_group_name will not
    -- be run on the hosts defined in this host group.
    --
    -- Conflicts with:
    --
    -- * 'affinityHostGroupName'
    , _computeClusterId          :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _enabled                   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Enable this rule in the cluster.
    --
    , _mandatory                 :: TF.Attr s P.Bool
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _vmGroupName               :: TF.Attr s P.Text
    -- ^ @vm_group_name@ - (Required)
    -- The name of the virtual machine group to use with this rule.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster_vm_host_rule@ resource value.
computeClusterVmHostRuleResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @vm_group_name@ ('P._vmGroupName', 'P.vmGroupName')
    -> P.Resource (ComputeClusterVmHostRuleResource s)
computeClusterVmHostRuleResource _computeClusterId _name _vmGroupName =
    TF.unsafeResource "vsphere_compute_cluster_vm_host_rule" TF.validator $
        ComputeClusterVmHostRuleResource'
            { _affinityHostGroupName = TF.Nil
            , _antiAffinityHostGroupName = TF.Nil
            , _computeClusterId = _computeClusterId
            , _enabled = TF.value P.True
            , _mandatory = TF.Nil
            , _name = _name
            , _vmGroupName = _vmGroupName
            }

instance TF.IsObject (ComputeClusterVmHostRuleResource s) where
    toObject ComputeClusterVmHostRuleResource'{..} = P.catMaybes
        [ TF.assign "affinity_host_group_name" <$> TF.attribute _affinityHostGroupName
        , TF.assign "anti_affinity_host_group_name" <$> TF.attribute _antiAffinityHostGroupName
        , TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_group_name" <$> TF.attribute _vmGroupName
        ]

instance TF.IsValid (ComputeClusterVmHostRuleResource s) where
    validator = TF.fieldsValidator (\ComputeClusterVmHostRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_affinityHostGroupName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_affinityHostGroupName",
                            [ "_antiAffinityHostGroupName"
                            ])
        , if (_antiAffinityHostGroupName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_antiAffinityHostGroupName",
                            [ "_affinityHostGroupName"
                            ])
        ])

instance P.HasAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    affinityHostGroupName =
        P.lens (_affinityHostGroupName :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _affinityHostGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasAntiAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    antiAffinityHostGroupName =
        P.lens (_antiAffinityHostGroupName :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _antiAffinityHostGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasComputeClusterId (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasEnabled (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasMandatory (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Bool) where
    mandatory =
        P.lens (_mandatory :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mandatory = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    vmGroupName =
        P.lens (_vmGroupName :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmGroupName = a } :: ComputeClusterVmHostRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_custom_attribute@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/custom_attribute.html terraform documentation>
-- for more information.
data CustomAttributeResource s = CustomAttributeResource'
    { _managedObjectType :: TF.Attr s P.Text
    -- ^ @managed_object_type@ - (Optional, Forces New)
    -- Object type for which the custom attribute is valid. If not specified, the
    -- attribute is valid for all managed object types.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the custom attribute.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_custom_attribute@ resource value.
customAttributeResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CustomAttributeResource s)
customAttributeResource _name =
    TF.unsafeResource "vsphere_custom_attribute" TF.validator $
        CustomAttributeResource'
            { _managedObjectType = TF.Nil
            , _name = _name
            }

instance TF.IsObject (CustomAttributeResource s) where
    toObject CustomAttributeResource'{..} = P.catMaybes
        [ TF.assign "managed_object_type" <$> TF.attribute _managedObjectType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CustomAttributeResource s) where
    validator = P.mempty

instance P.HasManagedObjectType (CustomAttributeResource s) (TF.Attr s P.Text) where
    managedObjectType =
        P.lens (_managedObjectType :: CustomAttributeResource s -> TF.Attr s P.Text)
               (\s a -> s { _managedObjectType = a } :: CustomAttributeResource s)

instance P.HasName (CustomAttributeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomAttributeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CustomAttributeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomAttributeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_datacenter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datacenter.html terraform documentation>
-- for more information.
data DatacenterResource s = DatacenterResource'
    { _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _folder           :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datacenter@ resource value.
datacenterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatacenterResource s)
datacenterResource _name =
    TF.unsafeResource "vsphere_datacenter" TF.validator $
        DatacenterResource'
            { _customAttributes = TF.Nil
            , _folder = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DatacenterResource s) where
    toObject DatacenterResource'{..} = P.catMaybes
        [ TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DatacenterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (DatacenterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: DatacenterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: DatacenterResource s)

instance P.HasFolder (DatacenterResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: DatacenterResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatacenterResource s)

instance P.HasTags (DatacenterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DatacenterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DatacenterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMoid (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedMoid x = TF.compute (TF.refKey x) "moid"

-- | @vsphere_datastore_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster.html terraform documentation>
-- for more information.
data DatastoreClusterResource s = DatastoreClusterResource'
    { _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The managed object ID of the datacenter to put the datastore cluster in.
    --
    , _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the datastore cluster in.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name for the new storage pod.
    --
    , _sdrsAdvancedOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @sdrs_advanced_options@ - (Optional)
    -- Advanced configuration options for storage DRS.
    --
    , _sdrsAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_automation_level@ - (Optional)
    -- The default automation level for all virtual machines in this storage
    -- cluster.
    --
    , _sdrsDefaultIntraVmAffinity :: TF.Attr s P.Bool
    -- ^ @sdrs_default_intra_vm_affinity@ - (Optional)
    -- When true, storage DRS keeps VMDKs for individual VMs on the same datastore
    -- by default.
    --
    , _sdrsEnabled :: TF.Attr s P.Bool
    -- ^ @sdrs_enabled@ - (Optional)
    -- Enable storage DRS for this datastore cluster.
    --
    , _sdrsFreeSpaceThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_free_space_threshold@ - (Optional)
    -- The threshold, in GB, that storage DRS uses to make decisions to migrate VMs
    -- out of a datastore.
    --
    , _sdrsFreeSpaceThresholdMode :: TF.Attr s P.Text
    -- ^ @sdrs_free_space_threshold_mode@ - (Optional)
    -- The free space threshold to use. When set to utilization,
    -- drs_space_utilization_threshold is used, and when set to freeSpace,
    -- drs_free_space_threshold is used.
    --
    , _sdrsFreeSpaceUtilizationDifference :: TF.Attr s P.Int
    -- ^ @sdrs_free_space_utilization_difference@ - (Optional)
    -- The threshold, in percent, of difference between space utilization in
    -- datastores before storage DRS makes decisions to balance the space.
    --
    , _sdrsIoBalanceAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_io_balance_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting I/O load
    -- imbalances.
    --
    , _sdrsIoLatencyThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_io_latency_threshold@ - (Optional)
    -- The I/O latency threshold, in milliseconds, that storage DRS uses to make
    -- recommendations to move disks from this datastore.
    --
    , _sdrsIoLoadBalanceEnabled :: TF.Attr s P.Bool
    -- ^ @sdrs_io_load_balance_enabled@ - (Optional)
    -- Enable I/O load balancing for this datastore cluster.
    --
    , _sdrsIoLoadImbalanceThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_io_load_imbalance_threshold@ - (Optional)
    -- The difference between load in datastores in the cluster before storage DRS
    -- makes recommendations to balance the load.
    --
    , _sdrsIoReservableIopsThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_io_reservable_iops_threshold@ - (Optional)
    -- The threshold of reservable IOPS of all virtual machines on the datastore
    -- before storage DRS makes recommendations to move VMs off of a datastore.
    --
    , _sdrsIoReservablePercentThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_io_reservable_percent_threshold@ - (Optional)
    -- The threshold, in percent, of actual estimated performance of the datastore
    -- (in IOPS) that storage DRS uses to make recommendations to move VMs off of a
    -- datastore when the total reservable IOPS exceeds the threshold.
    --
    , _sdrsIoReservableThresholdMode :: TF.Attr s P.Text
    -- ^ @sdrs_io_reservable_threshold_mode@ - (Optional)
    -- The reservable IOPS threshold to use, percent in the event of automatic, or
    -- manual threshold in the event of manual.
    --
    , _sdrsLoadBalanceInterval :: TF.Attr s P.Int
    -- ^ @sdrs_load_balance_interval@ - (Optional)
    -- The storage DRS poll interval, in minutes.
    --
    , _sdrsPolicyEnforcementAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_policy_enforcement_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting storage and VM
    -- policy violations.
    --
    , _sdrsRuleEnforcementAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_rule_enforcement_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting affinity rule
    -- violations.
    --
    , _sdrsSpaceBalanceAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_space_balance_automation_level@ - (Optional)
    -- Overrides the default automation settings when correcting disk space
    -- imbalances.
    --
    , _sdrsSpaceUtilizationThreshold :: TF.Attr s P.Int
    -- ^ @sdrs_space_utilization_threshold@ - (Optional)
    -- The threshold, in percent of used space, that storage DRS uses to make
    -- decisions to migrate VMs out of a datastore.
    --
    , _sdrsVmEvacuationAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_vm_evacuation_automation_level@ - (Optional)
    -- Overrides the default automation settings when generating recommendations
    -- for datastore evacuation.
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datastore_cluster@ resource value.
datastoreClusterResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ ('P._datacenterId', 'P.datacenterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatastoreClusterResource s)
datastoreClusterResource _datacenterId _name =
    TF.unsafeResource "vsphere_datastore_cluster" TF.validator $
        DatastoreClusterResource'
            { _customAttributes = TF.Nil
            , _datacenterId = _datacenterId
            , _folder = TF.Nil
            , _name = _name
            , _sdrsAdvancedOptions = TF.Nil
            , _sdrsAutomationLevel = TF.value "manual"
            , _sdrsDefaultIntraVmAffinity = TF.value P.True
            , _sdrsEnabled = TF.value P.False
            , _sdrsFreeSpaceThreshold = TF.value 50
            , _sdrsFreeSpaceThresholdMode = TF.value "utilization"
            , _sdrsFreeSpaceUtilizationDifference = TF.value 5
            , _sdrsIoBalanceAutomationLevel = TF.Nil
            , _sdrsIoLatencyThreshold = TF.value 15
            , _sdrsIoLoadBalanceEnabled = TF.value P.True
            , _sdrsIoLoadImbalanceThreshold = TF.value 5
            , _sdrsIoReservableIopsThreshold = TF.Nil
            , _sdrsIoReservablePercentThreshold = TF.value 60
            , _sdrsIoReservableThresholdMode = TF.value "automated"
            , _sdrsLoadBalanceInterval = TF.value 480
            , _sdrsPolicyEnforcementAutomationLevel = TF.Nil
            , _sdrsRuleEnforcementAutomationLevel = TF.Nil
            , _sdrsSpaceBalanceAutomationLevel = TF.Nil
            , _sdrsSpaceUtilizationThreshold = TF.value 80
            , _sdrsVmEvacuationAutomationLevel = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DatastoreClusterResource s) where
    toObject DatastoreClusterResource'{..} = P.catMaybes
        [ TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sdrs_advanced_options" <$> TF.attribute _sdrsAdvancedOptions
        , TF.assign "sdrs_automation_level" <$> TF.attribute _sdrsAutomationLevel
        , TF.assign "sdrs_default_intra_vm_affinity" <$> TF.attribute _sdrsDefaultIntraVmAffinity
        , TF.assign "sdrs_enabled" <$> TF.attribute _sdrsEnabled
        , TF.assign "sdrs_free_space_threshold" <$> TF.attribute _sdrsFreeSpaceThreshold
        , TF.assign "sdrs_free_space_threshold_mode" <$> TF.attribute _sdrsFreeSpaceThresholdMode
        , TF.assign "sdrs_free_space_utilization_difference" <$> TF.attribute _sdrsFreeSpaceUtilizationDifference
        , TF.assign "sdrs_io_balance_automation_level" <$> TF.attribute _sdrsIoBalanceAutomationLevel
        , TF.assign "sdrs_io_latency_threshold" <$> TF.attribute _sdrsIoLatencyThreshold
        , TF.assign "sdrs_io_load_balance_enabled" <$> TF.attribute _sdrsIoLoadBalanceEnabled
        , TF.assign "sdrs_io_load_imbalance_threshold" <$> TF.attribute _sdrsIoLoadImbalanceThreshold
        , TF.assign "sdrs_io_reservable_iops_threshold" <$> TF.attribute _sdrsIoReservableIopsThreshold
        , TF.assign "sdrs_io_reservable_percent_threshold" <$> TF.attribute _sdrsIoReservablePercentThreshold
        , TF.assign "sdrs_io_reservable_threshold_mode" <$> TF.attribute _sdrsIoReservableThresholdMode
        , TF.assign "sdrs_load_balance_interval" <$> TF.attribute _sdrsLoadBalanceInterval
        , TF.assign "sdrs_policy_enforcement_automation_level" <$> TF.attribute _sdrsPolicyEnforcementAutomationLevel
        , TF.assign "sdrs_rule_enforcement_automation_level" <$> TF.attribute _sdrsRuleEnforcementAutomationLevel
        , TF.assign "sdrs_space_balance_automation_level" <$> TF.attribute _sdrsSpaceBalanceAutomationLevel
        , TF.assign "sdrs_space_utilization_threshold" <$> TF.attribute _sdrsSpaceUtilizationThreshold
        , TF.assign "sdrs_vm_evacuation_automation_level" <$> TF.attribute _sdrsVmEvacuationAutomationLevel
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DatastoreClusterResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (DatastoreClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: DatastoreClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: DatastoreClusterResource s)

instance P.HasDatacenterId (DatastoreClusterResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: DatastoreClusterResource s)

instance P.HasFolder (DatastoreClusterResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: DatastoreClusterResource s)

instance P.HasName (DatastoreClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatastoreClusterResource s)

instance P.HasSdrsAdvancedOptions (DatastoreClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    sdrsAdvancedOptions =
        P.lens (_sdrsAdvancedOptions :: DatastoreClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _sdrsAdvancedOptions = a } :: DatastoreClusterResource s)

instance P.HasSdrsAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsAutomationLevel =
        P.lens (_sdrsAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsDefaultIntraVmAffinity (DatastoreClusterResource s) (TF.Attr s P.Bool) where
    sdrsDefaultIntraVmAffinity =
        P.lens (_sdrsDefaultIntraVmAffinity :: DatastoreClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sdrsDefaultIntraVmAffinity = a } :: DatastoreClusterResource s)

instance P.HasSdrsEnabled (DatastoreClusterResource s) (TF.Attr s P.Bool) where
    sdrsEnabled =
        P.lens (_sdrsEnabled :: DatastoreClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sdrsEnabled = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsFreeSpaceThreshold =
        P.lens (_sdrsFreeSpaceThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsFreeSpaceThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceThresholdMode (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsFreeSpaceThresholdMode =
        P.lens (_sdrsFreeSpaceThresholdMode :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsFreeSpaceThresholdMode = a } :: DatastoreClusterResource s)

instance P.HasSdrsFreeSpaceUtilizationDifference (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsFreeSpaceUtilizationDifference =
        P.lens (_sdrsFreeSpaceUtilizationDifference :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsFreeSpaceUtilizationDifference = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoBalanceAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsIoBalanceAutomationLevel =
        P.lens (_sdrsIoBalanceAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsIoBalanceAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLatencyThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsIoLatencyThreshold =
        P.lens (_sdrsIoLatencyThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsIoLatencyThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLoadBalanceEnabled (DatastoreClusterResource s) (TF.Attr s P.Bool) where
    sdrsIoLoadBalanceEnabled =
        P.lens (_sdrsIoLoadBalanceEnabled :: DatastoreClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sdrsIoLoadBalanceEnabled = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoLoadImbalanceThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsIoLoadImbalanceThreshold =
        P.lens (_sdrsIoLoadImbalanceThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsIoLoadImbalanceThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservableIopsThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsIoReservableIopsThreshold =
        P.lens (_sdrsIoReservableIopsThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsIoReservableIopsThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservablePercentThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsIoReservablePercentThreshold =
        P.lens (_sdrsIoReservablePercentThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsIoReservablePercentThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsIoReservableThresholdMode (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsIoReservableThresholdMode =
        P.lens (_sdrsIoReservableThresholdMode :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsIoReservableThresholdMode = a } :: DatastoreClusterResource s)

instance P.HasSdrsLoadBalanceInterval (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsLoadBalanceInterval =
        P.lens (_sdrsLoadBalanceInterval :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsLoadBalanceInterval = a } :: DatastoreClusterResource s)

instance P.HasSdrsPolicyEnforcementAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsPolicyEnforcementAutomationLevel =
        P.lens (_sdrsPolicyEnforcementAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsPolicyEnforcementAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsRuleEnforcementAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsRuleEnforcementAutomationLevel =
        P.lens (_sdrsRuleEnforcementAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsRuleEnforcementAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsSpaceBalanceAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsSpaceBalanceAutomationLevel =
        P.lens (_sdrsSpaceBalanceAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsSpaceBalanceAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasSdrsSpaceUtilizationThreshold (DatastoreClusterResource s) (TF.Attr s P.Int) where
    sdrsSpaceUtilizationThreshold =
        P.lens (_sdrsSpaceUtilizationThreshold :: DatastoreClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _sdrsSpaceUtilizationThreshold = a } :: DatastoreClusterResource s)

instance P.HasSdrsVmEvacuationAutomationLevel (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsVmEvacuationAutomationLevel =
        P.lens (_sdrsVmEvacuationAutomationLevel :: DatastoreClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsVmEvacuationAutomationLevel = a } :: DatastoreClusterResource s)

instance P.HasTags (DatastoreClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DatastoreClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DatastoreClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_datastore_cluster_vm_anti_affinity_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster_vm_anti_affinity_rule.html terraform documentation>
-- for more information.
data DatastoreClusterVmAntiAffinityRuleResource s = DatastoreClusterVmAntiAffinityRuleResource'
    { _datastoreClusterId :: TF.Attr s P.Text
    -- ^ @datastore_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    --
    , _enabled            :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Enable this rule in the cluster.
    --
    , _mandatory          :: TF.Attr s P.Bool
    -- ^ @mandatory@ - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The unique name of the virtual machine group in the cluster.
    --
    , _virtualMachineIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_machine_ids@ - (Required)
    -- The UUIDs of the virtual machines to run on different datastores from each
    -- other.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datastore_cluster_vm_anti_affinity_rule@ resource value.
datastoreClusterVmAntiAffinityRuleResource
    :: TF.Attr s P.Text -- ^ @datastore_cluster_id@ ('P._datastoreClusterId', 'P.datastoreClusterId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @virtual_machine_ids@ ('P._virtualMachineIds', 'P.virtualMachineIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatastoreClusterVmAntiAffinityRuleResource s)
datastoreClusterVmAntiAffinityRuleResource _datastoreClusterId _virtualMachineIds _name =
    TF.unsafeResource "vsphere_datastore_cluster_vm_anti_affinity_rule" TF.validator $
        DatastoreClusterVmAntiAffinityRuleResource'
            { _datastoreClusterId = _datastoreClusterId
            , _enabled = TF.value P.True
            , _mandatory = TF.Nil
            , _name = _name
            , _virtualMachineIds = _virtualMachineIds
            }

instance TF.IsObject (DatastoreClusterVmAntiAffinityRuleResource s) where
    toObject DatastoreClusterVmAntiAffinityRuleResource'{..} = P.catMaybes
        [ TF.assign "datastore_cluster_id" <$> TF.attribute _datastoreClusterId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtualMachineIds
        ]

instance TF.IsValid (DatastoreClusterVmAntiAffinityRuleResource s) where
    validator = P.mempty

instance P.HasDatastoreClusterId (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreClusterId = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasEnabled (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasMandatory (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Bool) where
    mandatory =
        P.lens (_mandatory :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mandatory = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasName (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualMachineIds =
        P.lens (_virtualMachineIds :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualMachineIds = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_distributed_port_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_port_group.html terraform documentation>
-- for more information.
data DistributedPortGroupResource s = DistributedPortGroupResource'
    { _activeUplinks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @active_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _allowForgedTransmits :: TF.Attr s P.Bool
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges :: TF.Attr s P.Bool
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous :: TF.Attr s P.Bool
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _autoExpand :: TF.Attr s P.Bool
    -- ^ @auto_expand@ - (Optional)
    -- Auto-expands the port group beyond the port count configured in
    -- number_of_ports when necessary.
    --
    , _blockAllPorts :: TF.Attr s P.Bool
    -- ^ @block_all_ports@ - (Optional)
    -- Indicates whether to block all ports by default.
    --
    , _blockOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @block_override_allowed@ - (Optional)
    -- Allow the blocked setting of an individual port to override the setting in
    -- the portgroup.
    --
    , _checkBeacon :: TF.Attr s P.Bool
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    --
    , _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- The description of the portgroup.
    --
    , _directpathGen2Allowed :: TF.Attr s P.Bool
    -- ^ @directpath_gen2_allowed@ - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    --
    , _distributedVirtualSwitchUuid :: TF.Attr s P.Text
    -- ^ @distributed_virtual_switch_uuid@ - (Required, Forces New)
    -- The UUID of the DVS to attach this port group to.
    --
    , _egressShapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @egress_shaping_average_bandwidth@ - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingBurstSize :: TF.Attr s P.Int
    -- ^ @egress_shaping_burst_size@ - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingEnabled :: TF.Attr s P.Bool
    -- ^ @egress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    --
    , _egressShapingPeakBandwidth :: TF.Attr s P.Int
    -- ^ @egress_shaping_peak_bandwidth@ - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    --
    , _failback :: TF.Attr s P.Bool
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _ingressShapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @ingress_shaping_average_bandwidth@ - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingBurstSize :: TF.Attr s P.Int
    -- ^ @ingress_shaping_burst_size@ - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingEnabled :: TF.Attr s P.Bool
    -- ^ @ingress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    --
    , _ingressShapingPeakBandwidth :: TF.Attr s P.Int
    -- ^ @ingress_shaping_peak_bandwidth@ - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    --
    , _lacpEnabled :: TF.Attr s P.Bool
    -- ^ @lacp_enabled@ - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    --
    , _lacpMode :: TF.Attr s P.Text
    -- ^ @lacp_mode@ - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    --
    , _livePortMovingAllowed :: TF.Attr s P.Bool
    -- ^ @live_port_moving_allowed@ - (Optional)
    -- Allow a live port to be moved in and out of the portgroup.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the portgroup.
    --
    , _netflowEnabled :: TF.Attr s P.Bool
    -- ^ @netflow_enabled@ - (Optional)
    -- Indicates whether to enable netflow on all ports.
    --
    , _netflowOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @netflow_override_allowed@ - (Optional)
    -- Allow the enabling or disabling of Netflow on a port, contrary to the policy
    -- in the portgroup.
    --
    , _networkResourcePoolKey :: TF.Attr s P.Text
    -- ^ @network_resource_pool_key@ - (Optional)
    -- The key of a network resource pool to associate with this portgroup.
    --
    , _networkResourcePoolOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @network_resource_pool_override_allowed@ - (Optional)
    -- Allow the network resource pool of an individual port to override the
    -- setting in the portgroup.
    --
    , _notifySwitches :: TF.Attr s P.Bool
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _numberOfPorts :: TF.Attr s P.Int
    -- ^ @number_of_ports@ - (Optional)
    -- The number of ports in this portgroup. The DVS will expand and shrink by
    -- modifying this setting.
    --
    , _portConfigResetAtDisconnect :: TF.Attr s P.Bool
    -- ^ @port_config_reset_at_disconnect@ - (Optional)
    -- Reset the setting of any ports in this portgroup back to the default setting
    -- when the port disconnects.
    --
    , _portNameFormat :: TF.Attr s P.Text
    -- ^ @port_name_format@ - (Optional)
    -- A template string to use when creating ports in the portgroup.
    --
    , _portPrivateSecondaryVlanId :: TF.Attr s P.Int
    -- ^ @port_private_secondary_vlan_id@ - (Optional)
    -- The secondary VLAN ID for this port.
    --
    -- Conflicts with:
    --
    -- * 'vlanId'
    -- * 'vlanRange'
    , _securityPolicyOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @security_policy_override_allowed@ - (Optional)
    -- Allow security policy settings on a port to override those on the portgroup.
    --
    , _shapingOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @shaping_override_allowed@ - (Optional)
    -- Allow the traffic shaping policies of an individual port to override the
    -- settings in the portgroup.
    --
    , _standbyUplinks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @standby_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _teamingPolicy :: TF.Attr s P.Text
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    --
    , _trafficFilterOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @traffic_filter_override_allowed@ - (Optional)
    -- Allow any filter policies set on the individual port to override those in
    -- the portgroup.
    --
    , _txUplink :: TF.Attr s P.Bool
    -- ^ @tx_uplink@ - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- The type of portgroup. Can be one of earlyBinding (static) or ephemeral.
    --
    , _uplinkTeamingOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @uplink_teaming_override_allowed@ - (Optional)
    -- Allow the uplink teaming policies on a port to override those on the
    -- portgroup.
    --
    , _vlanId :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanRange'
    , _vlanOverrideAllowed :: TF.Attr s P.Bool
    -- ^ @vlan_override_allowed@ - (Optional)
    -- Allow the VLAN configuration on a port to override those on the portgroup.
    --
    , _vlanRange :: TF.Attr s [TF.Attr s (DistributedPortGroupVlanRange s)]
    -- ^ @vlan_range@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_distributed_port_group@ resource value.
distributedPortGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @distributed_virtual_switch_uuid@ ('P._distributedVirtualSwitchUuid', 'P.distributedVirtualSwitchUuid')
    -> P.Resource (DistributedPortGroupResource s)
distributedPortGroupResource _name _distributedVirtualSwitchUuid =
    TF.unsafeResource "vsphere_distributed_port_group" TF.validator $
        DistributedPortGroupResource'
            { _activeUplinks = TF.Nil
            , _allowForgedTransmits = TF.Nil
            , _allowMacChanges = TF.Nil
            , _allowPromiscuous = TF.Nil
            , _autoExpand = TF.value P.True
            , _blockAllPorts = TF.Nil
            , _blockOverrideAllowed = TF.Nil
            , _checkBeacon = TF.Nil
            , _customAttributes = TF.Nil
            , _description = TF.Nil
            , _directpathGen2Allowed = TF.Nil
            , _distributedVirtualSwitchUuid = _distributedVirtualSwitchUuid
            , _egressShapingAverageBandwidth = TF.Nil
            , _egressShapingBurstSize = TF.Nil
            , _egressShapingEnabled = TF.Nil
            , _egressShapingPeakBandwidth = TF.Nil
            , _failback = TF.Nil
            , _ingressShapingAverageBandwidth = TF.Nil
            , _ingressShapingBurstSize = TF.Nil
            , _ingressShapingEnabled = TF.Nil
            , _ingressShapingPeakBandwidth = TF.Nil
            , _lacpEnabled = TF.Nil
            , _lacpMode = TF.Nil
            , _livePortMovingAllowed = TF.Nil
            , _name = _name
            , _netflowEnabled = TF.Nil
            , _netflowOverrideAllowed = TF.Nil
            , _networkResourcePoolKey = TF.value "-1"
            , _networkResourcePoolOverrideAllowed = TF.Nil
            , _notifySwitches = TF.Nil
            , _numberOfPorts = TF.Nil
            , _portConfigResetAtDisconnect = TF.Nil
            , _portNameFormat = TF.Nil
            , _portPrivateSecondaryVlanId = TF.Nil
            , _securityPolicyOverrideAllowed = TF.Nil
            , _shapingOverrideAllowed = TF.Nil
            , _standbyUplinks = TF.Nil
            , _tags = TF.Nil
            , _teamingPolicy = TF.Nil
            , _trafficFilterOverrideAllowed = TF.Nil
            , _txUplink = TF.Nil
            , _type' = TF.value "earlyBinding"
            , _uplinkTeamingOverrideAllowed = TF.Nil
            , _vlanId = TF.Nil
            , _vlanOverrideAllowed = TF.Nil
            , _vlanRange = TF.Nil
            }

instance TF.IsObject (DistributedPortGroupResource s) where
    toObject DistributedPortGroupResource'{..} = P.catMaybes
        [ TF.assign "active_uplinks" <$> TF.attribute _activeUplinks
        , TF.assign "allow_forged_transmits" <$> TF.attribute _allowForgedTransmits
        , TF.assign "allow_mac_changes" <$> TF.attribute _allowMacChanges
        , TF.assign "allow_promiscuous" <$> TF.attribute _allowPromiscuous
        , TF.assign "auto_expand" <$> TF.attribute _autoExpand
        , TF.assign "block_all_ports" <$> TF.attribute _blockAllPorts
        , TF.assign "block_override_allowed" <$> TF.attribute _blockOverrideAllowed
        , TF.assign "check_beacon" <$> TF.attribute _checkBeacon
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "directpath_gen2_allowed" <$> TF.attribute _directpathGen2Allowed
        , TF.assign "distributed_virtual_switch_uuid" <$> TF.attribute _distributedVirtualSwitchUuid
        , TF.assign "egress_shaping_average_bandwidth" <$> TF.attribute _egressShapingAverageBandwidth
        , TF.assign "egress_shaping_burst_size" <$> TF.attribute _egressShapingBurstSize
        , TF.assign "egress_shaping_enabled" <$> TF.attribute _egressShapingEnabled
        , TF.assign "egress_shaping_peak_bandwidth" <$> TF.attribute _egressShapingPeakBandwidth
        , TF.assign "failback" <$> TF.attribute _failback
        , TF.assign "ingress_shaping_average_bandwidth" <$> TF.attribute _ingressShapingAverageBandwidth
        , TF.assign "ingress_shaping_burst_size" <$> TF.attribute _ingressShapingBurstSize
        , TF.assign "ingress_shaping_enabled" <$> TF.attribute _ingressShapingEnabled
        , TF.assign "ingress_shaping_peak_bandwidth" <$> TF.attribute _ingressShapingPeakBandwidth
        , TF.assign "lacp_enabled" <$> TF.attribute _lacpEnabled
        , TF.assign "lacp_mode" <$> TF.attribute _lacpMode
        , TF.assign "live_port_moving_allowed" <$> TF.attribute _livePortMovingAllowed
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "netflow_enabled" <$> TF.attribute _netflowEnabled
        , TF.assign "netflow_override_allowed" <$> TF.attribute _netflowOverrideAllowed
        , TF.assign "network_resource_pool_key" <$> TF.attribute _networkResourcePoolKey
        , TF.assign "network_resource_pool_override_allowed" <$> TF.attribute _networkResourcePoolOverrideAllowed
        , TF.assign "notify_switches" <$> TF.attribute _notifySwitches
        , TF.assign "number_of_ports" <$> TF.attribute _numberOfPorts
        , TF.assign "port_config_reset_at_disconnect" <$> TF.attribute _portConfigResetAtDisconnect
        , TF.assign "port_name_format" <$> TF.attribute _portNameFormat
        , TF.assign "port_private_secondary_vlan_id" <$> TF.attribute _portPrivateSecondaryVlanId
        , TF.assign "security_policy_override_allowed" <$> TF.attribute _securityPolicyOverrideAllowed
        , TF.assign "shaping_override_allowed" <$> TF.attribute _shapingOverrideAllowed
        , TF.assign "standby_uplinks" <$> TF.attribute _standbyUplinks
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "teaming_policy" <$> TF.attribute _teamingPolicy
        , TF.assign "traffic_filter_override_allowed" <$> TF.attribute _trafficFilterOverrideAllowed
        , TF.assign "tx_uplink" <$> TF.attribute _txUplink
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "uplink_teaming_override_allowed" <$> TF.attribute _uplinkTeamingOverrideAllowed
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        , TF.assign "vlan_override_allowed" <$> TF.attribute _vlanOverrideAllowed
        , TF.assign "vlan_range" <$> TF.attribute _vlanRange
        ]

instance TF.IsValid (DistributedPortGroupResource s) where
    validator = TF.fieldsValidator (\DistributedPortGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_portPrivateSecondaryVlanId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_portPrivateSecondaryVlanId",
                            [ "_vlanId"                            , "_vlanRange"
                            ])
        , if (_vlanId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vlanId",
                            [ "_portPrivateSecondaryVlanId"                            , "_vlanRange"
                            ])
        , if (_vlanRange P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vlanRange",
                            [ "_portPrivateSecondaryVlanId"                            , "_vlanId"
                            ])
        ])

instance P.HasActiveUplinks (DistributedPortGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    activeUplinks =
        P.lens (_activeUplinks :: DistributedPortGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _activeUplinks = a } :: DistributedPortGroupResource s)

instance P.HasAllowForgedTransmits (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowForgedTransmits = a } :: DistributedPortGroupResource s)

instance P.HasAllowMacChanges (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    allowMacChanges =
        P.lens (_allowMacChanges :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMacChanges = a } :: DistributedPortGroupResource s)

instance P.HasAllowPromiscuous (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowPromiscuous = a } :: DistributedPortGroupResource s)

instance P.HasAutoExpand (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    autoExpand =
        P.lens (_autoExpand :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoExpand = a } :: DistributedPortGroupResource s)

instance P.HasBlockAllPorts (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    blockAllPorts =
        P.lens (_blockAllPorts :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blockAllPorts = a } :: DistributedPortGroupResource s)

instance P.HasBlockOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    blockOverrideAllowed =
        P.lens (_blockOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blockOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasCheckBeacon (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    checkBeacon =
        P.lens (_checkBeacon :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _checkBeacon = a } :: DistributedPortGroupResource s)

instance P.HasCustomAttributes (DistributedPortGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: DistributedPortGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: DistributedPortGroupResource s)

instance P.HasDescription (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DistributedPortGroupResource s)

instance P.HasDirectpathGen2Allowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    directpathGen2Allowed =
        P.lens (_directpathGen2Allowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _directpathGen2Allowed = a } :: DistributedPortGroupResource s)

instance P.HasDistributedVirtualSwitchUuid (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    distributedVirtualSwitchUuid =
        P.lens (_distributedVirtualSwitchUuid :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _distributedVirtualSwitchUuid = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingAverageBandwidth (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    egressShapingAverageBandwidth =
        P.lens (_egressShapingAverageBandwidth :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingAverageBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingBurstSize (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    egressShapingBurstSize =
        P.lens (_egressShapingBurstSize :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingBurstSize = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingEnabled (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    egressShapingEnabled =
        P.lens (_egressShapingEnabled :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _egressShapingEnabled = a } :: DistributedPortGroupResource s)

instance P.HasEgressShapingPeakBandwidth (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    egressShapingPeakBandwidth =
        P.lens (_egressShapingPeakBandwidth :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingPeakBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasFailback (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    failback =
        P.lens (_failback :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _failback = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingAverageBandwidth (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    ingressShapingAverageBandwidth =
        P.lens (_ingressShapingAverageBandwidth :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingAverageBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingBurstSize (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    ingressShapingBurstSize =
        P.lens (_ingressShapingBurstSize :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingBurstSize = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingEnabled (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    ingressShapingEnabled =
        P.lens (_ingressShapingEnabled :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ingressShapingEnabled = a } :: DistributedPortGroupResource s)

instance P.HasIngressShapingPeakBandwidth (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    ingressShapingPeakBandwidth =
        P.lens (_ingressShapingPeakBandwidth :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingPeakBandwidth = a } :: DistributedPortGroupResource s)

instance P.HasLacpEnabled (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    lacpEnabled =
        P.lens (_lacpEnabled :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _lacpEnabled = a } :: DistributedPortGroupResource s)

instance P.HasLacpMode (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    lacpMode =
        P.lens (_lacpMode :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _lacpMode = a } :: DistributedPortGroupResource s)

instance P.HasLivePortMovingAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    livePortMovingAllowed =
        P.lens (_livePortMovingAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _livePortMovingAllowed = a } :: DistributedPortGroupResource s)

instance P.HasName (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DistributedPortGroupResource s)

instance P.HasNetflowEnabled (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    netflowEnabled =
        P.lens (_netflowEnabled :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _netflowEnabled = a } :: DistributedPortGroupResource s)

instance P.HasNetflowOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    netflowOverrideAllowed =
        P.lens (_netflowOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _netflowOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasNetworkResourcePoolKey (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    networkResourcePoolKey =
        P.lens (_networkResourcePoolKey :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkResourcePoolKey = a } :: DistributedPortGroupResource s)

instance P.HasNetworkResourcePoolOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    networkResourcePoolOverrideAllowed =
        P.lens (_networkResourcePoolOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _networkResourcePoolOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasNotifySwitches (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    notifySwitches =
        P.lens (_notifySwitches :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifySwitches = a } :: DistributedPortGroupResource s)

instance P.HasNumberOfPorts (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    numberOfPorts =
        P.lens (_numberOfPorts :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfPorts = a } :: DistributedPortGroupResource s)

instance P.HasPortConfigResetAtDisconnect (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    portConfigResetAtDisconnect =
        P.lens (_portConfigResetAtDisconnect :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _portConfigResetAtDisconnect = a } :: DistributedPortGroupResource s)

instance P.HasPortNameFormat (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    portNameFormat =
        P.lens (_portNameFormat :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _portNameFormat = a } :: DistributedPortGroupResource s)

instance P.HasPortPrivateSecondaryVlanId (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    portPrivateSecondaryVlanId =
        P.lens (_portPrivateSecondaryVlanId :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _portPrivateSecondaryVlanId = a } :: DistributedPortGroupResource s)

instance P.HasSecurityPolicyOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    securityPolicyOverrideAllowed =
        P.lens (_securityPolicyOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _securityPolicyOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasShapingOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    shapingOverrideAllowed =
        P.lens (_shapingOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shapingOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasStandbyUplinks (DistributedPortGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    standbyUplinks =
        P.lens (_standbyUplinks :: DistributedPortGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _standbyUplinks = a } :: DistributedPortGroupResource s)

instance P.HasTags (DistributedPortGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DistributedPortGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DistributedPortGroupResource s)

instance P.HasTeamingPolicy (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    teamingPolicy =
        P.lens (_teamingPolicy :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamingPolicy = a } :: DistributedPortGroupResource s)

instance P.HasTrafficFilterOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    trafficFilterOverrideAllowed =
        P.lens (_trafficFilterOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _trafficFilterOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasTxUplink (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    txUplink =
        P.lens (_txUplink :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _txUplink = a } :: DistributedPortGroupResource s)

instance P.HasType' (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DistributedPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DistributedPortGroupResource s)

instance P.HasUplinkTeamingOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    uplinkTeamingOverrideAllowed =
        P.lens (_uplinkTeamingOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _uplinkTeamingOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasVlanId (DistributedPortGroupResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: DistributedPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: DistributedPortGroupResource s)

instance P.HasVlanOverrideAllowed (DistributedPortGroupResource s) (TF.Attr s P.Bool) where
    vlanOverrideAllowed =
        P.lens (_vlanOverrideAllowed :: DistributedPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _vlanOverrideAllowed = a } :: DistributedPortGroupResource s)

instance P.HasVlanRange (DistributedPortGroupResource s) (TF.Attr s [TF.Attr s (DistributedPortGroupVlanRange s)]) where
    vlanRange =
        P.lens (_vlanRange :: DistributedPortGroupResource s -> TF.Attr s [TF.Attr s (DistributedPortGroupVlanRange s)])
               (\s a -> s { _vlanRange = a } :: DistributedPortGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActiveUplinks (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActiveUplinks x = TF.compute (TF.refKey x) "active_uplinks"

instance s ~ s' => P.HasComputedAllowForgedTransmits (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedAllowForgedTransmits x = TF.compute (TF.refKey x) "allow_forged_transmits"

instance s ~ s' => P.HasComputedAllowMacChanges (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedAllowMacChanges x = TF.compute (TF.refKey x) "allow_mac_changes"

instance s ~ s' => P.HasComputedAllowPromiscuous (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedAllowPromiscuous x = TF.compute (TF.refKey x) "allow_promiscuous"

instance s ~ s' => P.HasComputedBlockAllPorts (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedBlockAllPorts x = TF.compute (TF.refKey x) "block_all_ports"

instance s ~ s' => P.HasComputedCheckBeacon (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedCheckBeacon x = TF.compute (TF.refKey x) "check_beacon"

instance s ~ s' => P.HasComputedConfigVersion (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedConfigVersion x = TF.compute (TF.refKey x) "config_version"

instance s ~ s' => P.HasComputedDirectpathGen2Allowed (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedDirectpathGen2Allowed x = TF.compute (TF.refKey x) "directpath_gen2_allowed"

instance s ~ s' => P.HasComputedEgressShapingAverageBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedEgressShapingAverageBandwidth x = TF.compute (TF.refKey x) "egress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedEgressShapingBurstSize (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedEgressShapingBurstSize x = TF.compute (TF.refKey x) "egress_shaping_burst_size"

instance s ~ s' => P.HasComputedEgressShapingEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedEgressShapingEnabled x = TF.compute (TF.refKey x) "egress_shaping_enabled"

instance s ~ s' => P.HasComputedEgressShapingPeakBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedEgressShapingPeakBandwidth x = TF.compute (TF.refKey x) "egress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedFailback (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedFailback x = TF.compute (TF.refKey x) "failback"

instance s ~ s' => P.HasComputedIngressShapingAverageBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedIngressShapingAverageBandwidth x = TF.compute (TF.refKey x) "ingress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedIngressShapingBurstSize (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedIngressShapingBurstSize x = TF.compute (TF.refKey x) "ingress_shaping_burst_size"

instance s ~ s' => P.HasComputedIngressShapingEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedIngressShapingEnabled x = TF.compute (TF.refKey x) "ingress_shaping_enabled"

instance s ~ s' => P.HasComputedIngressShapingPeakBandwidth (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedIngressShapingPeakBandwidth x = TF.compute (TF.refKey x) "ingress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedLacpEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedLacpEnabled x = TF.compute (TF.refKey x) "lacp_enabled"

instance s ~ s' => P.HasComputedLacpMode (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedLacpMode x = TF.compute (TF.refKey x) "lacp_mode"

instance s ~ s' => P.HasComputedNetflowEnabled (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedNetflowEnabled x = TF.compute (TF.refKey x) "netflow_enabled"

instance s ~ s' => P.HasComputedNotifySwitches (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedNotifySwitches x = TF.compute (TF.refKey x) "notify_switches"

instance s ~ s' => P.HasComputedNumberOfPorts (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedNumberOfPorts x = TF.compute (TF.refKey x) "number_of_ports"

instance s ~ s' => P.HasComputedPortPrivateSecondaryVlanId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedPortPrivateSecondaryVlanId x = TF.compute (TF.refKey x) "port_private_secondary_vlan_id"

instance s ~ s' => P.HasComputedStandbyUplinks (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedStandbyUplinks x = TF.compute (TF.refKey x) "standby_uplinks"

instance s ~ s' => P.HasComputedTeamingPolicy (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedTeamingPolicy x = TF.compute (TF.refKey x) "teaming_policy"

instance s ~ s' => P.HasComputedTxUplink (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Bool) where
    computedTxUplink x = TF.compute (TF.refKey x) "tx_uplink"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Int) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

instance s ~ s' => P.HasComputedVlanRange (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s [TF.Attr s (DistributedPortGroupVlanRange s)]) where
    computedVlanRange x = TF.compute (TF.refKey x) "vlan_range"

-- | @vsphere_distributed_virtual_switch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_virtual_switch.html terraform documentation>
-- for more information.
data DistributedVirtualSwitchResource s = DistributedVirtualSwitchResource'
    { _activeUplinks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @active_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _allowForgedTransmits :: TF.Attr s P.Bool
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges :: TF.Attr s P.Bool
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous :: TF.Attr s P.Bool
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _blockAllPorts :: TF.Attr s P.Bool
    -- ^ @block_all_ports@ - (Optional)
    -- Indicates whether to block all ports by default.
    --
    , _checkBeacon :: TF.Attr s P.Bool
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    --
    , _contactDetail :: TF.Attr s P.Text
    -- ^ @contact_detail@ - (Optional)
    -- The contact detail for this DVS.
    --
    , _contactName :: TF.Attr s P.Text
    -- ^ @contact_name@ - (Optional)
    -- The contact name for this DVS.
    --
    , _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required, Forces New)
    -- The ID of the datacenter to create this virtual switch in.
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- The description of the DVS.
    --
    , _directpathGen2Allowed :: TF.Attr s P.Bool
    -- ^ @directpath_gen2_allowed@ - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    --
    , _egressShapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @egress_shaping_average_bandwidth@ - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingBurstSize :: TF.Attr s P.Int
    -- ^ @egress_shaping_burst_size@ - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    --
    , _egressShapingEnabled :: TF.Attr s P.Bool
    -- ^ @egress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    --
    , _egressShapingPeakBandwidth :: TF.Attr s P.Int
    -- ^ @egress_shaping_peak_bandwidth@ - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    --
    , _failback :: TF.Attr s P.Bool
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _faulttoleranceMaximumMbit :: TF.Attr s P.Int
    -- ^ @faulttolerance_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the faultTolerance traffic class, in
    -- Mbits/sec.
    --
    , _faulttoleranceReservationMbit :: TF.Attr s P.Int
    -- ^ @faulttolerance_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the faultTolerance traffic class, in
    -- Mbits/sec.
    --
    , _faulttoleranceShareCount :: TF.Attr s P.Int
    -- ^ @faulttolerance_share_count@ - (Optional)
    -- The amount of shares to allocate to the faultTolerance traffic class for a
    -- custom share level.
    --
    , _faulttoleranceShareLevel :: TF.Attr s P.Text
    -- ^ @faulttolerance_share_level@ - (Optional)
    -- The allocation level for the faultTolerance traffic class. Can be one of
    -- high, low, normal, or custom.
    --
    , _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional, Forces New)
    -- The folder to create this virtual switch in, relative to the datacenter.
    --
    , _hbrMaximumMbit :: TF.Attr s P.Int
    -- ^ @hbr_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the hbr traffic class, in Mbits/sec.
    --
    , _hbrReservationMbit :: TF.Attr s P.Int
    -- ^ @hbr_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the hbr traffic class, in Mbits/sec.
    --
    , _hbrShareCount :: TF.Attr s P.Int
    -- ^ @hbr_share_count@ - (Optional)
    -- The amount of shares to allocate to the hbr traffic class for a custom share
    -- level.
    --
    , _hbrShareLevel :: TF.Attr s P.Text
    -- ^ @hbr_share_level@ - (Optional)
    -- The allocation level for the hbr traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _host :: TF.Attr s [TF.Attr s (DistributedVirtualSwitchHost s)]
    -- ^ @host@ - (Optional)
    -- A host member specification.
    --
    , _ingressShapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @ingress_shaping_average_bandwidth@ - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingBurstSize :: TF.Attr s P.Int
    -- ^ @ingress_shaping_burst_size@ - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    --
    , _ingressShapingEnabled :: TF.Attr s P.Bool
    -- ^ @ingress_shaping_enabled@ - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    --
    , _ingressShapingPeakBandwidth :: TF.Attr s P.Int
    -- ^ @ingress_shaping_peak_bandwidth@ - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    --
    , _ipv4Address :: TF.Attr s P.Text
    -- ^ @ipv4_address@ - (Optional)
    -- The IPv4 address of the switch. This can be used to see the DVS as a unique
    -- device with NetFlow.
    --
    , _iscsiMaximumMbit :: TF.Attr s P.Int
    -- ^ @iscsi_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the iSCSI traffic class, in Mbits/sec.
    --
    , _iscsiReservationMbit :: TF.Attr s P.Int
    -- ^ @iscsi_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the iSCSI traffic class, in
    -- Mbits/sec.
    --
    , _iscsiShareCount :: TF.Attr s P.Int
    -- ^ @iscsi_share_count@ - (Optional)
    -- The amount of shares to allocate to the iSCSI traffic class for a custom
    -- share level.
    --
    , _iscsiShareLevel :: TF.Attr s P.Text
    -- ^ @iscsi_share_level@ - (Optional)
    -- The allocation level for the iSCSI traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _lacpApiVersion :: TF.Attr s P.Text
    -- ^ @lacp_api_version@ - (Optional)
    -- The Link Aggregation Control Protocol group version in the switch. Can be
    -- one of singleLag or multipleLag.
    --
    , _lacpEnabled :: TF.Attr s P.Bool
    -- ^ @lacp_enabled@ - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    --
    , _lacpMode :: TF.Attr s P.Text
    -- ^ @lacp_mode@ - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    --
    , _linkDiscoveryOperation :: TF.Attr s P.Text
    -- ^ @link_discovery_operation@ - (Optional)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    --
    , _linkDiscoveryProtocol :: TF.Attr s P.Text
    -- ^ @link_discovery_protocol@ - (Optional)
    -- The discovery protocol type. Valid values are cdp and lldp.
    --
    , _managementMaximumMbit :: TF.Attr s P.Int
    -- ^ @management_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the management traffic class, in Mbits/sec.
    --
    , _managementReservationMbit :: TF.Attr s P.Int
    -- ^ @management_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the management traffic class, in
    -- Mbits/sec.
    --
    , _managementShareCount :: TF.Attr s P.Int
    -- ^ @management_share_count@ - (Optional)
    -- The amount of shares to allocate to the management traffic class for a
    -- custom share level.
    --
    , _managementShareLevel :: TF.Attr s P.Text
    -- ^ @management_share_level@ - (Optional)
    -- The allocation level for the management traffic class. Can be one of high,
    -- low, normal, or custom.
    --
    , _maxMtu :: TF.Attr s P.Int
    -- ^ @max_mtu@ - (Optional)
    -- The maximum MTU on the switch.
    --
    , _multicastFilteringMode :: TF.Attr s P.Text
    -- ^ @multicast_filtering_mode@ - (Optional)
    -- The multicast filtering mode on the switch. Can be one of legacyFiltering,
    -- or snooping.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name for the DVS. Must be unique in the folder that it is being created
    -- in.
    --
    , _netflowActiveFlowTimeout :: TF.Attr s P.Int
    -- ^ @netflow_active_flow_timeout@ - (Optional)
    -- The number of seconds after which active flows are forced to be exported to
    -- the collector.
    --
    , _netflowCollectorIpAddress :: TF.Attr s P.Text
    -- ^ @netflow_collector_ip_address@ - (Optional)
    -- IP address for the netflow collector, using IPv4 or IPv6. IPv6 is supported
    -- in vSphere Distributed Switch Version 6.0 or later.
    --
    , _netflowCollectorPort :: TF.Attr s P.Int
    -- ^ @netflow_collector_port@ - (Optional)
    -- The port for the netflow collector.
    --
    , _netflowEnabled :: TF.Attr s P.Bool
    -- ^ @netflow_enabled@ - (Optional)
    -- Indicates whether to enable netflow on all ports.
    --
    , _netflowIdleFlowTimeout :: TF.Attr s P.Int
    -- ^ @netflow_idle_flow_timeout@ - (Optional)
    -- The number of seconds after which idle flows are forced to be exported to
    -- the collector.
    --
    , _netflowInternalFlowsOnly :: TF.Attr s P.Bool
    -- ^ @netflow_internal_flows_only@ - (Optional)
    -- Whether to limit analysis to traffic that has both source and destination
    -- served by the same host.
    --
    , _netflowObservationDomainId :: TF.Attr s P.Int
    -- ^ @netflow_observation_domain_id@ - (Optional)
    -- The observation Domain ID for the netflow collector.
    --
    , _netflowSamplingRate :: TF.Attr s P.Int
    -- ^ @netflow_sampling_rate@ - (Optional)
    -- The ratio of total number of packets to the number of packets analyzed. Set
    -- to 0 to disable sampling, meaning that all packets are analyzed.
    --
    , _networkResourceControlEnabled :: TF.Attr s P.Bool
    -- ^ @network_resource_control_enabled@ - (Optional)
    -- Whether or not to enable network resource control, enabling advanced traffic
    -- shaping and resource control features.
    --
    , _networkResourceControlVersion :: TF.Attr s P.Text
    -- ^ @network_resource_control_version@ - (Optional)
    -- The network I/O control version to use. Can be one of version2 or version3.
    --
    , _nfsMaximumMbit :: TF.Attr s P.Int
    -- ^ @nfs_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the nfs traffic class, in Mbits/sec.
    --
    , _nfsReservationMbit :: TF.Attr s P.Int
    -- ^ @nfs_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the nfs traffic class, in Mbits/sec.
    --
    , _nfsShareCount :: TF.Attr s P.Int
    -- ^ @nfs_share_count@ - (Optional)
    -- The amount of shares to allocate to the nfs traffic class for a custom share
    -- level.
    --
    , _nfsShareLevel :: TF.Attr s P.Text
    -- ^ @nfs_share_level@ - (Optional)
    -- The allocation level for the nfs traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _notifySwitches :: TF.Attr s P.Bool
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _portPrivateSecondaryVlanId :: TF.Attr s P.Int
    -- ^ @port_private_secondary_vlan_id@ - (Optional)
    -- The secondary VLAN ID for this port.
    --
    -- Conflicts with:
    --
    -- * 'vlanId'
    -- * 'vlanRange'
    , _standbyUplinks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @standby_uplinks@ - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _teamingPolicy :: TF.Attr s P.Text
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    --
    , _txUplink :: TF.Attr s P.Bool
    -- ^ @tx_uplink@ - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    --
    , _uplinks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @uplinks@ - (Optional)
    -- A list of uplink ports. The contents of this list control both the uplink
    -- count and names of the uplinks on the DVS across hosts.
    --
    , _vdpMaximumMbit :: TF.Attr s P.Int
    -- ^ @vdp_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vdp traffic class, in Mbits/sec.
    --
    , _vdpReservationMbit :: TF.Attr s P.Int
    -- ^ @vdp_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vdp traffic class, in Mbits/sec.
    --
    , _vdpShareCount :: TF.Attr s P.Int
    -- ^ @vdp_share_count@ - (Optional)
    -- The amount of shares to allocate to the vdp traffic class for a custom share
    -- level.
    --
    , _vdpShareLevel :: TF.Attr s P.Text
    -- ^ @vdp_share_level@ - (Optional)
    -- The allocation level for the vdp traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- The version of this virtual switch. Allowed versions are 6.5.0, 6.0.0,
    -- 5.5.0, 5.1.0, and 5.0.0.
    --
    , _virtualmachineMaximumMbit :: TF.Attr s P.Int
    -- ^ @virtualmachine_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the virtualMachine traffic class, in
    -- Mbits/sec.
    --
    , _virtualmachineReservationMbit :: TF.Attr s P.Int
    -- ^ @virtualmachine_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the virtualMachine traffic class, in
    -- Mbits/sec.
    --
    , _virtualmachineShareCount :: TF.Attr s P.Int
    -- ^ @virtualmachine_share_count@ - (Optional)
    -- The amount of shares to allocate to the virtualMachine traffic class for a
    -- custom share level.
    --
    , _virtualmachineShareLevel :: TF.Attr s P.Text
    -- ^ @virtualmachine_share_level@ - (Optional)
    -- The allocation level for the virtualMachine traffic class. Can be one of
    -- high, low, normal, or custom.
    --
    , _vlanId :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanRange'
    , _vlanRange :: TF.Attr s [TF.Attr s (DistributedVirtualSwitchVlanRange s)]
    -- ^ @vlan_range@ - (Optional)
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    --
    -- Conflicts with:
    --
    -- * 'portPrivateSecondaryVlanId'
    -- * 'vlanId'
    , _vmotionMaximumMbit :: TF.Attr s P.Int
    -- ^ @vmotion_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vmotion traffic class, in Mbits/sec.
    --
    , _vmotionReservationMbit :: TF.Attr s P.Int
    -- ^ @vmotion_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vmotion traffic class, in
    -- Mbits/sec.
    --
    , _vmotionShareCount :: TF.Attr s P.Int
    -- ^ @vmotion_share_count@ - (Optional)
    -- The amount of shares to allocate to the vmotion traffic class for a custom
    -- share level.
    --
    , _vmotionShareLevel :: TF.Attr s P.Text
    -- ^ @vmotion_share_level@ - (Optional)
    -- The allocation level for the vmotion traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    , _vsanMaximumMbit :: TF.Attr s P.Int
    -- ^ @vsan_maximum_mbit@ - (Optional)
    -- The maximum allowed usage for the vsan traffic class, in Mbits/sec.
    --
    , _vsanReservationMbit :: TF.Attr s P.Int
    -- ^ @vsan_reservation_mbit@ - (Optional)
    -- The amount of guaranteed bandwidth for the vsan traffic class, in Mbits/sec.
    --
    , _vsanShareCount :: TF.Attr s P.Int
    -- ^ @vsan_share_count@ - (Optional)
    -- The amount of shares to allocate to the vsan traffic class for a custom
    -- share level.
    --
    , _vsanShareLevel :: TF.Attr s P.Text
    -- ^ @vsan_share_level@ - (Optional)
    -- The allocation level for the vsan traffic class. Can be one of high, low,
    -- normal, or custom.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_distributed_virtual_switch@ resource value.
distributedVirtualSwitchResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ ('P._datacenterId', 'P.datacenterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DistributedVirtualSwitchResource s)
distributedVirtualSwitchResource _datacenterId _name =
    TF.unsafeResource "vsphere_distributed_virtual_switch" TF.validator $
        DistributedVirtualSwitchResource'
            { _activeUplinks = TF.Nil
            , _allowForgedTransmits = TF.Nil
            , _allowMacChanges = TF.Nil
            , _allowPromiscuous = TF.Nil
            , _blockAllPorts = TF.Nil
            , _checkBeacon = TF.Nil
            , _contactDetail = TF.Nil
            , _contactName = TF.Nil
            , _customAttributes = TF.Nil
            , _datacenterId = _datacenterId
            , _description = TF.Nil
            , _directpathGen2Allowed = TF.Nil
            , _egressShapingAverageBandwidth = TF.Nil
            , _egressShapingBurstSize = TF.Nil
            , _egressShapingEnabled = TF.Nil
            , _egressShapingPeakBandwidth = TF.Nil
            , _failback = TF.Nil
            , _faulttoleranceMaximumMbit = TF.Nil
            , _faulttoleranceReservationMbit = TF.Nil
            , _faulttoleranceShareCount = TF.Nil
            , _faulttoleranceShareLevel = TF.Nil
            , _folder = TF.Nil
            , _hbrMaximumMbit = TF.Nil
            , _hbrReservationMbit = TF.Nil
            , _hbrShareCount = TF.Nil
            , _hbrShareLevel = TF.Nil
            , _host = TF.Nil
            , _ingressShapingAverageBandwidth = TF.Nil
            , _ingressShapingBurstSize = TF.Nil
            , _ingressShapingEnabled = TF.Nil
            , _ingressShapingPeakBandwidth = TF.Nil
            , _ipv4Address = TF.Nil
            , _iscsiMaximumMbit = TF.Nil
            , _iscsiReservationMbit = TF.Nil
            , _iscsiShareCount = TF.Nil
            , _iscsiShareLevel = TF.Nil
            , _lacpApiVersion = TF.Nil
            , _lacpEnabled = TF.Nil
            , _lacpMode = TF.Nil
            , _linkDiscoveryOperation = TF.value "listen"
            , _linkDiscoveryProtocol = TF.value "cdp"
            , _managementMaximumMbit = TF.Nil
            , _managementReservationMbit = TF.Nil
            , _managementShareCount = TF.Nil
            , _managementShareLevel = TF.Nil
            , _maxMtu = TF.Nil
            , _multicastFilteringMode = TF.Nil
            , _name = _name
            , _netflowActiveFlowTimeout = TF.value 60
            , _netflowCollectorIpAddress = TF.Nil
            , _netflowCollectorPort = TF.Nil
            , _netflowEnabled = TF.Nil
            , _netflowIdleFlowTimeout = TF.value 15
            , _netflowInternalFlowsOnly = TF.Nil
            , _netflowObservationDomainId = TF.Nil
            , _netflowSamplingRate = TF.Nil
            , _networkResourceControlEnabled = TF.Nil
            , _networkResourceControlVersion = TF.Nil
            , _nfsMaximumMbit = TF.Nil
            , _nfsReservationMbit = TF.Nil
            , _nfsShareCount = TF.Nil
            , _nfsShareLevel = TF.Nil
            , _notifySwitches = TF.Nil
            , _portPrivateSecondaryVlanId = TF.Nil
            , _standbyUplinks = TF.Nil
            , _tags = TF.Nil
            , _teamingPolicy = TF.Nil
            , _txUplink = TF.Nil
            , _uplinks = TF.Nil
            , _vdpMaximumMbit = TF.Nil
            , _vdpReservationMbit = TF.Nil
            , _vdpShareCount = TF.Nil
            , _vdpShareLevel = TF.Nil
            , _version = TF.Nil
            , _virtualmachineMaximumMbit = TF.Nil
            , _virtualmachineReservationMbit = TF.Nil
            , _virtualmachineShareCount = TF.Nil
            , _virtualmachineShareLevel = TF.Nil
            , _vlanId = TF.Nil
            , _vlanRange = TF.Nil
            , _vmotionMaximumMbit = TF.Nil
            , _vmotionReservationMbit = TF.Nil
            , _vmotionShareCount = TF.Nil
            , _vmotionShareLevel = TF.Nil
            , _vsanMaximumMbit = TF.Nil
            , _vsanReservationMbit = TF.Nil
            , _vsanShareCount = TF.Nil
            , _vsanShareLevel = TF.Nil
            }

instance TF.IsObject (DistributedVirtualSwitchResource s) where
    toObject DistributedVirtualSwitchResource'{..} = P.catMaybes
        [ TF.assign "active_uplinks" <$> TF.attribute _activeUplinks
        , TF.assign "allow_forged_transmits" <$> TF.attribute _allowForgedTransmits
        , TF.assign "allow_mac_changes" <$> TF.attribute _allowMacChanges
        , TF.assign "allow_promiscuous" <$> TF.attribute _allowPromiscuous
        , TF.assign "block_all_ports" <$> TF.attribute _blockAllPorts
        , TF.assign "check_beacon" <$> TF.attribute _checkBeacon
        , TF.assign "contact_detail" <$> TF.attribute _contactDetail
        , TF.assign "contact_name" <$> TF.attribute _contactName
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "directpath_gen2_allowed" <$> TF.attribute _directpathGen2Allowed
        , TF.assign "egress_shaping_average_bandwidth" <$> TF.attribute _egressShapingAverageBandwidth
        , TF.assign "egress_shaping_burst_size" <$> TF.attribute _egressShapingBurstSize
        , TF.assign "egress_shaping_enabled" <$> TF.attribute _egressShapingEnabled
        , TF.assign "egress_shaping_peak_bandwidth" <$> TF.attribute _egressShapingPeakBandwidth
        , TF.assign "failback" <$> TF.attribute _failback
        , TF.assign "faulttolerance_maximum_mbit" <$> TF.attribute _faulttoleranceMaximumMbit
        , TF.assign "faulttolerance_reservation_mbit" <$> TF.attribute _faulttoleranceReservationMbit
        , TF.assign "faulttolerance_share_count" <$> TF.attribute _faulttoleranceShareCount
        , TF.assign "faulttolerance_share_level" <$> TF.attribute _faulttoleranceShareLevel
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "hbr_maximum_mbit" <$> TF.attribute _hbrMaximumMbit
        , TF.assign "hbr_reservation_mbit" <$> TF.attribute _hbrReservationMbit
        , TF.assign "hbr_share_count" <$> TF.attribute _hbrShareCount
        , TF.assign "hbr_share_level" <$> TF.attribute _hbrShareLevel
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "ingress_shaping_average_bandwidth" <$> TF.attribute _ingressShapingAverageBandwidth
        , TF.assign "ingress_shaping_burst_size" <$> TF.attribute _ingressShapingBurstSize
        , TF.assign "ingress_shaping_enabled" <$> TF.attribute _ingressShapingEnabled
        , TF.assign "ingress_shaping_peak_bandwidth" <$> TF.attribute _ingressShapingPeakBandwidth
        , TF.assign "ipv4_address" <$> TF.attribute _ipv4Address
        , TF.assign "iscsi_maximum_mbit" <$> TF.attribute _iscsiMaximumMbit
        , TF.assign "iscsi_reservation_mbit" <$> TF.attribute _iscsiReservationMbit
        , TF.assign "iscsi_share_count" <$> TF.attribute _iscsiShareCount
        , TF.assign "iscsi_share_level" <$> TF.attribute _iscsiShareLevel
        , TF.assign "lacp_api_version" <$> TF.attribute _lacpApiVersion
        , TF.assign "lacp_enabled" <$> TF.attribute _lacpEnabled
        , TF.assign "lacp_mode" <$> TF.attribute _lacpMode
        , TF.assign "link_discovery_operation" <$> TF.attribute _linkDiscoveryOperation
        , TF.assign "link_discovery_protocol" <$> TF.attribute _linkDiscoveryProtocol
        , TF.assign "management_maximum_mbit" <$> TF.attribute _managementMaximumMbit
        , TF.assign "management_reservation_mbit" <$> TF.attribute _managementReservationMbit
        , TF.assign "management_share_count" <$> TF.attribute _managementShareCount
        , TF.assign "management_share_level" <$> TF.attribute _managementShareLevel
        , TF.assign "max_mtu" <$> TF.attribute _maxMtu
        , TF.assign "multicast_filtering_mode" <$> TF.attribute _multicastFilteringMode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "netflow_active_flow_timeout" <$> TF.attribute _netflowActiveFlowTimeout
        , TF.assign "netflow_collector_ip_address" <$> TF.attribute _netflowCollectorIpAddress
        , TF.assign "netflow_collector_port" <$> TF.attribute _netflowCollectorPort
        , TF.assign "netflow_enabled" <$> TF.attribute _netflowEnabled
        , TF.assign "netflow_idle_flow_timeout" <$> TF.attribute _netflowIdleFlowTimeout
        , TF.assign "netflow_internal_flows_only" <$> TF.attribute _netflowInternalFlowsOnly
        , TF.assign "netflow_observation_domain_id" <$> TF.attribute _netflowObservationDomainId
        , TF.assign "netflow_sampling_rate" <$> TF.attribute _netflowSamplingRate
        , TF.assign "network_resource_control_enabled" <$> TF.attribute _networkResourceControlEnabled
        , TF.assign "network_resource_control_version" <$> TF.attribute _networkResourceControlVersion
        , TF.assign "nfs_maximum_mbit" <$> TF.attribute _nfsMaximumMbit
        , TF.assign "nfs_reservation_mbit" <$> TF.attribute _nfsReservationMbit
        , TF.assign "nfs_share_count" <$> TF.attribute _nfsShareCount
        , TF.assign "nfs_share_level" <$> TF.attribute _nfsShareLevel
        , TF.assign "notify_switches" <$> TF.attribute _notifySwitches
        , TF.assign "port_private_secondary_vlan_id" <$> TF.attribute _portPrivateSecondaryVlanId
        , TF.assign "standby_uplinks" <$> TF.attribute _standbyUplinks
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "teaming_policy" <$> TF.attribute _teamingPolicy
        , TF.assign "tx_uplink" <$> TF.attribute _txUplink
        , TF.assign "uplinks" <$> TF.attribute _uplinks
        , TF.assign "vdp_maximum_mbit" <$> TF.attribute _vdpMaximumMbit
        , TF.assign "vdp_reservation_mbit" <$> TF.attribute _vdpReservationMbit
        , TF.assign "vdp_share_count" <$> TF.attribute _vdpShareCount
        , TF.assign "vdp_share_level" <$> TF.attribute _vdpShareLevel
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "virtualmachine_maximum_mbit" <$> TF.attribute _virtualmachineMaximumMbit
        , TF.assign "virtualmachine_reservation_mbit" <$> TF.attribute _virtualmachineReservationMbit
        , TF.assign "virtualmachine_share_count" <$> TF.attribute _virtualmachineShareCount
        , TF.assign "virtualmachine_share_level" <$> TF.attribute _virtualmachineShareLevel
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        , TF.assign "vlan_range" <$> TF.attribute _vlanRange
        , TF.assign "vmotion_maximum_mbit" <$> TF.attribute _vmotionMaximumMbit
        , TF.assign "vmotion_reservation_mbit" <$> TF.attribute _vmotionReservationMbit
        , TF.assign "vmotion_share_count" <$> TF.attribute _vmotionShareCount
        , TF.assign "vmotion_share_level" <$> TF.attribute _vmotionShareLevel
        , TF.assign "vsan_maximum_mbit" <$> TF.attribute _vsanMaximumMbit
        , TF.assign "vsan_reservation_mbit" <$> TF.attribute _vsanReservationMbit
        , TF.assign "vsan_share_count" <$> TF.attribute _vsanShareCount
        , TF.assign "vsan_share_level" <$> TF.attribute _vsanShareLevel
        ]

instance TF.IsValid (DistributedVirtualSwitchResource s) where
    validator = TF.fieldsValidator (\DistributedVirtualSwitchResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_portPrivateSecondaryVlanId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_portPrivateSecondaryVlanId",
                            [ "_vlanId"                            , "_vlanRange"
                            ])
        , if (_vlanId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vlanId",
                            [ "_portPrivateSecondaryVlanId"                            , "_vlanRange"
                            ])
        , if (_vlanRange P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vlanRange",
                            [ "_portPrivateSecondaryVlanId"                            , "_vlanId"
                            ])
        ])

instance P.HasActiveUplinks (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    activeUplinks =
        P.lens (_activeUplinks :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _activeUplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowForgedTransmits (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowForgedTransmits = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowMacChanges (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowMacChanges =
        P.lens (_allowMacChanges :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMacChanges = a } :: DistributedVirtualSwitchResource s)

instance P.HasAllowPromiscuous (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowPromiscuous = a } :: DistributedVirtualSwitchResource s)

instance P.HasBlockAllPorts (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    blockAllPorts =
        P.lens (_blockAllPorts :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _blockAllPorts = a } :: DistributedVirtualSwitchResource s)

instance P.HasCheckBeacon (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    checkBeacon =
        P.lens (_checkBeacon :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _checkBeacon = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactDetail (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    contactDetail =
        P.lens (_contactDetail :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _contactDetail = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactName (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    contactName =
        P.lens (_contactName :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _contactName = a } :: DistributedVirtualSwitchResource s)

instance P.HasCustomAttributes (DistributedVirtualSwitchResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: DistributedVirtualSwitchResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: DistributedVirtualSwitchResource s)

instance P.HasDatacenterId (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: DistributedVirtualSwitchResource s)

instance P.HasDescription (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DistributedVirtualSwitchResource s)

instance P.HasDirectpathGen2Allowed (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    directpathGen2Allowed =
        P.lens (_directpathGen2Allowed :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _directpathGen2Allowed = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingAverageBandwidth (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    egressShapingAverageBandwidth =
        P.lens (_egressShapingAverageBandwidth :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingAverageBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingBurstSize (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    egressShapingBurstSize =
        P.lens (_egressShapingBurstSize :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingBurstSize = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingEnabled (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    egressShapingEnabled =
        P.lens (_egressShapingEnabled :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _egressShapingEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasEgressShapingPeakBandwidth (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    egressShapingPeakBandwidth =
        P.lens (_egressShapingPeakBandwidth :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _egressShapingPeakBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasFailback (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    failback =
        P.lens (_failback :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _failback = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    faulttoleranceMaximumMbit =
        P.lens (_faulttoleranceMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _faulttoleranceMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    faulttoleranceReservationMbit =
        P.lens (_faulttoleranceReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _faulttoleranceReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    faulttoleranceShareCount =
        P.lens (_faulttoleranceShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _faulttoleranceShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasFaulttoleranceShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    faulttoleranceShareLevel =
        P.lens (_faulttoleranceShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _faulttoleranceShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasFolder (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    hbrMaximumMbit =
        P.lens (_hbrMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _hbrMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    hbrReservationMbit =
        P.lens (_hbrReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _hbrReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    hbrShareCount =
        P.lens (_hbrShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _hbrShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasHbrShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    hbrShareLevel =
        P.lens (_hbrShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _hbrShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasHost (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s (DistributedVirtualSwitchHost s)]) where
    host =
        P.lens (_host :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s (DistributedVirtualSwitchHost s)])
               (\s a -> s { _host = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingAverageBandwidth (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    ingressShapingAverageBandwidth =
        P.lens (_ingressShapingAverageBandwidth :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingAverageBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingBurstSize (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    ingressShapingBurstSize =
        P.lens (_ingressShapingBurstSize :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingBurstSize = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingEnabled (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    ingressShapingEnabled =
        P.lens (_ingressShapingEnabled :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ingressShapingEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasIngressShapingPeakBandwidth (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    ingressShapingPeakBandwidth =
        P.lens (_ingressShapingPeakBandwidth :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _ingressShapingPeakBandwidth = a } :: DistributedVirtualSwitchResource s)

instance P.HasIpv4Address (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    ipv4Address =
        P.lens (_ipv4Address :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv4Address = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    iscsiMaximumMbit =
        P.lens (_iscsiMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _iscsiMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    iscsiReservationMbit =
        P.lens (_iscsiReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _iscsiReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    iscsiShareCount =
        P.lens (_iscsiShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _iscsiShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasIscsiShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    iscsiShareLevel =
        P.lens (_iscsiShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpApiVersion (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    lacpApiVersion =
        P.lens (_lacpApiVersion :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _lacpApiVersion = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpEnabled (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    lacpEnabled =
        P.lens (_lacpEnabled :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _lacpEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpMode (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    lacpMode =
        P.lens (_lacpMode :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _lacpMode = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryOperation =
        P.lens (_linkDiscoveryOperation :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _linkDiscoveryOperation = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryProtocol =
        P.lens (_linkDiscoveryProtocol :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _linkDiscoveryProtocol = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    managementMaximumMbit =
        P.lens (_managementMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _managementMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    managementReservationMbit =
        P.lens (_managementReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _managementReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    managementShareCount =
        P.lens (_managementShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _managementShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasManagementShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    managementShareLevel =
        P.lens (_managementShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _managementShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasMaxMtu (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    maxMtu =
        P.lens (_maxMtu :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxMtu = a } :: DistributedVirtualSwitchResource s)

instance P.HasMulticastFilteringMode (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    multicastFilteringMode =
        P.lens (_multicastFilteringMode :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _multicastFilteringMode = a } :: DistributedVirtualSwitchResource s)

instance P.HasName (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowActiveFlowTimeout (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    netflowActiveFlowTimeout =
        P.lens (_netflowActiveFlowTimeout :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _netflowActiveFlowTimeout = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowCollectorIpAddress (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    netflowCollectorIpAddress =
        P.lens (_netflowCollectorIpAddress :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _netflowCollectorIpAddress = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowCollectorPort (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    netflowCollectorPort =
        P.lens (_netflowCollectorPort :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _netflowCollectorPort = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowEnabled (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    netflowEnabled =
        P.lens (_netflowEnabled :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _netflowEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowIdleFlowTimeout (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    netflowIdleFlowTimeout =
        P.lens (_netflowIdleFlowTimeout :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _netflowIdleFlowTimeout = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowInternalFlowsOnly (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    netflowInternalFlowsOnly =
        P.lens (_netflowInternalFlowsOnly :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _netflowInternalFlowsOnly = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowObservationDomainId (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    netflowObservationDomainId =
        P.lens (_netflowObservationDomainId :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _netflowObservationDomainId = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetflowSamplingRate (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    netflowSamplingRate =
        P.lens (_netflowSamplingRate :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _netflowSamplingRate = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetworkResourceControlEnabled (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    networkResourceControlEnabled =
        P.lens (_networkResourceControlEnabled :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _networkResourceControlEnabled = a } :: DistributedVirtualSwitchResource s)

instance P.HasNetworkResourceControlVersion (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    networkResourceControlVersion =
        P.lens (_networkResourceControlVersion :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkResourceControlVersion = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    nfsMaximumMbit =
        P.lens (_nfsMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _nfsMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    nfsReservationMbit =
        P.lens (_nfsReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _nfsReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    nfsShareCount =
        P.lens (_nfsShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _nfsShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasNfsShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    nfsShareLevel =
        P.lens (_nfsShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _nfsShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasNotifySwitches (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    notifySwitches =
        P.lens (_notifySwitches :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifySwitches = a } :: DistributedVirtualSwitchResource s)

instance P.HasPortPrivateSecondaryVlanId (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    portPrivateSecondaryVlanId =
        P.lens (_portPrivateSecondaryVlanId :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _portPrivateSecondaryVlanId = a } :: DistributedVirtualSwitchResource s)

instance P.HasStandbyUplinks (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    standbyUplinks =
        P.lens (_standbyUplinks :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _standbyUplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasTags (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource s)

instance P.HasTeamingPolicy (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    teamingPolicy =
        P.lens (_teamingPolicy :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamingPolicy = a } :: DistributedVirtualSwitchResource s)

instance P.HasTxUplink (DistributedVirtualSwitchResource s) (TF.Attr s P.Bool) where
    txUplink =
        P.lens (_txUplink :: DistributedVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _txUplink = a } :: DistributedVirtualSwitchResource s)

instance P.HasUplinks (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    uplinks =
        P.lens (_uplinks :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _uplinks = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vdpMaximumMbit =
        P.lens (_vdpMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vdpMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vdpReservationMbit =
        P.lens (_vdpReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vdpReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vdpShareCount =
        P.lens (_vdpShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vdpShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVdpShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    vdpShareLevel =
        P.lens (_vdpShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _vdpShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVersion (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    virtualmachineMaximumMbit =
        P.lens (_virtualmachineMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _virtualmachineMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    virtualmachineReservationMbit =
        P.lens (_virtualmachineReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _virtualmachineReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    virtualmachineShareCount =
        P.lens (_virtualmachineShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _virtualmachineShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVirtualmachineShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    virtualmachineShareLevel =
        P.lens (_virtualmachineShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualmachineShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVlanId (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: DistributedVirtualSwitchResource s)

instance P.HasVlanRange (DistributedVirtualSwitchResource s) (TF.Attr s [TF.Attr s (DistributedVirtualSwitchVlanRange s)]) where
    vlanRange =
        P.lens (_vlanRange :: DistributedVirtualSwitchResource s -> TF.Attr s [TF.Attr s (DistributedVirtualSwitchVlanRange s)])
               (\s a -> s { _vlanRange = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vmotionMaximumMbit =
        P.lens (_vmotionMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vmotionMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vmotionReservationMbit =
        P.lens (_vmotionReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vmotionReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vmotionShareCount =
        P.lens (_vmotionShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vmotionShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVmotionShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    vmotionShareLevel =
        P.lens (_vmotionShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmotionShareLevel = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanMaximumMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vsanMaximumMbit =
        P.lens (_vsanMaximumMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vsanMaximumMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanReservationMbit (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vsanReservationMbit =
        P.lens (_vsanReservationMbit :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vsanReservationMbit = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanShareCount (DistributedVirtualSwitchResource s) (TF.Attr s P.Int) where
    vsanShareCount =
        P.lens (_vsanShareCount :: DistributedVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _vsanShareCount = a } :: DistributedVirtualSwitchResource s)

instance P.HasVsanShareLevel (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    vsanShareLevel =
        P.lens (_vsanShareLevel :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _vsanShareLevel = a } :: DistributedVirtualSwitchResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActiveUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActiveUplinks x = TF.compute (TF.refKey x) "active_uplinks"

instance s ~ s' => P.HasComputedAllowForgedTransmits (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedAllowForgedTransmits x = TF.compute (TF.refKey x) "allow_forged_transmits"

instance s ~ s' => P.HasComputedAllowMacChanges (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedAllowMacChanges x = TF.compute (TF.refKey x) "allow_mac_changes"

instance s ~ s' => P.HasComputedAllowPromiscuous (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedAllowPromiscuous x = TF.compute (TF.refKey x) "allow_promiscuous"

instance s ~ s' => P.HasComputedBlockAllPorts (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedBlockAllPorts x = TF.compute (TF.refKey x) "block_all_ports"

instance s ~ s' => P.HasComputedCheckBeacon (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedCheckBeacon x = TF.compute (TF.refKey x) "check_beacon"

instance s ~ s' => P.HasComputedConfigVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedConfigVersion x = TF.compute (TF.refKey x) "config_version"

instance s ~ s' => P.HasComputedDirectpathGen2Allowed (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedDirectpathGen2Allowed x = TF.compute (TF.refKey x) "directpath_gen2_allowed"

instance s ~ s' => P.HasComputedEgressShapingAverageBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedEgressShapingAverageBandwidth x = TF.compute (TF.refKey x) "egress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedEgressShapingBurstSize (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedEgressShapingBurstSize x = TF.compute (TF.refKey x) "egress_shaping_burst_size"

instance s ~ s' => P.HasComputedEgressShapingEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedEgressShapingEnabled x = TF.compute (TF.refKey x) "egress_shaping_enabled"

instance s ~ s' => P.HasComputedEgressShapingPeakBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedEgressShapingPeakBandwidth x = TF.compute (TF.refKey x) "egress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedFailback (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedFailback x = TF.compute (TF.refKey x) "failback"

instance s ~ s' => P.HasComputedFaulttoleranceMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedFaulttoleranceMaximumMbit x = TF.compute (TF.refKey x) "faulttolerance_maximum_mbit"

instance s ~ s' => P.HasComputedFaulttoleranceReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedFaulttoleranceReservationMbit x = TF.compute (TF.refKey x) "faulttolerance_reservation_mbit"

instance s ~ s' => P.HasComputedFaulttoleranceShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedFaulttoleranceShareCount x = TF.compute (TF.refKey x) "faulttolerance_share_count"

instance s ~ s' => P.HasComputedFaulttoleranceShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedFaulttoleranceShareLevel x = TF.compute (TF.refKey x) "faulttolerance_share_level"

instance s ~ s' => P.HasComputedHbrMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedHbrMaximumMbit x = TF.compute (TF.refKey x) "hbr_maximum_mbit"

instance s ~ s' => P.HasComputedHbrReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedHbrReservationMbit x = TF.compute (TF.refKey x) "hbr_reservation_mbit"

instance s ~ s' => P.HasComputedHbrShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedHbrShareCount x = TF.compute (TF.refKey x) "hbr_share_count"

instance s ~ s' => P.HasComputedHbrShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedHbrShareLevel x = TF.compute (TF.refKey x) "hbr_share_level"

instance s ~ s' => P.HasComputedIngressShapingAverageBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIngressShapingAverageBandwidth x = TF.compute (TF.refKey x) "ingress_shaping_average_bandwidth"

instance s ~ s' => P.HasComputedIngressShapingBurstSize (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIngressShapingBurstSize x = TF.compute (TF.refKey x) "ingress_shaping_burst_size"

instance s ~ s' => P.HasComputedIngressShapingEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedIngressShapingEnabled x = TF.compute (TF.refKey x) "ingress_shaping_enabled"

instance s ~ s' => P.HasComputedIngressShapingPeakBandwidth (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIngressShapingPeakBandwidth x = TF.compute (TF.refKey x) "ingress_shaping_peak_bandwidth"

instance s ~ s' => P.HasComputedIscsiMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIscsiMaximumMbit x = TF.compute (TF.refKey x) "iscsi_maximum_mbit"

instance s ~ s' => P.HasComputedIscsiReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIscsiReservationMbit x = TF.compute (TF.refKey x) "iscsi_reservation_mbit"

instance s ~ s' => P.HasComputedIscsiShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedIscsiShareCount x = TF.compute (TF.refKey x) "iscsi_share_count"

instance s ~ s' => P.HasComputedIscsiShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedIscsiShareLevel x = TF.compute (TF.refKey x) "iscsi_share_level"

instance s ~ s' => P.HasComputedLacpApiVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedLacpApiVersion x = TF.compute (TF.refKey x) "lacp_api_version"

instance s ~ s' => P.HasComputedLacpEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedLacpEnabled x = TF.compute (TF.refKey x) "lacp_enabled"

instance s ~ s' => P.HasComputedLacpMode (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedLacpMode x = TF.compute (TF.refKey x) "lacp_mode"

instance s ~ s' => P.HasComputedManagementMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedManagementMaximumMbit x = TF.compute (TF.refKey x) "management_maximum_mbit"

instance s ~ s' => P.HasComputedManagementReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedManagementReservationMbit x = TF.compute (TF.refKey x) "management_reservation_mbit"

instance s ~ s' => P.HasComputedManagementShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedManagementShareCount x = TF.compute (TF.refKey x) "management_share_count"

instance s ~ s' => P.HasComputedManagementShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedManagementShareLevel x = TF.compute (TF.refKey x) "management_share_level"

instance s ~ s' => P.HasComputedMaxMtu (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedMaxMtu x = TF.compute (TF.refKey x) "max_mtu"

instance s ~ s' => P.HasComputedMulticastFilteringMode (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedMulticastFilteringMode x = TF.compute (TF.refKey x) "multicast_filtering_mode"

instance s ~ s' => P.HasComputedNetflowEnabled (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedNetflowEnabled x = TF.compute (TF.refKey x) "netflow_enabled"

instance s ~ s' => P.HasComputedNetworkResourceControlVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedNetworkResourceControlVersion x = TF.compute (TF.refKey x) "network_resource_control_version"

instance s ~ s' => P.HasComputedNfsMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedNfsMaximumMbit x = TF.compute (TF.refKey x) "nfs_maximum_mbit"

instance s ~ s' => P.HasComputedNfsReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedNfsReservationMbit x = TF.compute (TF.refKey x) "nfs_reservation_mbit"

instance s ~ s' => P.HasComputedNfsShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedNfsShareCount x = TF.compute (TF.refKey x) "nfs_share_count"

instance s ~ s' => P.HasComputedNfsShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedNfsShareLevel x = TF.compute (TF.refKey x) "nfs_share_level"

instance s ~ s' => P.HasComputedNotifySwitches (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedNotifySwitches x = TF.compute (TF.refKey x) "notify_switches"

instance s ~ s' => P.HasComputedPortPrivateSecondaryVlanId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedPortPrivateSecondaryVlanId x = TF.compute (TF.refKey x) "port_private_secondary_vlan_id"

instance s ~ s' => P.HasComputedStandbyUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedStandbyUplinks x = TF.compute (TF.refKey x) "standby_uplinks"

instance s ~ s' => P.HasComputedTeamingPolicy (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedTeamingPolicy x = TF.compute (TF.refKey x) "teaming_policy"

instance s ~ s' => P.HasComputedTxUplink (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Bool) where
    computedTxUplink x = TF.compute (TF.refKey x) "tx_uplink"

instance s ~ s' => P.HasComputedUplinks (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUplinks x = TF.compute (TF.refKey x) "uplinks"

instance s ~ s' => P.HasComputedVdpMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVdpMaximumMbit x = TF.compute (TF.refKey x) "vdp_maximum_mbit"

instance s ~ s' => P.HasComputedVdpReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVdpReservationMbit x = TF.compute (TF.refKey x) "vdp_reservation_mbit"

instance s ~ s' => P.HasComputedVdpShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVdpShareCount x = TF.compute (TF.refKey x) "vdp_share_count"

instance s ~ s' => P.HasComputedVdpShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVdpShareLevel x = TF.compute (TF.refKey x) "vdp_share_level"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVirtualmachineMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVirtualmachineMaximumMbit x = TF.compute (TF.refKey x) "virtualmachine_maximum_mbit"

instance s ~ s' => P.HasComputedVirtualmachineReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVirtualmachineReservationMbit x = TF.compute (TF.refKey x) "virtualmachine_reservation_mbit"

instance s ~ s' => P.HasComputedVirtualmachineShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVirtualmachineShareCount x = TF.compute (TF.refKey x) "virtualmachine_share_count"

instance s ~ s' => P.HasComputedVirtualmachineShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVirtualmachineShareLevel x = TF.compute (TF.refKey x) "virtualmachine_share_level"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

instance s ~ s' => P.HasComputedVlanRange (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s [TF.Attr s (DistributedVirtualSwitchVlanRange s)]) where
    computedVlanRange x = TF.compute (TF.refKey x) "vlan_range"

instance s ~ s' => P.HasComputedVmotionMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVmotionMaximumMbit x = TF.compute (TF.refKey x) "vmotion_maximum_mbit"

instance s ~ s' => P.HasComputedVmotionReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVmotionReservationMbit x = TF.compute (TF.refKey x) "vmotion_reservation_mbit"

instance s ~ s' => P.HasComputedVmotionShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVmotionShareCount x = TF.compute (TF.refKey x) "vmotion_share_count"

instance s ~ s' => P.HasComputedVmotionShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVmotionShareLevel x = TF.compute (TF.refKey x) "vmotion_share_level"

instance s ~ s' => P.HasComputedVsanMaximumMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVsanMaximumMbit x = TF.compute (TF.refKey x) "vsan_maximum_mbit"

instance s ~ s' => P.HasComputedVsanReservationMbit (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVsanReservationMbit x = TF.compute (TF.refKey x) "vsan_reservation_mbit"

instance s ~ s' => P.HasComputedVsanShareCount (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Int) where
    computedVsanShareCount x = TF.compute (TF.refKey x) "vsan_share_count"

instance s ~ s' => P.HasComputedVsanShareLevel (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVsanShareLevel x = TF.compute (TF.refKey x) "vsan_share_level"

-- | @vsphere_dpm_host_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/dpm_host_override.html terraform documentation>
-- for more information.
data DpmHostOverrideResource s = DpmHostOverrideResource'
    { _computeClusterId   :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _dpmAutomationLevel :: TF.Attr s P.Text
    -- ^ @dpm_automation_level@ - (Optional)
    -- The automation level for power operations on this host. Can be one of manual
    -- or automated.
    --
    , _dpmEnabled         :: TF.Attr s P.Bool
    -- ^ @dpm_enabled@ - (Optional)
    -- Enable DPM for this host.
    --
    , _hostSystemId       :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_dpm_host_override@ resource value.
dpmHostOverrideResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @host_system_id@ ('P._hostSystemId', 'P.hostSystemId')
    -> P.Resource (DpmHostOverrideResource s)
dpmHostOverrideResource _computeClusterId _hostSystemId =
    TF.unsafeResource "vsphere_dpm_host_override" TF.validator $
        DpmHostOverrideResource'
            { _computeClusterId = _computeClusterId
            , _dpmAutomationLevel = TF.value "manual"
            , _dpmEnabled = TF.value P.False
            , _hostSystemId = _hostSystemId
            }

instance TF.IsObject (DpmHostOverrideResource s) where
    toObject DpmHostOverrideResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "dpm_automation_level" <$> TF.attribute _dpmAutomationLevel
        , TF.assign "dpm_enabled" <$> TF.attribute _dpmEnabled
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        ]

instance TF.IsValid (DpmHostOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: DpmHostOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: DpmHostOverrideResource s)

instance P.HasDpmAutomationLevel (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    dpmAutomationLevel =
        P.lens (_dpmAutomationLevel :: DpmHostOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _dpmAutomationLevel = a } :: DpmHostOverrideResource s)

instance P.HasDpmEnabled (DpmHostOverrideResource s) (TF.Attr s P.Bool) where
    dpmEnabled =
        P.lens (_dpmEnabled :: DpmHostOverrideResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dpmEnabled = a } :: DpmHostOverrideResource s)

instance P.HasHostSystemId (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: DpmHostOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: DpmHostOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DpmHostOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_drs_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/drs_vm_override.html terraform documentation>
-- for more information.
data DrsVmOverrideResource s = DrsVmOverrideResource'
    { _computeClusterId   :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _drsAutomationLevel :: TF.Attr s P.Text
    -- ^ @drs_automation_level@ - (Optional)
    -- The automation level for this virtual machine in the cluster. Can be one of
    -- manual, partiallyAutomated, or fullyAutomated.
    --
    , _drsEnabled         :: TF.Attr s P.Bool
    -- ^ @drs_enabled@ - (Optional)
    -- Enable DRS for this virtual machine.
    --
    , _virtualMachineId   :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_drs_vm_override@ resource value.
drsVmOverrideResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ ('P._virtualMachineId', 'P.virtualMachineId')
    -> P.Resource (DrsVmOverrideResource s)
drsVmOverrideResource _computeClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_drs_vm_override" TF.validator $
        DrsVmOverrideResource'
            { _computeClusterId = _computeClusterId
            , _drsAutomationLevel = TF.value "manual"
            , _drsEnabled = TF.value P.False
            , _virtualMachineId = _virtualMachineId
            }

instance TF.IsObject (DrsVmOverrideResource s) where
    toObject DrsVmOverrideResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "drs_automation_level" <$> TF.attribute _drsAutomationLevel
        , TF.assign "drs_enabled" <$> TF.attribute _drsEnabled
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (DrsVmOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: DrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: DrsVmOverrideResource s)

instance P.HasDrsAutomationLevel (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    drsAutomationLevel =
        P.lens (_drsAutomationLevel :: DrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _drsAutomationLevel = a } :: DrsVmOverrideResource s)

instance P.HasDrsEnabled (DrsVmOverrideResource s) (TF.Attr s P.Bool) where
    drsEnabled =
        P.lens (_drsEnabled :: DrsVmOverrideResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drsEnabled = a } :: DrsVmOverrideResource s)

instance P.HasVirtualMachineId (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: DrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: DrsVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _createDirectories :: TF.Attr s P.Bool
    -- ^ @create_directories@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _datastore         :: TF.Attr s P.Text
    -- ^ @datastore@ - (Required)
    --
    , _destinationFile   :: TF.Attr s P.Text
    -- ^ @destination_file@ - (Required)
    --
    , _sourceDatacenter  :: TF.Attr s P.Text
    -- ^ @source_datacenter@ - (Optional, Forces New)
    --
    , _sourceDatastore   :: TF.Attr s P.Text
    -- ^ @source_datastore@ - (Optional, Forces New)
    --
    , _sourceFile        :: TF.Attr s P.Text
    -- ^ @source_file@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_file@ resource value.
fileResource
    :: TF.Attr s P.Text -- ^ @datastore@ ('P._datastore', 'P.datastore')
    -> TF.Attr s P.Text -- ^ @destination_file@ ('P._destinationFile', 'P.destinationFile')
    -> TF.Attr s P.Text -- ^ @source_file@ ('P._sourceFile', 'P.sourceFile')
    -> P.Resource (FileResource s)
fileResource _datastore _destinationFile _sourceFile =
    TF.unsafeResource "vsphere_file" TF.validator $
        FileResource'
            { _createDirectories = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = _datastore
            , _destinationFile = _destinationFile
            , _sourceDatacenter = TF.Nil
            , _sourceDatastore = TF.Nil
            , _sourceFile = _sourceFile
            }

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = P.catMaybes
        [ TF.assign "create_directories" <$> TF.attribute _createDirectories
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "destination_file" <$> TF.attribute _destinationFile
        , TF.assign "source_datacenter" <$> TF.attribute _sourceDatacenter
        , TF.assign "source_datastore" <$> TF.attribute _sourceDatastore
        , TF.assign "source_file" <$> TF.attribute _sourceFile
        ]

instance TF.IsValid (FileResource s) where
    validator = P.mempty

instance P.HasCreateDirectories (FileResource s) (TF.Attr s P.Bool) where
    createDirectories =
        P.lens (_createDirectories :: FileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createDirectories = a } :: FileResource s)

instance P.HasDatacenter (FileResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: FileResource s)

instance P.HasDatastore (FileResource s) (TF.Attr s P.Text) where
    datastore =
        P.lens (_datastore :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastore = a } :: FileResource s)

instance P.HasDestinationFile (FileResource s) (TF.Attr s P.Text) where
    destinationFile =
        P.lens (_destinationFile :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationFile = a } :: FileResource s)

instance P.HasSourceDatacenter (FileResource s) (TF.Attr s P.Text) where
    sourceDatacenter =
        P.lens (_sourceDatacenter :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDatacenter = a } :: FileResource s)

instance P.HasSourceDatastore (FileResource s) (TF.Attr s P.Text) where
    sourceDatastore =
        P.lens (_sourceDatastore :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDatastore = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) (TF.Attr s P.Text) where
    sourceFile =
        P.lens (_sourceFile :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceFile = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_folder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/folder.html terraform documentation>
-- for more information.
data FolderResource s = FolderResource'
    { _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datacenterId     :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional, Forces New)
    -- The ID of the datacenter. Can be ignored if creating a datacenter folder,
    -- otherwise required.
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- The path of the folder and any parents, relative to the datacenter and
    -- folder type being defined.
    --
    , _tags             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- The type of the folder.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_folder@ resource value.
folderResource
    :: TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (FolderResource s)
folderResource _path _type' =
    TF.unsafeResource "vsphere_folder" TF.validator $
        FolderResource'
            { _customAttributes = TF.Nil
            , _datacenterId = TF.Nil
            , _path = _path
            , _tags = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (FolderResource s) where
    toObject FolderResource'{..} = P.catMaybes
        [ TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FolderResource s) where
    validator = P.mempty

instance P.HasCustomAttributes (FolderResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: FolderResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: FolderResource s)

instance P.HasDatacenterId (FolderResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: FolderResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: FolderResource s)

instance P.HasPath (FolderResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: FolderResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: FolderResource s)

instance P.HasTags (FolderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: FolderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: FolderResource s)

instance P.HasType' (FolderResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FolderResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FolderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_ha_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/ha_vm_override.html terraform documentation>
-- for more information.
data HaVmOverrideResource s = HaVmOverrideResource'
    { _computeClusterId                 :: TF.Attr s P.Text
    -- ^ @compute_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the cluster.
    --
    , _haDatastoreApdRecoveryAction     :: TF.Attr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@ - (Optional)
    -- Controls the action to take on this virtual machine if an APD status on an
    -- affected datastore clears in the middle of an APD event. Can be one of
    -- useClusterDefault, none or reset.
    --
    , _haDatastoreApdResponse           :: TF.Attr s P.Text
    -- ^ @ha_datastore_apd_response@ - (Optional)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected loss to all paths to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, restartConservative, or
    -- restartAggressive.
    --
    , _haDatastoreApdResponseDelay      :: TF.Attr s P.Int
    -- ^ @ha_datastore_apd_response_delay@ - (Optional)
    -- Controls the delay in minutes to wait after an APD timeout event to execute
    -- the response action defined in ha_datastore_apd_response. Specify -1 to use
    -- the cluster setting.
    --
    , _haDatastorePdlResponse           :: TF.Attr s P.Text
    -- ^ @ha_datastore_pdl_response@ - (Optional)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected a permanent device loss to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, or restartAggressive.
    --
    , _haHostIsolationResponse          :: TF.Attr s P.Text
    -- ^ @ha_host_isolation_response@ - (Optional)
    -- The action to take on this virtual machine when a host is isolated from the
    -- rest of the cluster. Can be one of clusterIsolationResponse, none, powerOff,
    -- or shutdown.
    --
    , _haVmFailureInterval              :: TF.Attr s P.Int
    -- ^ @ha_vm_failure_interval@ - (Optional)
    -- If a heartbeat from this virtual machine is not received within this
    -- configured interval, the virtual machine is marked as failed. The value is
    -- in seconds.
    --
    , _haVmMaximumFailureWindow         :: TF.Attr s P.Int
    -- ^ @ha_vm_maximum_failure_window@ - (Optional)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    --
    , _haVmMaximumResets                :: TF.Attr s P.Int
    -- ^ @ha_vm_maximum_resets@ - (Optional)
    -- The maximum number of resets that HA will perform to this virtual machine
    -- when responding to a failure event.
    --
    , _haVmMinimumUptime                :: TF.Attr s P.Int
    -- ^ @ha_vm_minimum_uptime@ - (Optional)
    -- The time, in seconds, that HA waits after powering on this virtual machine
    -- before monitoring for heartbeats.
    --
    , _haVmMonitoring                   :: TF.Attr s P.Text
    -- ^ @ha_vm_monitoring@ - (Optional)
    -- The type of virtual machine monitoring to use for this virtual machine. Can
    -- be one of vmMonitoringDisabled, vmMonitoringOnly, or vmAndAppMonitoring.
    --
    , _haVmMonitoringUseClusterDefaults :: TF.Attr s P.Bool
    -- ^ @ha_vm_monitoring_use_cluster_defaults@ - (Optional)
    -- Determines whether or not the cluster's default settings or the VM override
    -- settings specified in this resource are used for virtual machine monitoring.
    -- The default is true (use cluster defaults) - set to false to have overrides
    -- take effect.
    --
    , _haVmRestartPriority              :: TF.Attr s P.Text
    -- ^ @ha_vm_restart_priority@ - (Optional)
    -- The restart priority for this virtual machine when vSphere detects a host
    -- failure. Can be one of clusterRestartPriority, lowest, low, medium, high, or
    -- highest.
    --
    , _haVmRestartTimeout               :: TF.Attr s P.Int
    -- ^ @ha_vm_restart_timeout@ - (Optional)
    -- The maximum time, in seconds, that vSphere HA will wait for the virtual
    -- machine to be ready. Use -1 to use the cluster default.
    --
    , _virtualMachineId                 :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_ha_vm_override@ resource value.
haVmOverrideResource
    :: TF.Attr s P.Text -- ^ @compute_cluster_id@ ('P._computeClusterId', 'P.computeClusterId')
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ ('P._virtualMachineId', 'P.virtualMachineId')
    -> P.Resource (HaVmOverrideResource s)
haVmOverrideResource _computeClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_ha_vm_override" TF.validator $
        HaVmOverrideResource'
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
            }

instance TF.IsObject (HaVmOverrideResource s) where
    toObject HaVmOverrideResource'{..} = P.catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _computeClusterId
        , TF.assign "ha_datastore_apd_recovery_action" <$> TF.attribute _haDatastoreApdRecoveryAction
        , TF.assign "ha_datastore_apd_response" <$> TF.attribute _haDatastoreApdResponse
        , TF.assign "ha_datastore_apd_response_delay" <$> TF.attribute _haDatastoreApdResponseDelay
        , TF.assign "ha_datastore_pdl_response" <$> TF.attribute _haDatastorePdlResponse
        , TF.assign "ha_host_isolation_response" <$> TF.attribute _haHostIsolationResponse
        , TF.assign "ha_vm_failure_interval" <$> TF.attribute _haVmFailureInterval
        , TF.assign "ha_vm_maximum_failure_window" <$> TF.attribute _haVmMaximumFailureWindow
        , TF.assign "ha_vm_maximum_resets" <$> TF.attribute _haVmMaximumResets
        , TF.assign "ha_vm_minimum_uptime" <$> TF.attribute _haVmMinimumUptime
        , TF.assign "ha_vm_monitoring" <$> TF.attribute _haVmMonitoring
        , TF.assign "ha_vm_monitoring_use_cluster_defaults" <$> TF.attribute _haVmMonitoringUseClusterDefaults
        , TF.assign "ha_vm_restart_priority" <$> TF.attribute _haVmRestartPriority
        , TF.assign "ha_vm_restart_timeout" <$> TF.attribute _haVmRestartTimeout
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (HaVmOverrideResource s) where
    validator = P.mempty

instance P.HasComputeClusterId (HaVmOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        P.lens (_computeClusterId :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeClusterId = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdRecoveryAction (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haDatastoreApdRecoveryAction =
        P.lens (_haDatastoreApdRecoveryAction :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastoreApdRecoveryAction = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdResponse (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haDatastoreApdResponse =
        P.lens (_haDatastoreApdResponse :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastoreApdResponse = a } :: HaVmOverrideResource s)

instance P.HasHaDatastoreApdResponseDelay (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haDatastoreApdResponseDelay =
        P.lens (_haDatastoreApdResponseDelay :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haDatastoreApdResponseDelay = a } :: HaVmOverrideResource s)

instance P.HasHaDatastorePdlResponse (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haDatastorePdlResponse =
        P.lens (_haDatastorePdlResponse :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haDatastorePdlResponse = a } :: HaVmOverrideResource s)

instance P.HasHaHostIsolationResponse (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haHostIsolationResponse =
        P.lens (_haHostIsolationResponse :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haHostIsolationResponse = a } :: HaVmOverrideResource s)

instance P.HasHaVmFailureInterval (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haVmFailureInterval =
        P.lens (_haVmFailureInterval :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmFailureInterval = a } :: HaVmOverrideResource s)

instance P.HasHaVmMaximumFailureWindow (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haVmMaximumFailureWindow =
        P.lens (_haVmMaximumFailureWindow :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMaximumFailureWindow = a } :: HaVmOverrideResource s)

instance P.HasHaVmMaximumResets (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haVmMaximumResets =
        P.lens (_haVmMaximumResets :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMaximumResets = a } :: HaVmOverrideResource s)

instance P.HasHaVmMinimumUptime (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haVmMinimumUptime =
        P.lens (_haVmMinimumUptime :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmMinimumUptime = a } :: HaVmOverrideResource s)

instance P.HasHaVmMonitoring (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haVmMonitoring =
        P.lens (_haVmMonitoring :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmMonitoring = a } :: HaVmOverrideResource s)

instance P.HasHaVmMonitoringUseClusterDefaults (HaVmOverrideResource s) (TF.Attr s P.Bool) where
    haVmMonitoringUseClusterDefaults =
        P.lens (_haVmMonitoringUseClusterDefaults :: HaVmOverrideResource s -> TF.Attr s P.Bool)
               (\s a -> s { _haVmMonitoringUseClusterDefaults = a } :: HaVmOverrideResource s)

instance P.HasHaVmRestartPriority (HaVmOverrideResource s) (TF.Attr s P.Text) where
    haVmRestartPriority =
        P.lens (_haVmRestartPriority :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _haVmRestartPriority = a } :: HaVmOverrideResource s)

instance P.HasHaVmRestartTimeout (HaVmOverrideResource s) (TF.Attr s P.Int) where
    haVmRestartTimeout =
        P.lens (_haVmRestartTimeout :: HaVmOverrideResource s -> TF.Attr s P.Int)
               (\s a -> s { _haVmRestartTimeout = a } :: HaVmOverrideResource s)

instance P.HasVirtualMachineId (HaVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: HaVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: HaVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HaVmOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_host_port_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/host_port_group.html terraform documentation>
-- for more information.
data HostPortGroupResource s = HostPortGroupResource'
    { _activeNics              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @active_nics@ - (Optional)
    -- List of active network adapters used for load balancing.
    --
    , _allowForgedTransmits    :: TF.Attr s P.Bool
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges         :: TF.Attr s P.Bool
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous        :: TF.Attr s P.Bool
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _checkBeacon             :: TF.Attr s P.Bool
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    --
    , _failback                :: TF.Attr s P.Bool
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _hostSystemId            :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The name of the port group.
    --
    , _notifySwitches          :: TF.Attr s P.Bool
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _shapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @shaping_average_bandwidth@ - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    --
    , _shapingBurstSize        :: TF.Attr s P.Int
    -- ^ @shaping_burst_size@ - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    --
    , _shapingEnabled          :: TF.Attr s P.Bool
    -- ^ @shaping_enabled@ - (Optional)
    -- Enable traffic shaping on this virtual switch or port group.
    --
    , _shapingPeakBandwidth    :: TF.Attr s P.Int
    -- ^ @shaping_peak_bandwidth@ - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    --
    , _standbyNics             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @standby_nics@ - (Optional)
    -- List of standby network adapters used for failover.
    --
    , _teamingPolicy           :: TF.Attr s P.Text
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    --
    , _virtualSwitchName       :: TF.Attr s P.Text
    -- ^ @virtual_switch_name@ - (Required, Forces New)
    -- The name of the virtual switch to bind this port group to.
    --
    , _vlanId                  :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional)
    -- The VLAN ID/trunk mode for this port group. An ID of 0 denotes no tagging,
    -- an ID of 1-4094 tags with the specific ID, and an ID of 4095 enables trunk
    -- mode, allowing the guest to manage its own tagging.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_host_port_group@ resource value.
hostPortGroupResource
    :: TF.Attr s P.Text -- ^ @host_system_id@ ('P._hostSystemId', 'P.hostSystemId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @virtual_switch_name@ ('P._virtualSwitchName', 'P.virtualSwitchName')
    -> P.Resource (HostPortGroupResource s)
hostPortGroupResource _hostSystemId _name _virtualSwitchName =
    TF.unsafeResource "vsphere_host_port_group" TF.validator $
        HostPortGroupResource'
            { _activeNics = TF.Nil
            , _allowForgedTransmits = TF.Nil
            , _allowMacChanges = TF.Nil
            , _allowPromiscuous = TF.Nil
            , _checkBeacon = TF.Nil
            , _failback = TF.Nil
            , _hostSystemId = _hostSystemId
            , _name = _name
            , _notifySwitches = TF.Nil
            , _shapingAverageBandwidth = TF.Nil
            , _shapingBurstSize = TF.Nil
            , _shapingEnabled = TF.Nil
            , _shapingPeakBandwidth = TF.Nil
            , _standbyNics = TF.Nil
            , _teamingPolicy = TF.Nil
            , _virtualSwitchName = _virtualSwitchName
            , _vlanId = TF.value 0
            }

instance TF.IsObject (HostPortGroupResource s) where
    toObject HostPortGroupResource'{..} = P.catMaybes
        [ TF.assign "active_nics" <$> TF.attribute _activeNics
        , TF.assign "allow_forged_transmits" <$> TF.attribute _allowForgedTransmits
        , TF.assign "allow_mac_changes" <$> TF.attribute _allowMacChanges
        , TF.assign "allow_promiscuous" <$> TF.attribute _allowPromiscuous
        , TF.assign "check_beacon" <$> TF.attribute _checkBeacon
        , TF.assign "failback" <$> TF.attribute _failback
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify_switches" <$> TF.attribute _notifySwitches
        , TF.assign "shaping_average_bandwidth" <$> TF.attribute _shapingAverageBandwidth
        , TF.assign "shaping_burst_size" <$> TF.attribute _shapingBurstSize
        , TF.assign "shaping_enabled" <$> TF.attribute _shapingEnabled
        , TF.assign "shaping_peak_bandwidth" <$> TF.attribute _shapingPeakBandwidth
        , TF.assign "standby_nics" <$> TF.attribute _standbyNics
        , TF.assign "teaming_policy" <$> TF.attribute _teamingPolicy
        , TF.assign "virtual_switch_name" <$> TF.attribute _virtualSwitchName
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (HostPortGroupResource s) where
    validator = P.mempty

instance P.HasActiveNics (HostPortGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    activeNics =
        P.lens (_activeNics :: HostPortGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _activeNics = a } :: HostPortGroupResource s)

instance P.HasAllowForgedTransmits (HostPortGroupResource s) (TF.Attr s P.Bool) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowForgedTransmits = a } :: HostPortGroupResource s)

instance P.HasAllowMacChanges (HostPortGroupResource s) (TF.Attr s P.Bool) where
    allowMacChanges =
        P.lens (_allowMacChanges :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMacChanges = a } :: HostPortGroupResource s)

instance P.HasAllowPromiscuous (HostPortGroupResource s) (TF.Attr s P.Bool) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowPromiscuous = a } :: HostPortGroupResource s)

instance P.HasCheckBeacon (HostPortGroupResource s) (TF.Attr s P.Bool) where
    checkBeacon =
        P.lens (_checkBeacon :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _checkBeacon = a } :: HostPortGroupResource s)

instance P.HasFailback (HostPortGroupResource s) (TF.Attr s P.Bool) where
    failback =
        P.lens (_failback :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _failback = a } :: HostPortGroupResource s)

instance P.HasHostSystemId (HostPortGroupResource s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: HostPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: HostPortGroupResource s)

instance P.HasName (HostPortGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HostPortGroupResource s)

instance P.HasNotifySwitches (HostPortGroupResource s) (TF.Attr s P.Bool) where
    notifySwitches =
        P.lens (_notifySwitches :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifySwitches = a } :: HostPortGroupResource s)

instance P.HasShapingAverageBandwidth (HostPortGroupResource s) (TF.Attr s P.Int) where
    shapingAverageBandwidth =
        P.lens (_shapingAverageBandwidth :: HostPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingAverageBandwidth = a } :: HostPortGroupResource s)

instance P.HasShapingBurstSize (HostPortGroupResource s) (TF.Attr s P.Int) where
    shapingBurstSize =
        P.lens (_shapingBurstSize :: HostPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingBurstSize = a } :: HostPortGroupResource s)

instance P.HasShapingEnabled (HostPortGroupResource s) (TF.Attr s P.Bool) where
    shapingEnabled =
        P.lens (_shapingEnabled :: HostPortGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shapingEnabled = a } :: HostPortGroupResource s)

instance P.HasShapingPeakBandwidth (HostPortGroupResource s) (TF.Attr s P.Int) where
    shapingPeakBandwidth =
        P.lens (_shapingPeakBandwidth :: HostPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingPeakBandwidth = a } :: HostPortGroupResource s)

instance P.HasStandbyNics (HostPortGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    standbyNics =
        P.lens (_standbyNics :: HostPortGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _standbyNics = a } :: HostPortGroupResource s)

instance P.HasTeamingPolicy (HostPortGroupResource s) (TF.Attr s P.Text) where
    teamingPolicy =
        P.lens (_teamingPolicy :: HostPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamingPolicy = a } :: HostPortGroupResource s)

instance P.HasVirtualSwitchName (HostPortGroupResource s) (TF.Attr s P.Text) where
    virtualSwitchName =
        P.lens (_virtualSwitchName :: HostPortGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualSwitchName = a } :: HostPortGroupResource s)

instance P.HasVlanId (HostPortGroupResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: HostPortGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: HostPortGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedComputedPolicy (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedComputedPolicy x = TF.compute (TF.refKey x) "computed_policy"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s (HostPortGroupPorts s)) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

-- | @vsphere_host_virtual_switch@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/host_virtual_switch.html terraform documentation>
-- for more information.
data HostVirtualSwitchResource s = HostVirtualSwitchResource'
    { _activeNics              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @active_nics@ - (Required)
    -- List of active network adapters used for load balancing.
    --
    , _allowForgedTransmits    :: TF.Attr s P.Bool
    -- ^ @allow_forged_transmits@ - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    --
    , _allowMacChanges         :: TF.Attr s P.Bool
    -- ^ @allow_mac_changes@ - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    --
    , _allowPromiscuous        :: TF.Attr s P.Bool
    -- ^ @allow_promiscuous@ - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    --
    , _beaconInterval          :: TF.Attr s P.Int
    -- ^ @beacon_interval@ - (Optional)
    -- Determines how often, in seconds, a beacon should be sent to probe for the
    -- validity of a link.
    --
    , _checkBeacon             :: TF.Attr s P.Bool
    -- ^ @check_beacon@ - (Optional)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    --
    , _failback                :: TF.Attr s P.Bool
    -- ^ @failback@ - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    --
    , _hostSystemId            :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    --
    , _linkDiscoveryOperation  :: TF.Attr s P.Text
    -- ^ @link_discovery_operation@ - (Optional)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    --
    , _linkDiscoveryProtocol   :: TF.Attr s P.Text
    -- ^ @link_discovery_protocol@ - (Optional)
    -- The discovery protocol type. Valid values are cdp and lldp.
    --
    , _mtu                     :: TF.Attr s P.Int
    -- ^ @mtu@ - (Optional)
    -- The maximum transmission unit (MTU) of the virtual switch in bytes.
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- The name of the virtual switch.
    --
    , _networkAdapters         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @network_adapters@ - (Required)
    -- The list of network adapters to bind to this virtual switch.
    --
    , _notifySwitches          :: TF.Attr s P.Bool
    -- ^ @notify_switches@ - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    --
    , _numberOfPorts           :: TF.Attr s P.Int
    -- ^ @number_of_ports@ - (Optional)
    -- The number of ports that this virtual switch is configured to use.
    --
    , _shapingAverageBandwidth :: TF.Attr s P.Int
    -- ^ @shaping_average_bandwidth@ - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    --
    , _shapingBurstSize        :: TF.Attr s P.Int
    -- ^ @shaping_burst_size@ - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    --
    , _shapingEnabled          :: TF.Attr s P.Bool
    -- ^ @shaping_enabled@ - (Optional)
    -- Enable traffic shaping on this virtual switch or port group.
    --
    , _shapingPeakBandwidth    :: TF.Attr s P.Int
    -- ^ @shaping_peak_bandwidth@ - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    --
    , _standbyNics             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @standby_nics@ - (Required)
    -- List of standby network adapters used for failover.
    --
    , _teamingPolicy           :: TF.Attr s P.Text
    -- ^ @teaming_policy@ - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_host_virtual_switch@ resource value.
hostVirtualSwitchResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @network_adapters@ ('P._networkAdapters', 'P.networkAdapters')
    -> TF.Attr s P.Text -- ^ @host_system_id@ ('P._hostSystemId', 'P.hostSystemId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @active_nics@ ('P._activeNics', 'P.activeNics')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @standby_nics@ ('P._standbyNics', 'P.standbyNics')
    -> P.Resource (HostVirtualSwitchResource s)
hostVirtualSwitchResource _networkAdapters _hostSystemId _name _activeNics _standbyNics =
    TF.unsafeResource "vsphere_host_virtual_switch" TF.validator $
        HostVirtualSwitchResource'
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
            , _shapingAverageBandwidth = TF.Nil
            , _shapingBurstSize = TF.Nil
            , _shapingEnabled = TF.value P.False
            , _shapingPeakBandwidth = TF.Nil
            , _standbyNics = _standbyNics
            , _teamingPolicy = TF.value "loadbalance_srcid"
            }

instance TF.IsObject (HostVirtualSwitchResource s) where
    toObject HostVirtualSwitchResource'{..} = P.catMaybes
        [ TF.assign "active_nics" <$> TF.attribute _activeNics
        , TF.assign "allow_forged_transmits" <$> TF.attribute _allowForgedTransmits
        , TF.assign "allow_mac_changes" <$> TF.attribute _allowMacChanges
        , TF.assign "allow_promiscuous" <$> TF.attribute _allowPromiscuous
        , TF.assign "beacon_interval" <$> TF.attribute _beaconInterval
        , TF.assign "check_beacon" <$> TF.attribute _checkBeacon
        , TF.assign "failback" <$> TF.attribute _failback
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "link_discovery_operation" <$> TF.attribute _linkDiscoveryOperation
        , TF.assign "link_discovery_protocol" <$> TF.attribute _linkDiscoveryProtocol
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_adapters" <$> TF.attribute _networkAdapters
        , TF.assign "notify_switches" <$> TF.attribute _notifySwitches
        , TF.assign "number_of_ports" <$> TF.attribute _numberOfPorts
        , TF.assign "shaping_average_bandwidth" <$> TF.attribute _shapingAverageBandwidth
        , TF.assign "shaping_burst_size" <$> TF.attribute _shapingBurstSize
        , TF.assign "shaping_enabled" <$> TF.attribute _shapingEnabled
        , TF.assign "shaping_peak_bandwidth" <$> TF.attribute _shapingPeakBandwidth
        , TF.assign "standby_nics" <$> TF.attribute _standbyNics
        , TF.assign "teaming_policy" <$> TF.attribute _teamingPolicy
        ]

instance TF.IsValid (HostVirtualSwitchResource s) where
    validator = P.mempty

instance P.HasActiveNics (HostVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    activeNics =
        P.lens (_activeNics :: HostVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _activeNics = a } :: HostVirtualSwitchResource s)

instance P.HasAllowForgedTransmits (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowForgedTransmits =
        P.lens (_allowForgedTransmits :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowForgedTransmits = a } :: HostVirtualSwitchResource s)

instance P.HasAllowMacChanges (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowMacChanges =
        P.lens (_allowMacChanges :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMacChanges = a } :: HostVirtualSwitchResource s)

instance P.HasAllowPromiscuous (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    allowPromiscuous =
        P.lens (_allowPromiscuous :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowPromiscuous = a } :: HostVirtualSwitchResource s)

instance P.HasBeaconInterval (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    beaconInterval =
        P.lens (_beaconInterval :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _beaconInterval = a } :: HostVirtualSwitchResource s)

instance P.HasCheckBeacon (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    checkBeacon =
        P.lens (_checkBeacon :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _checkBeacon = a } :: HostVirtualSwitchResource s)

instance P.HasFailback (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    failback =
        P.lens (_failback :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _failback = a } :: HostVirtualSwitchResource s)

instance P.HasHostSystemId (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: HostVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryOperation =
        P.lens (_linkDiscoveryOperation :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _linkDiscoveryOperation = a } :: HostVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryProtocol =
        P.lens (_linkDiscoveryProtocol :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _linkDiscoveryProtocol = a } :: HostVirtualSwitchResource s)

instance P.HasMtu (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    mtu =
        P.lens (_mtu :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _mtu = a } :: HostVirtualSwitchResource s)

instance P.HasName (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HostVirtualSwitchResource s)

instance P.HasNetworkAdapters (HostVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    networkAdapters =
        P.lens (_networkAdapters :: HostVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networkAdapters = a } :: HostVirtualSwitchResource s)

instance P.HasNotifySwitches (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    notifySwitches =
        P.lens (_notifySwitches :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifySwitches = a } :: HostVirtualSwitchResource s)

instance P.HasNumberOfPorts (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    numberOfPorts =
        P.lens (_numberOfPorts :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfPorts = a } :: HostVirtualSwitchResource s)

instance P.HasShapingAverageBandwidth (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    shapingAverageBandwidth =
        P.lens (_shapingAverageBandwidth :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingAverageBandwidth = a } :: HostVirtualSwitchResource s)

instance P.HasShapingBurstSize (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    shapingBurstSize =
        P.lens (_shapingBurstSize :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingBurstSize = a } :: HostVirtualSwitchResource s)

instance P.HasShapingEnabled (HostVirtualSwitchResource s) (TF.Attr s P.Bool) where
    shapingEnabled =
        P.lens (_shapingEnabled :: HostVirtualSwitchResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shapingEnabled = a } :: HostVirtualSwitchResource s)

instance P.HasShapingPeakBandwidth (HostVirtualSwitchResource s) (TF.Attr s P.Int) where
    shapingPeakBandwidth =
        P.lens (_shapingPeakBandwidth :: HostVirtualSwitchResource s -> TF.Attr s P.Int)
               (\s a -> s { _shapingPeakBandwidth = a } :: HostVirtualSwitchResource s)

instance P.HasStandbyNics (HostVirtualSwitchResource s) (TF.Attr s [TF.Attr s P.Text]) where
    standbyNics =
        P.lens (_standbyNics :: HostVirtualSwitchResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _standbyNics = a } :: HostVirtualSwitchResource s)

instance P.HasTeamingPolicy (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    teamingPolicy =
        P.lens (_teamingPolicy :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamingPolicy = a } :: HostVirtualSwitchResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_license@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/license.html terraform documentation>
-- for more information.
data LicenseResource s = LicenseResource'
    { _labels     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _licenseKey :: TF.Attr s P.Text
    -- ^ @license_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_license@ resource value.
licenseResource
    :: TF.Attr s P.Text -- ^ @license_key@ ('P._licenseKey', 'P.licenseKey')
    -> P.Resource (LicenseResource s)
licenseResource _licenseKey =
    TF.unsafeResource "vsphere_license" TF.validator $
        LicenseResource'
            { _labels = TF.Nil
            , _licenseKey = _licenseKey
            }

instance TF.IsObject (LicenseResource s) where
    toObject LicenseResource'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "license_key" <$> TF.attribute _licenseKey
        ]

instance TF.IsValid (LicenseResource s) where
    validator = P.mempty

instance P.HasLabels (LicenseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: LicenseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: LicenseResource s)

instance P.HasLicenseKey (LicenseResource s) (TF.Attr s P.Text) where
    licenseKey =
        P.lens (_licenseKey :: LicenseResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenseKey = a } :: LicenseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEditionKey (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedEditionKey x = TF.compute (TF.refKey x) "edition_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTotal (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Int) where
    computedTotal x = TF.compute (TF.refKey x) "total"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Int) where
    computedUsed x = TF.compute (TF.refKey x) "used"

-- | @vsphere_nas_datastore@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/nas_datastore.html terraform documentation>
-- for more information.
data NasDatastoreResource s = NasDatastoreResource'
    { _accessMode         :: TF.Attr s P.Text
    -- ^ @access_mode@ - (Optional, Forces New)
    -- Access mode for the mount point. Can be one of readOnly or readWrite.
    --
    , _customAttributes   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: TF.Attr s P.Text
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The managed object ID of the datastore cluster to place the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'folder'
    , _folder             :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional)
    -- The path to the datastore folder to put the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _hostSystemIds      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @host_system_ids@ - (Required)
    -- The managed object IDs of the hosts to mount the datastore on.
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the datastore.
    --
    , _remoteHosts        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @remote_hosts@ - (Required, Forces New)
    -- The hostnames or IP addresses of the remote server or servers. Only one
    -- element should be present for NFS v3 but multiple can be present for NFS
    -- v4.1.
    --
    , _remotePath         :: TF.Attr s P.Text
    -- ^ @remote_path@ - (Required, Forces New)
    -- The remote path of the mount point.
    --
    , _securityType       :: TF.Attr s P.Text
    -- ^ @security_type@ - (Optional, Forces New)
    -- The security type to use.
    --
    , _tags               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    -- The type of NAS volume. Can be one of NFS (to denote v3) or NFS41 (to denote
    -- NFS v4.1).
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_nas_datastore@ resource value.
nasDatastoreResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @remote_hosts@ ('P._remoteHosts', 'P.remoteHosts')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @host_system_ids@ ('P._hostSystemIds', 'P.hostSystemIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @remote_path@ ('P._remotePath', 'P.remotePath')
    -> P.Resource (NasDatastoreResource s)
nasDatastoreResource _remoteHosts _hostSystemIds _name _remotePath =
    TF.unsafeResource "vsphere_nas_datastore" TF.validator $
        NasDatastoreResource'
            { _accessMode = TF.value "readWrite"
            , _customAttributes = TF.Nil
            , _datastoreClusterId = TF.Nil
            , _folder = TF.Nil
            , _hostSystemIds = _hostSystemIds
            , _name = _name
            , _remoteHosts = _remoteHosts
            , _remotePath = _remotePath
            , _securityType = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "NFS"
            }

instance TF.IsObject (NasDatastoreResource s) where
    toObject NasDatastoreResource'{..} = P.catMaybes
        [ TF.assign "access_mode" <$> TF.attribute _accessMode
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datastore_cluster_id" <$> TF.attribute _datastoreClusterId
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_ids" <$> TF.attribute _hostSystemIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_hosts" <$> TF.attribute _remoteHosts
        , TF.assign "remote_path" <$> TF.attribute _remotePath
        , TF.assign "security_type" <$> TF.attribute _securityType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NasDatastoreResource s) where
    validator = TF.fieldsValidator (\NasDatastoreResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_datastoreClusterId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_datastoreClusterId",
                            [ "_folder"
                            ])
        , if (_folder P.== TF.Nil)
              then P.Nothing
              else P.Just ("_folder",
                            [ "_datastoreClusterId"
                            ])
        ])

instance P.HasAccessMode (NasDatastoreResource s) (TF.Attr s P.Text) where
    accessMode =
        P.lens (_accessMode :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessMode = a } :: NasDatastoreResource s)

instance P.HasCustomAttributes (NasDatastoreResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: NasDatastoreResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: NasDatastoreResource s)

instance P.HasDatastoreClusterId (NasDatastoreResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreClusterId = a } :: NasDatastoreResource s)

instance P.HasFolder (NasDatastoreResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: NasDatastoreResource s)

instance P.HasHostSystemIds (NasDatastoreResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    hostSystemIds =
        P.lens (_hostSystemIds :: NasDatastoreResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _hostSystemIds = a } :: NasDatastoreResource s)

instance P.HasName (NasDatastoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NasDatastoreResource s)

instance P.HasRemoteHosts (NasDatastoreResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    remoteHosts =
        P.lens (_remoteHosts :: NasDatastoreResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _remoteHosts = a } :: NasDatastoreResource s)

instance P.HasRemotePath (NasDatastoreResource s) (TF.Attr s P.Text) where
    remotePath =
        P.lens (_remotePath :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _remotePath = a } :: NasDatastoreResource s)

instance P.HasSecurityType (NasDatastoreResource s) (TF.Attr s P.Text) where
    securityType =
        P.lens (_securityType :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityType = a } :: NasDatastoreResource s)

instance P.HasTags (NasDatastoreResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: NasDatastoreResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: NasDatastoreResource s)

instance P.HasType' (NasDatastoreResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NasDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NasDatastoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Bool) where
    computedAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Int) where
    computedFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Bool) where
    computedMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputedProtocolEndpoint (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedProtocolEndpoint x = TF.compute (TF.refKey x) "protocol_endpoint"

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Int) where
    computedUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @vsphere_resource_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/resource_pool.html terraform documentation>
-- for more information.
data ResourcePoolResource s = ResourcePoolResource'
    { _cpuExpandable        :: TF.Attr s P.Bool
    -- ^ @cpu_expandable@ - (Optional)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _cpuLimit             :: TF.Attr s P.Int
    -- ^ @cpu_limit@ - (Optional)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    --
    , _cpuReservation       :: TF.Attr s P.Int
    -- ^ @cpu_reservation@ - (Optional)
    -- Amount of CPU (MHz) that is guaranteed available to the resource pool.
    --
    , _cpuShareLevel        :: TF.Attr s P.Text
    -- ^ @cpu_share_level@ - (Optional)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _cpuShares            :: TF.Attr s P.Int
    -- ^ @cpu_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    --
    , _customAttributes     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _memoryExpandable     :: TF.Attr s P.Bool
    -- ^ @memory_expandable@ - (Optional)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _memoryLimit          :: TF.Attr s P.Int
    -- ^ @memory_limit@ - (Optional)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    --
    , _memoryReservation    :: TF.Attr s P.Int
    -- ^ @memory_reservation@ - (Optional)
    -- Amount of memory (MB) that is guaranteed available to the resource pool.
    --
    , _memoryShareLevel     :: TF.Attr s P.Text
    -- ^ @memory_share_level@ - (Optional)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _memoryShares         :: TF.Attr s P.Int
    -- ^ @memory_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of resource pool.
    --
    , _parentResourcePoolId :: TF.Attr s P.Text
    -- ^ @parent_resource_pool_id@ - (Required)
    -- The ID of the root resource pool of the compute resource the resource pool
    -- is in.
    --
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_resource_pool@ resource value.
resourcePoolResource
    :: TF.Attr s P.Text -- ^ @parent_resource_pool_id@ ('P._parentResourcePoolId', 'P.parentResourcePoolId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ResourcePoolResource s)
resourcePoolResource _parentResourcePoolId _name =
    TF.unsafeResource "vsphere_resource_pool" TF.validator $
        ResourcePoolResource'
            { _cpuExpandable = TF.value P.True
            , _cpuLimit = TF.value (-1)
            , _cpuReservation = TF.value 0
            , _cpuShareLevel = TF.value "normal"
            , _cpuShares = TF.Nil
            , _customAttributes = TF.Nil
            , _memoryExpandable = TF.value P.True
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = TF.value 0
            , _memoryShareLevel = TF.value "normal"
            , _memoryShares = TF.Nil
            , _name = _name
            , _parentResourcePoolId = _parentResourcePoolId
            , _tags = TF.Nil
            }

instance TF.IsObject (ResourcePoolResource s) where
    toObject ResourcePoolResource'{..} = P.catMaybes
        [ TF.assign "cpu_expandable" <$> TF.attribute _cpuExpandable
        , TF.assign "cpu_limit" <$> TF.attribute _cpuLimit
        , TF.assign "cpu_reservation" <$> TF.attribute _cpuReservation
        , TF.assign "cpu_share_level" <$> TF.attribute _cpuShareLevel
        , TF.assign "cpu_shares" <$> TF.attribute _cpuShares
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "memory_expandable" <$> TF.attribute _memoryExpandable
        , TF.assign "memory_limit" <$> TF.attribute _memoryLimit
        , TF.assign "memory_reservation" <$> TF.attribute _memoryReservation
        , TF.assign "memory_share_level" <$> TF.attribute _memoryShareLevel
        , TF.assign "memory_shares" <$> TF.attribute _memoryShares
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_resource_pool_id" <$> TF.attribute _parentResourcePoolId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ResourcePoolResource s) where
    validator = P.mempty

instance P.HasCpuExpandable (ResourcePoolResource s) (TF.Attr s P.Bool) where
    cpuExpandable =
        P.lens (_cpuExpandable :: ResourcePoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cpuExpandable = a } :: ResourcePoolResource s)

instance P.HasCpuLimit (ResourcePoolResource s) (TF.Attr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuLimit = a } :: ResourcePoolResource s)

instance P.HasCpuReservation (ResourcePoolResource s) (TF.Attr s P.Int) where
    cpuReservation =
        P.lens (_cpuReservation :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuReservation = a } :: ResourcePoolResource s)

instance P.HasCpuShareLevel (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: ResourcePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpuShareLevel = a } :: ResourcePoolResource s)

instance P.HasCpuShares (ResourcePoolResource s) (TF.Attr s P.Int) where
    cpuShares =
        P.lens (_cpuShares :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuShares = a } :: ResourcePoolResource s)

instance P.HasCustomAttributes (ResourcePoolResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: ResourcePoolResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: ResourcePoolResource s)

instance P.HasMemoryExpandable (ResourcePoolResource s) (TF.Attr s P.Bool) where
    memoryExpandable =
        P.lens (_memoryExpandable :: ResourcePoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _memoryExpandable = a } :: ResourcePoolResource s)

instance P.HasMemoryLimit (ResourcePoolResource s) (TF.Attr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryLimit = a } :: ResourcePoolResource s)

instance P.HasMemoryReservation (ResourcePoolResource s) (TF.Attr s P.Int) where
    memoryReservation =
        P.lens (_memoryReservation :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryReservation = a } :: ResourcePoolResource s)

instance P.HasMemoryShareLevel (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: ResourcePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _memoryShareLevel = a } :: ResourcePoolResource s)

instance P.HasMemoryShares (ResourcePoolResource s) (TF.Attr s P.Int) where
    memoryShares =
        P.lens (_memoryShares :: ResourcePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryShares = a } :: ResourcePoolResource s)

instance P.HasName (ResourcePoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourcePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourcePoolResource s)

instance P.HasParentResourcePoolId (ResourcePoolResource s) (TF.Attr s P.Text) where
    parentResourcePoolId =
        P.lens (_parentResourcePoolId :: ResourcePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentResourcePoolId = a } :: ResourcePoolResource s)

instance P.HasTags (ResourcePoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ResourcePoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ResourcePoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCpuShares (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Int) where
    computedCpuShares x = TF.compute (TF.refKey x) "cpu_shares"

instance s ~ s' => P.HasComputedMemoryShares (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Int) where
    computedMemoryShares x = TF.compute (TF.refKey x) "memory_shares"

-- | @vsphere_storage_drs_vm_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/storage_drs_vm_override.html terraform documentation>
-- for more information.
data StorageDrsVmOverrideResource s = StorageDrsVmOverrideResource'
    { _datastoreClusterId  :: TF.Attr s P.Text
    -- ^ @datastore_cluster_id@ - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    --
    , _sdrsAutomationLevel :: TF.Attr s P.Text
    -- ^ @sdrs_automation_level@ - (Optional)
    -- Overrides any Storage DRS automation levels for this virtual machine.
    --
    , _sdrsEnabled         :: TF.Attr s P.Text
    -- ^ @sdrs_enabled@ - (Optional)
    -- Overrides the default Storage DRS setting for this virtual machine.
    --
    , _sdrsIntraVmAffinity :: TF.Attr s P.Text
    -- ^ @sdrs_intra_vm_affinity@ - (Optional)
    -- Overrides the intra-VM affinity setting for this virtual machine.
    --
    , _virtualMachineId    :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_storage_drs_vm_override@ resource value.
storageDrsVmOverrideResource
    :: TF.Attr s P.Text -- ^ @datastore_cluster_id@ ('P._datastoreClusterId', 'P.datastoreClusterId')
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ ('P._virtualMachineId', 'P.virtualMachineId')
    -> P.Resource (StorageDrsVmOverrideResource s)
storageDrsVmOverrideResource _datastoreClusterId _virtualMachineId =
    TF.unsafeResource "vsphere_storage_drs_vm_override" TF.validator $
        StorageDrsVmOverrideResource'
            { _datastoreClusterId = _datastoreClusterId
            , _sdrsAutomationLevel = TF.Nil
            , _sdrsEnabled = TF.Nil
            , _sdrsIntraVmAffinity = TF.Nil
            , _virtualMachineId = _virtualMachineId
            }

instance TF.IsObject (StorageDrsVmOverrideResource s) where
    toObject StorageDrsVmOverrideResource'{..} = P.catMaybes
        [ TF.assign "datastore_cluster_id" <$> TF.attribute _datastoreClusterId
        , TF.assign "sdrs_automation_level" <$> TF.attribute _sdrsAutomationLevel
        , TF.assign "sdrs_enabled" <$> TF.attribute _sdrsEnabled
        , TF.assign "sdrs_intra_vm_affinity" <$> TF.attribute _sdrsIntraVmAffinity
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (StorageDrsVmOverrideResource s) where
    validator = P.mempty

instance P.HasDatastoreClusterId (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreClusterId = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsAutomationLevel (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsAutomationLevel =
        P.lens (_sdrsAutomationLevel :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsAutomationLevel = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsEnabled (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsEnabled =
        P.lens (_sdrsEnabled :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsEnabled = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsIntraVmAffinity (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsIntraVmAffinity =
        P.lens (_sdrsIntraVmAffinity :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _sdrsIntraVmAffinity = a } :: StorageDrsVmOverrideResource s)

instance P.HasVirtualMachineId (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: StorageDrsVmOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_tag_category@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/tag_category.html terraform documentation>
-- for more information.
data TagCategoryResource s = TagCategoryResource'
    { _associableTypes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @associable_types@ - (Required)
    -- Object types to which this category's tags can be attached.
    --
    , _cardinality     :: TF.Attr s P.Text
    -- ^ @cardinality@ - (Required, Forces New)
    -- The associated cardinality of the category. Can be one of SINGLE (object can
    -- only be assigned one tag in this category) or MULTIPLE (object can be
    -- assigned multiple tags in this category).
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- The description of the category.
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the category.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_tag_category@ resource value.
tagCategoryResource
    :: TF.Attr s P.Text -- ^ @cardinality@ ('P._cardinality', 'P.cardinality')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @associable_types@ ('P._associableTypes', 'P.associableTypes')
    -> P.Resource (TagCategoryResource s)
tagCategoryResource _cardinality _name _associableTypes =
    TF.unsafeResource "vsphere_tag_category" TF.validator $
        TagCategoryResource'
            { _associableTypes = _associableTypes
            , _cardinality = _cardinality
            , _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (TagCategoryResource s) where
    toObject TagCategoryResource'{..} = P.catMaybes
        [ TF.assign "associable_types" <$> TF.attribute _associableTypes
        , TF.assign "cardinality" <$> TF.attribute _cardinality
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TagCategoryResource s) where
    validator = P.mempty

instance P.HasAssociableTypes (TagCategoryResource s) (TF.Attr s [TF.Attr s P.Text]) where
    associableTypes =
        P.lens (_associableTypes :: TagCategoryResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _associableTypes = a } :: TagCategoryResource s)

instance P.HasCardinality (TagCategoryResource s) (TF.Attr s P.Text) where
    cardinality =
        P.lens (_cardinality :: TagCategoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _cardinality = a } :: TagCategoryResource s)

instance P.HasDescription (TagCategoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TagCategoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TagCategoryResource s)

instance P.HasName (TagCategoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagCategoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TagCategoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagCategoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/tag.html terraform documentation>
-- for more information.
data TagResource s = TagResource'
    { _categoryId  :: TF.Attr s P.Text
    -- ^ @category_id@ - (Required, Forces New)
    -- The unique identifier of the parent category in which this tag will be
    -- created.
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- The description of the tag.
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the tag. The name must be unique within its category.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_tag@ resource value.
tagResource
    :: TF.Attr s P.Text -- ^ @category_id@ ('P._categoryId', 'P.categoryId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (TagResource s)
tagResource _categoryId _name =
    TF.unsafeResource "vsphere_tag" TF.validator $
        TagResource'
            { _categoryId = _categoryId
            , _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (TagResource s) where
    toObject TagResource'{..} = P.catMaybes
        [ TF.assign "category_id" <$> TF.attribute _categoryId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TagResource s) where
    validator = P.mempty

instance P.HasCategoryId (TagResource s) (TF.Attr s P.Text) where
    categoryId =
        P.lens (_categoryId :: TagResource s -> TF.Attr s P.Text)
               (\s a -> s { _categoryId = a } :: TagResource s)

instance P.HasDescription (TagResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TagResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TagResource s)

instance P.HasName (TagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_vapp_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/vapp_container.html terraform documentation>
-- for more information.
data VappContainerResource s = VappContainerResource'
    { _cpuExpandable        :: TF.Attr s P.Bool
    -- ^ @cpu_expandable@ - (Optional)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _cpuLimit             :: TF.Attr s P.Int
    -- ^ @cpu_limit@ - (Optional)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    --
    , _cpuReservation       :: TF.Attr s P.Int
    -- ^ @cpu_reservation@ - (Optional)
    -- Amount of CPU (MHz) that is guaranteed available to the vApp container.
    --
    , _cpuShareLevel        :: TF.Attr s P.Text
    -- ^ @cpu_share_level@ - (Optional)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _cpuShares            :: TF.Attr s P.Int
    -- ^ @cpu_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    --
    , _customAttributes     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _memoryExpandable     :: TF.Attr s P.Bool
    -- ^ @memory_expandable@ - (Optional)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    --
    , _memoryLimit          :: TF.Attr s P.Int
    -- ^ @memory_limit@ - (Optional)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    --
    , _memoryReservation    :: TF.Attr s P.Int
    -- ^ @memory_reservation@ - (Optional)
    -- Amount of memory (MB) that is guaranteed available to the vApp container.
    --
    , _memoryShareLevel     :: TF.Attr s P.Text
    -- ^ @memory_share_level@ - (Optional)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    --
    , _memoryShares         :: TF.Attr s P.Int
    -- ^ @memory_shares@ - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the vApp container.
    --
    , _parentFolderId       :: TF.Attr s P.Text
    -- ^ @parent_folder_id@ - (Optional)
    -- The ID of the parent VM folder.
    --
    , _parentResourcePoolId :: TF.Attr s P.Text
    -- ^ @parent_resource_pool_id@ - (Required)
    -- The managed object ID of the parent resource pool or the compute resource
    -- the vApp container is in.
    --
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_vapp_container@ resource value.
vappContainerResource
    :: TF.Attr s P.Text -- ^ @parent_resource_pool_id@ ('P._parentResourcePoolId', 'P.parentResourcePoolId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (VappContainerResource s)
vappContainerResource _parentResourcePoolId _name =
    TF.unsafeResource "vsphere_vapp_container" TF.validator $
        VappContainerResource'
            { _cpuExpandable = TF.value P.True
            , _cpuLimit = TF.value (-1)
            , _cpuReservation = TF.value 0
            , _cpuShareLevel = TF.value "normal"
            , _cpuShares = TF.Nil
            , _customAttributes = TF.Nil
            , _memoryExpandable = TF.value P.True
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = TF.value 0
            , _memoryShareLevel = TF.value "normal"
            , _memoryShares = TF.Nil
            , _name = _name
            , _parentFolderId = TF.Nil
            , _parentResourcePoolId = _parentResourcePoolId
            , _tags = TF.Nil
            }

instance TF.IsObject (VappContainerResource s) where
    toObject VappContainerResource'{..} = P.catMaybes
        [ TF.assign "cpu_expandable" <$> TF.attribute _cpuExpandable
        , TF.assign "cpu_limit" <$> TF.attribute _cpuLimit
        , TF.assign "cpu_reservation" <$> TF.attribute _cpuReservation
        , TF.assign "cpu_share_level" <$> TF.attribute _cpuShareLevel
        , TF.assign "cpu_shares" <$> TF.attribute _cpuShares
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "memory_expandable" <$> TF.attribute _memoryExpandable
        , TF.assign "memory_limit" <$> TF.attribute _memoryLimit
        , TF.assign "memory_reservation" <$> TF.attribute _memoryReservation
        , TF.assign "memory_share_level" <$> TF.attribute _memoryShareLevel
        , TF.assign "memory_shares" <$> TF.attribute _memoryShares
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_folder_id" <$> TF.attribute _parentFolderId
        , TF.assign "parent_resource_pool_id" <$> TF.attribute _parentResourcePoolId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VappContainerResource s) where
    validator = P.mempty

instance P.HasCpuExpandable (VappContainerResource s) (TF.Attr s P.Bool) where
    cpuExpandable =
        P.lens (_cpuExpandable :: VappContainerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cpuExpandable = a } :: VappContainerResource s)

instance P.HasCpuLimit (VappContainerResource s) (TF.Attr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuLimit = a } :: VappContainerResource s)

instance P.HasCpuReservation (VappContainerResource s) (TF.Attr s P.Int) where
    cpuReservation =
        P.lens (_cpuReservation :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuReservation = a } :: VappContainerResource s)

instance P.HasCpuShareLevel (VappContainerResource s) (TF.Attr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: VappContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpuShareLevel = a } :: VappContainerResource s)

instance P.HasCpuShares (VappContainerResource s) (TF.Attr s P.Int) where
    cpuShares =
        P.lens (_cpuShares :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuShares = a } :: VappContainerResource s)

instance P.HasCustomAttributes (VappContainerResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: VappContainerResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: VappContainerResource s)

instance P.HasMemoryExpandable (VappContainerResource s) (TF.Attr s P.Bool) where
    memoryExpandable =
        P.lens (_memoryExpandable :: VappContainerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _memoryExpandable = a } :: VappContainerResource s)

instance P.HasMemoryLimit (VappContainerResource s) (TF.Attr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryLimit = a } :: VappContainerResource s)

instance P.HasMemoryReservation (VappContainerResource s) (TF.Attr s P.Int) where
    memoryReservation =
        P.lens (_memoryReservation :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryReservation = a } :: VappContainerResource s)

instance P.HasMemoryShareLevel (VappContainerResource s) (TF.Attr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: VappContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _memoryShareLevel = a } :: VappContainerResource s)

instance P.HasMemoryShares (VappContainerResource s) (TF.Attr s P.Int) where
    memoryShares =
        P.lens (_memoryShares :: VappContainerResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryShares = a } :: VappContainerResource s)

instance P.HasName (VappContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VappContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VappContainerResource s)

instance P.HasParentFolderId (VappContainerResource s) (TF.Attr s P.Text) where
    parentFolderId =
        P.lens (_parentFolderId :: VappContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentFolderId = a } :: VappContainerResource s)

instance P.HasParentResourcePoolId (VappContainerResource s) (TF.Attr s P.Text) where
    parentResourcePoolId =
        P.lens (_parentResourcePoolId :: VappContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentResourcePoolId = a } :: VappContainerResource s)

instance P.HasTags (VappContainerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: VappContainerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: VappContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VappContainerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCpuShares (TF.Ref s' (VappContainerResource s)) (TF.Attr s P.Int) where
    computedCpuShares x = TF.compute (TF.refKey x) "cpu_shares"

instance s ~ s' => P.HasComputedMemoryShares (TF.Ref s' (VappContainerResource s)) (TF.Attr s P.Int) where
    computedMemoryShares x = TF.compute (TF.refKey x) "memory_shares"

-- | @vsphere_virtual_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_disk.html terraform documentation>
-- for more information.
data VirtualDiskResource s = VirtualDiskResource'
    { _createDirectories :: TF.Attr s P.Bool
    -- ^ @create_directories@ - (Optional, Forces New)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _datastore         :: TF.Attr s P.Text
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _size              :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _vmdkPath          :: TF.Attr s P.Text
    -- ^ @vmdk_path@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_virtual_disk@ resource value.
virtualDiskResource
    :: TF.Attr s P.Text -- ^ @datastore@ ('P._datastore', 'P.datastore')
    -> TF.Attr s P.Text -- ^ @vmdk_path@ ('P._vmdkPath', 'P.vmdkPath')
    -> TF.Attr s P.Int -- ^ @size@ ('P._size', 'P.size')
    -> P.Resource (VirtualDiskResource s)
virtualDiskResource _datastore _vmdkPath _size =
    TF.unsafeResource "vsphere_virtual_disk" TF.validator $
        VirtualDiskResource'
            { _createDirectories = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = _datastore
            , _size = _size
            , _type' = TF.value "eagerZeroedThick"
            , _vmdkPath = _vmdkPath
            }

instance TF.IsObject (VirtualDiskResource s) where
    toObject VirtualDiskResource'{..} = P.catMaybes
        [ TF.assign "create_directories" <$> TF.attribute _createDirectories
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vmdk_path" <$> TF.attribute _vmdkPath
        ]

instance TF.IsValid (VirtualDiskResource s) where
    validator = P.mempty

instance P.HasCreateDirectories (VirtualDiskResource s) (TF.Attr s P.Bool) where
    createDirectories =
        P.lens (_createDirectories :: VirtualDiskResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createDirectories = a } :: VirtualDiskResource s)

instance P.HasDatacenter (VirtualDiskResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: VirtualDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: VirtualDiskResource s)

instance P.HasDatastore (VirtualDiskResource s) (TF.Attr s P.Text) where
    datastore =
        P.lens (_datastore :: VirtualDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastore = a } :: VirtualDiskResource s)

instance P.HasSize (VirtualDiskResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: VirtualDiskResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: VirtualDiskResource s)

instance P.HasType' (VirtualDiskResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualDiskResource s)

instance P.HasVmdkPath (VirtualDiskResource s) (TF.Attr s P.Text) where
    vmdkPath =
        P.lens (_vmdkPath :: VirtualDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmdkPath = a } :: VirtualDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_virtual_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineResource s = VirtualMachineResource'
    { _alternateGuestName :: TF.Attr s P.Text
    -- ^ @alternate_guest_name@ - (Optional)
    -- The guest name for the operating system when guest_id is other or other-64.
    --
    , _annotation :: TF.Attr s P.Text
    -- ^ @annotation@ - (Optional)
    -- User-provided description of the virtual machine.
    --
    , _bootDelay :: TF.Attr s P.Int
    -- ^ @boot_delay@ - (Optional)
    -- The number of milliseconds to wait before starting the boot sequence.
    --
    , _bootRetryDelay :: TF.Attr s P.Int
    -- ^ @boot_retry_delay@ - (Optional)
    -- The number of milliseconds to wait before retrying the boot sequence. This
    -- only valid if boot_retry_enabled is true.
    --
    , _bootRetryEnabled :: TF.Attr s P.Bool
    -- ^ @boot_retry_enabled@ - (Optional)
    -- If set to true, a virtual machine that fails to boot will try again after
    -- the delay defined in boot_retry_delay.
    --
    , _cdrom :: TF.Attr s (VirtualMachineCdrom s)
    -- ^ @cdrom@ - (Optional)
    -- A specification for a CDROM device on this virtual machine.
    --
    , _clone :: TF.Attr s (VirtualMachineClone s)
    -- ^ @clone@ - (Optional)
    -- A specification for cloning a virtual machine from template.
    --
    , _cpuHotAddEnabled :: TF.Attr s P.Bool
    -- ^ @cpu_hot_add_enabled@ - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    --
    , _cpuHotRemoveEnabled :: TF.Attr s P.Bool
    -- ^ @cpu_hot_remove_enabled@ - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    --
    , _cpuLimit :: TF.Attr s P.Int
    -- ^ @cpu_limit@ - (Optional)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA string=cpu)
    --
    , _cpuPerformanceCountersEnabled :: TF.Attr s P.Bool
    -- ^ @cpu_performance_counters_enabled@ - (Optional)
    -- Enable CPU performance counters on this virtual machine.
    --
    , _cpuReservation :: TF.Attr s P.Int
    -- ^ @cpu_reservation@ - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=cpu)
    --
    , _cpuShareCount :: TF.Attr s P.Int
    -- ^ @cpu_share_count@ - (Optional)
    -- The amount of shares to allocate to cpu for a custom share level.
    --
    , _cpuShareLevel :: TF.Attr s P.Text
    -- ^ @cpu_share_level@ - (Optional)
    -- The allocation level for cpu resources. Can be one of high, low, normal, or
    -- custom.
    --
    , _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: TF.Attr s P.Text
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The ID of a datastore cluster to put the virtual machine in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreId'
    , _datastoreId :: TF.Attr s P.Text
    -- ^ @datastore_id@ - (Optional)
    -- The ID of the virtual machine's datastore. The virtual machine configuration
    -- is placed here, along with any virtual disks that are created without
    -- datastores.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _disk :: TF.Attr s [TF.Attr s (VirtualMachineDisk s)]
    -- ^ @disk@ - (Optional)
    -- A specification for a virtual disk device on this virtual machine.
    --
    , _efiSecureBootEnabled :: TF.Attr s P.Bool
    -- ^ @efi_secure_boot_enabled@ - (Optional)
    -- When the boot type set in firmware is efi, this enables EFI secure boot.
    --
    , _enableDiskUuid :: TF.Attr s P.Bool
    -- ^ @enable_disk_uuid@ - (Optional)
    -- Expose the UUIDs of attached virtual disks to the virtual machine, allowing
    -- access to them in the guest.
    --
    , _enableLogging :: TF.Attr s P.Bool
    -- ^ @enable_logging@ - (Optional)
    -- Enable logging on this virtual machine.
    --
    , _eptRviMode :: TF.Attr s P.Text
    -- ^ @ept_rvi_mode@ - (Optional)
    -- The EPT/RVI (hardware memory virtualization) setting for this virtual
    -- machine. Can be one of automatic, on, or off.
    --
    , _extraConfig :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @extra_config@ - (Optional)
    -- Extra configuration data for this virtual machine. Can be used to supply
    -- advanced parameters not normally in configuration, such as data for
    -- cloud-config (under the guestinfo namespace), or configuration data for OVF
    -- images.
    --
    , _firmware :: TF.Attr s P.Text
    -- ^ @firmware@ - (Optional)
    -- The firmware interface to use on the virtual machine. Can be one of bios or
    -- EFI.
    --
    , _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional)
    -- The name of the folder to locate the virtual machine in.
    --
    , _forcePowerOff :: TF.Attr s P.Bool
    -- ^ @force_power_off@ - (Optional)
    -- Set to true to force power-off a virtual machine if a graceful guest
    -- shutdown failed for a necessary operation.
    --
    , _guestId :: TF.Attr s P.Text
    -- ^ @guest_id@ - (Optional)
    -- The guest ID for the operating system.
    --
    , _hostSystemId :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Optional)
    -- The ID of an optional host system to pin the virtual machine to.
    --
    , _hvMode :: TF.Attr s P.Text
    -- ^ @hv_mode@ - (Optional)
    -- The (non-nested) hardware virtualization setting for this virtual machine.
    -- Can be one of hvAuto, hvOn, or hvOff.
    --
    , _latencySensitivity :: TF.Attr s P.Text
    -- ^ @latency_sensitivity@ - (Optional)
    -- Controls the scheduling delay of the virtual machine. Use a higher
    -- sensitivity for applications that require lower latency, such as VOIP, media
    -- player applications, or applications that require frequent access to mouse
    -- or keyboard devices. Can be one of low, normal, medium, or high.
    --
    , _memory :: TF.Attr s P.Int
    -- ^ @memory@ - (Optional)
    -- The size of the virtual machine's memory, in MB.
    --
    , _memoryHotAddEnabled :: TF.Attr s P.Bool
    -- ^ @memory_hot_add_enabled@ - (Optional)
    -- Allow memory to be added to this virtual machine while it is running.
    --
    , _memoryLimit :: TF.Attr s P.Int
    -- ^ @memory_limit@ - (Optional)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA
    -- string=memory)
    --
    , _memoryReservation :: TF.Attr s P.Int
    -- ^ @memory_reservation@ - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=memory)
    --
    , _memoryShareCount :: TF.Attr s P.Int
    -- ^ @memory_share_count@ - (Optional)
    -- The amount of shares to allocate to memory for a custom share level.
    --
    , _memoryShareLevel :: TF.Attr s P.Text
    -- ^ @memory_share_level@ - (Optional)
    -- The allocation level for memory resources. Can be one of high, low, normal,
    -- or custom.
    --
    , _migrateWaitTimeout :: TF.Attr s P.Int
    -- ^ @migrate_wait_timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for a vMotion operation to complete
    -- before failing.
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of this virtual machine.
    --
    , _nestedHvEnabled :: TF.Attr s P.Bool
    -- ^ @nested_hv_enabled@ - (Optional)
    -- Enable nested hardware virtualization on this virtual machine, facilitating
    -- nested virtualization in the guest.
    --
    , _networkInterface :: TF.Attr s [TF.Attr s (VirtualMachineNetworkInterface s)]
    -- ^ @network_interface@ - (Required)
    -- A specification for a virtual NIC on this virtual machine.
    --
    , _numCoresPerSocket :: TF.Attr s P.Int
    -- ^ @num_cores_per_socket@ - (Optional)
    -- The number of cores to distribute amongst the CPUs in this virtual machine.
    -- If specified, the value supplied to num_cpus must be evenly divisible by
    -- this value.
    --
    , _numCpus :: TF.Attr s P.Int
    -- ^ @num_cpus@ - (Optional)
    -- The number of virtual processors to assign to this virtual machine.
    --
    , _resourcePoolId :: TF.Attr s P.Text
    -- ^ @resource_pool_id@ - (Required)
    -- The ID of a resource pool to put the virtual machine in.
    --
    , _runToolsScriptsAfterPowerOn :: TF.Attr s P.Bool
    -- ^ @run_tools_scripts_after_power_on@ - (Optional)
    -- Enable the execution of post-power-on scripts when VMware tools is
    -- installed.
    --
    , _runToolsScriptsAfterResume :: TF.Attr s P.Bool
    -- ^ @run_tools_scripts_after_resume@ - (Optional)
    -- Enable the execution of post-resume scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestReboot :: TF.Attr s P.Bool
    -- ^ @run_tools_scripts_before_guest_reboot@ - (Optional)
    -- Enable the execution of pre-reboot scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestShutdown :: TF.Attr s P.Bool
    -- ^ @run_tools_scripts_before_guest_shutdown@ - (Optional)
    -- Enable the execution of pre-shutdown scripts when VMware tools is installed.
    --
    , _runToolsScriptsBeforeGuestStandby :: TF.Attr s P.Bool
    -- ^ @run_tools_scripts_before_guest_standby@ - (Optional)
    -- Enable the execution of pre-standby scripts when VMware tools is installed.
    --
    , _scsiBusSharing :: TF.Attr s P.Text
    -- ^ @scsi_bus_sharing@ - (Optional)
    -- Mode for sharing the SCSI bus. The modes are physicalSharing,
    -- virtualSharing, and noSharing.
    --
    , _scsiControllerCount :: TF.Attr s P.Int
    -- ^ @scsi_controller_count@ - (Optional)
    -- The number of SCSI controllers that Terraform manages on this virtual
    -- machine. This directly affects the amount of disks you can add to the
    -- virtual machine and the maximum disk unit number. Note that lowering this
    -- value does not remove controllers.
    --
    , _scsiType :: TF.Attr s P.Text
    -- ^ @scsi_type@ - (Optional)
    -- The type of SCSI bus this virtual machine will have. Can be one of lsilogic,
    -- lsilogic-sas or pvscsi.
    --
    , _shutdownWaitTimeout :: TF.Attr s P.Int
    -- ^ @shutdown_wait_timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for shutdown when making necessary
    -- updates to the virtual machine.
    --
    , _swapPlacementPolicy :: TF.Attr s P.Text
    -- ^ @swap_placement_policy@ - (Optional)
    -- The swap file placement policy for this virtual machine. Can be one of
    -- inherit, hostLocal, or vmDirectory.
    --
    , _syncTimeWithHost :: TF.Attr s P.Bool
    -- ^ @sync_time_with_host@ - (Optional)
    -- Enable guest clock synchronization with the host. Requires VMware tools to
    -- be installed.
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    , _vapp :: TF.Attr s (VirtualMachineVapp s)
    -- ^ @vapp@ - (Optional)
    -- VApp configuration data for this virtual machine. Can be used to provide
    -- configuration data for OVF images.
    --
    , _waitForGuestNetRoutable :: TF.Attr s P.Bool
    -- ^ @wait_for_guest_net_routable@ - (Optional)
    -- Controls whether or not the guest network waiter waits for a routable
    -- address. When false, the waiter does not wait for a default gateway, nor are
    -- IP addresses checked against any discovered default gateways as part of its
    -- success criteria.
    --
    , _waitForGuestNetTimeout :: TF.Attr s P.Int
    -- ^ @wait_for_guest_net_timeout@ - (Optional)
    -- The amount of time, in minutes, to wait for an available IP address on this
    -- virtual machine. A value less than 1 disables the waiter.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_virtual_machine@ resource value.
virtualMachineResource
    :: TF.Attr s P.Text -- ^ @resource_pool_id@ ('P._resourcePoolId', 'P.resourcePoolId')
    -> TF.Attr s [TF.Attr s (VirtualMachineNetworkInterface s)] -- ^ @network_interface@ ('P._networkInterface', 'P.networkInterface')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (VirtualMachineResource s)
virtualMachineResource _resourcePoolId _networkInterface _name =
    TF.unsafeResource "vsphere_virtual_machine" TF.validator $
        VirtualMachineResource'
            { _alternateGuestName = TF.Nil
            , _annotation = TF.Nil
            , _bootDelay = TF.Nil
            , _bootRetryDelay = TF.value 10000
            , _bootRetryEnabled = TF.Nil
            , _cdrom = TF.Nil
            , _clone = TF.Nil
            , _cpuHotAddEnabled = TF.Nil
            , _cpuHotRemoveEnabled = TF.Nil
            , _cpuLimit = TF.value (-1)
            , _cpuPerformanceCountersEnabled = TF.Nil
            , _cpuReservation = TF.Nil
            , _cpuShareCount = TF.Nil
            , _cpuShareLevel = TF.value "normal"
            , _customAttributes = TF.Nil
            , _datastoreClusterId = TF.Nil
            , _datastoreId = TF.Nil
            , _disk = TF.Nil
            , _efiSecureBootEnabled = TF.Nil
            , _enableDiskUuid = TF.Nil
            , _enableLogging = TF.Nil
            , _eptRviMode = TF.value "automatic"
            , _extraConfig = TF.Nil
            , _firmware = TF.value "bios"
            , _folder = TF.Nil
            , _forcePowerOff = TF.value P.True
            , _guestId = TF.value "other-64"
            , _hostSystemId = TF.Nil
            , _hvMode = TF.value "hvAuto"
            , _latencySensitivity = TF.Nil
            , _memory = TF.value 1024
            , _memoryHotAddEnabled = TF.Nil
            , _memoryLimit = TF.value (-1)
            , _memoryReservation = TF.Nil
            , _memoryShareCount = TF.Nil
            , _memoryShareLevel = TF.value "normal"
            , _migrateWaitTimeout = TF.value 30
            , _name = _name
            , _nestedHvEnabled = TF.Nil
            , _networkInterface = _networkInterface
            , _numCoresPerSocket = TF.value 1
            , _numCpus = TF.value 1
            , _resourcePoolId = _resourcePoolId
            , _runToolsScriptsAfterPowerOn = TF.value P.True
            , _runToolsScriptsAfterResume = TF.value P.True
            , _runToolsScriptsBeforeGuestReboot = TF.Nil
            , _runToolsScriptsBeforeGuestShutdown = TF.value P.True
            , _runToolsScriptsBeforeGuestStandby = TF.value P.True
            , _scsiBusSharing = TF.value "noSharing"
            , _scsiControllerCount = TF.value 1
            , _scsiType = TF.value "pvscsi"
            , _shutdownWaitTimeout = TF.value 3
            , _swapPlacementPolicy = TF.value "inherit"
            , _syncTimeWithHost = TF.Nil
            , _tags = TF.Nil
            , _vapp = TF.Nil
            , _waitForGuestNetRoutable = TF.value P.True
            , _waitForGuestNetTimeout = TF.value 5
            }

instance TF.IsObject (VirtualMachineResource s) where
    toObject VirtualMachineResource'{..} = P.catMaybes
        [ TF.assign "alternate_guest_name" <$> TF.attribute _alternateGuestName
        , TF.assign "annotation" <$> TF.attribute _annotation
        , TF.assign "boot_delay" <$> TF.attribute _bootDelay
        , TF.assign "boot_retry_delay" <$> TF.attribute _bootRetryDelay
        , TF.assign "boot_retry_enabled" <$> TF.attribute _bootRetryEnabled
        , TF.assign "cdrom" <$> TF.attribute _cdrom
        , TF.assign "clone" <$> TF.attribute _clone
        , TF.assign "cpu_hot_add_enabled" <$> TF.attribute _cpuHotAddEnabled
        , TF.assign "cpu_hot_remove_enabled" <$> TF.attribute _cpuHotRemoveEnabled
        , TF.assign "cpu_limit" <$> TF.attribute _cpuLimit
        , TF.assign "cpu_performance_counters_enabled" <$> TF.attribute _cpuPerformanceCountersEnabled
        , TF.assign "cpu_reservation" <$> TF.attribute _cpuReservation
        , TF.assign "cpu_share_count" <$> TF.attribute _cpuShareCount
        , TF.assign "cpu_share_level" <$> TF.attribute _cpuShareLevel
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datastore_cluster_id" <$> TF.attribute _datastoreClusterId
        , TF.assign "datastore_id" <$> TF.attribute _datastoreId
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "efi_secure_boot_enabled" <$> TF.attribute _efiSecureBootEnabled
        , TF.assign "enable_disk_uuid" <$> TF.attribute _enableDiskUuid
        , TF.assign "enable_logging" <$> TF.attribute _enableLogging
        , TF.assign "ept_rvi_mode" <$> TF.attribute _eptRviMode
        , TF.assign "extra_config" <$> TF.attribute _extraConfig
        , TF.assign "firmware" <$> TF.attribute _firmware
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "force_power_off" <$> TF.attribute _forcePowerOff
        , TF.assign "guest_id" <$> TF.attribute _guestId
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "hv_mode" <$> TF.attribute _hvMode
        , TF.assign "latency_sensitivity" <$> TF.attribute _latencySensitivity
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "memory_hot_add_enabled" <$> TF.attribute _memoryHotAddEnabled
        , TF.assign "memory_limit" <$> TF.attribute _memoryLimit
        , TF.assign "memory_reservation" <$> TF.attribute _memoryReservation
        , TF.assign "memory_share_count" <$> TF.attribute _memoryShareCount
        , TF.assign "memory_share_level" <$> TF.attribute _memoryShareLevel
        , TF.assign "migrate_wait_timeout" <$> TF.attribute _migrateWaitTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nested_hv_enabled" <$> TF.attribute _nestedHvEnabled
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "num_cores_per_socket" <$> TF.attribute _numCoresPerSocket
        , TF.assign "num_cpus" <$> TF.attribute _numCpus
        , TF.assign "resource_pool_id" <$> TF.attribute _resourcePoolId
        , TF.assign "run_tools_scripts_after_power_on" <$> TF.attribute _runToolsScriptsAfterPowerOn
        , TF.assign "run_tools_scripts_after_resume" <$> TF.attribute _runToolsScriptsAfterResume
        , TF.assign "run_tools_scripts_before_guest_reboot" <$> TF.attribute _runToolsScriptsBeforeGuestReboot
        , TF.assign "run_tools_scripts_before_guest_shutdown" <$> TF.attribute _runToolsScriptsBeforeGuestShutdown
        , TF.assign "run_tools_scripts_before_guest_standby" <$> TF.attribute _runToolsScriptsBeforeGuestStandby
        , TF.assign "scsi_bus_sharing" <$> TF.attribute _scsiBusSharing
        , TF.assign "scsi_controller_count" <$> TF.attribute _scsiControllerCount
        , TF.assign "scsi_type" <$> TF.attribute _scsiType
        , TF.assign "shutdown_wait_timeout" <$> TF.attribute _shutdownWaitTimeout
        , TF.assign "swap_placement_policy" <$> TF.attribute _swapPlacementPolicy
        , TF.assign "sync_time_with_host" <$> TF.attribute _syncTimeWithHost
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vapp" <$> TF.attribute _vapp
        , TF.assign "wait_for_guest_net_routable" <$> TF.attribute _waitForGuestNetRoutable
        , TF.assign "wait_for_guest_net_timeout" <$> TF.attribute _waitForGuestNetTimeout
        ]

instance TF.IsValid (VirtualMachineResource s) where
    validator = TF.fieldsValidator (\VirtualMachineResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_datastoreClusterId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_datastoreClusterId",
                            [ "_datastoreId"
                            ])
        , if (_datastoreId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_datastoreId",
                            [ "_datastoreClusterId"
                            ])
        ])
           P.<> TF.settingsValidator "_cdrom"
                  (_cdrom
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineCdrom s))
                  TF.validator
           P.<> TF.settingsValidator "_clone"
                  (_clone
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineClone s))
                  TF.validator
           P.<> TF.settingsValidator "_vapp"
                  (_vapp
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineVapp s))
                  TF.validator

instance P.HasAlternateGuestName (VirtualMachineResource s) (TF.Attr s P.Text) where
    alternateGuestName =
        P.lens (_alternateGuestName :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _alternateGuestName = a } :: VirtualMachineResource s)

instance P.HasAnnotation (VirtualMachineResource s) (TF.Attr s P.Text) where
    annotation =
        P.lens (_annotation :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _annotation = a } :: VirtualMachineResource s)

instance P.HasBootDelay (VirtualMachineResource s) (TF.Attr s P.Int) where
    bootDelay =
        P.lens (_bootDelay :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _bootDelay = a } :: VirtualMachineResource s)

instance P.HasBootRetryDelay (VirtualMachineResource s) (TF.Attr s P.Int) where
    bootRetryDelay =
        P.lens (_bootRetryDelay :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _bootRetryDelay = a } :: VirtualMachineResource s)

instance P.HasBootRetryEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    bootRetryEnabled =
        P.lens (_bootRetryEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _bootRetryEnabled = a } :: VirtualMachineResource s)

instance P.HasCdrom (VirtualMachineResource s) (TF.Attr s (VirtualMachineCdrom s)) where
    cdrom =
        P.lens (_cdrom :: VirtualMachineResource s -> TF.Attr s (VirtualMachineCdrom s))
               (\s a -> s { _cdrom = a } :: VirtualMachineResource s)

instance P.HasClone (VirtualMachineResource s) (TF.Attr s (VirtualMachineClone s)) where
    clone =
        P.lens (_clone :: VirtualMachineResource s -> TF.Attr s (VirtualMachineClone s))
               (\s a -> s { _clone = a } :: VirtualMachineResource s)

instance P.HasCpuHotAddEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    cpuHotAddEnabled =
        P.lens (_cpuHotAddEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cpuHotAddEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuHotRemoveEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    cpuHotRemoveEnabled =
        P.lens (_cpuHotRemoveEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cpuHotRemoveEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuLimit (VirtualMachineResource s) (TF.Attr s P.Int) where
    cpuLimit =
        P.lens (_cpuLimit :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuLimit = a } :: VirtualMachineResource s)

instance P.HasCpuPerformanceCountersEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    cpuPerformanceCountersEnabled =
        P.lens (_cpuPerformanceCountersEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cpuPerformanceCountersEnabled = a } :: VirtualMachineResource s)

instance P.HasCpuReservation (VirtualMachineResource s) (TF.Attr s P.Int) where
    cpuReservation =
        P.lens (_cpuReservation :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuReservation = a } :: VirtualMachineResource s)

instance P.HasCpuShareCount (VirtualMachineResource s) (TF.Attr s P.Int) where
    cpuShareCount =
        P.lens (_cpuShareCount :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _cpuShareCount = a } :: VirtualMachineResource s)

instance P.HasCpuShareLevel (VirtualMachineResource s) (TF.Attr s P.Text) where
    cpuShareLevel =
        P.lens (_cpuShareLevel :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpuShareLevel = a } :: VirtualMachineResource s)

instance P.HasCustomAttributes (VirtualMachineResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: VirtualMachineResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: VirtualMachineResource s)

instance P.HasDatastoreClusterId (VirtualMachineResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreClusterId = a } :: VirtualMachineResource s)

instance P.HasDatastoreId (VirtualMachineResource s) (TF.Attr s P.Text) where
    datastoreId =
        P.lens (_datastoreId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreId = a } :: VirtualMachineResource s)

instance P.HasDisk (VirtualMachineResource s) (TF.Attr s [TF.Attr s (VirtualMachineDisk s)]) where
    disk =
        P.lens (_disk :: VirtualMachineResource s -> TF.Attr s [TF.Attr s (VirtualMachineDisk s)])
               (\s a -> s { _disk = a } :: VirtualMachineResource s)

instance P.HasEfiSecureBootEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    efiSecureBootEnabled =
        P.lens (_efiSecureBootEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _efiSecureBootEnabled = a } :: VirtualMachineResource s)

instance P.HasEnableDiskUuid (VirtualMachineResource s) (TF.Attr s P.Bool) where
    enableDiskUuid =
        P.lens (_enableDiskUuid :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDiskUuid = a } :: VirtualMachineResource s)

instance P.HasEnableLogging (VirtualMachineResource s) (TF.Attr s P.Bool) where
    enableLogging =
        P.lens (_enableLogging :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableLogging = a } :: VirtualMachineResource s)

instance P.HasEptRviMode (VirtualMachineResource s) (TF.Attr s P.Text) where
    eptRviMode =
        P.lens (_eptRviMode :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _eptRviMode = a } :: VirtualMachineResource s)

instance P.HasExtraConfig (VirtualMachineResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    extraConfig =
        P.lens (_extraConfig :: VirtualMachineResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extraConfig = a } :: VirtualMachineResource s)

instance P.HasFirmware (VirtualMachineResource s) (TF.Attr s P.Text) where
    firmware =
        P.lens (_firmware :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _firmware = a } :: VirtualMachineResource s)

instance P.HasFolder (VirtualMachineResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: VirtualMachineResource s)

instance P.HasForcePowerOff (VirtualMachineResource s) (TF.Attr s P.Bool) where
    forcePowerOff =
        P.lens (_forcePowerOff :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forcePowerOff = a } :: VirtualMachineResource s)

instance P.HasGuestId (VirtualMachineResource s) (TF.Attr s P.Text) where
    guestId =
        P.lens (_guestId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _guestId = a } :: VirtualMachineResource s)

instance P.HasHostSystemId (VirtualMachineResource s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: VirtualMachineResource s)

instance P.HasHvMode (VirtualMachineResource s) (TF.Attr s P.Text) where
    hvMode =
        P.lens (_hvMode :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _hvMode = a } :: VirtualMachineResource s)

instance P.HasLatencySensitivity (VirtualMachineResource s) (TF.Attr s P.Text) where
    latencySensitivity =
        P.lens (_latencySensitivity :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _latencySensitivity = a } :: VirtualMachineResource s)

instance P.HasMemory (VirtualMachineResource s) (TF.Attr s P.Int) where
    memory =
        P.lens (_memory :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _memory = a } :: VirtualMachineResource s)

instance P.HasMemoryHotAddEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    memoryHotAddEnabled =
        P.lens (_memoryHotAddEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _memoryHotAddEnabled = a } :: VirtualMachineResource s)

instance P.HasMemoryLimit (VirtualMachineResource s) (TF.Attr s P.Int) where
    memoryLimit =
        P.lens (_memoryLimit :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryLimit = a } :: VirtualMachineResource s)

instance P.HasMemoryReservation (VirtualMachineResource s) (TF.Attr s P.Int) where
    memoryReservation =
        P.lens (_memoryReservation :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryReservation = a } :: VirtualMachineResource s)

instance P.HasMemoryShareCount (VirtualMachineResource s) (TF.Attr s P.Int) where
    memoryShareCount =
        P.lens (_memoryShareCount :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _memoryShareCount = a } :: VirtualMachineResource s)

instance P.HasMemoryShareLevel (VirtualMachineResource s) (TF.Attr s P.Text) where
    memoryShareLevel =
        P.lens (_memoryShareLevel :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _memoryShareLevel = a } :: VirtualMachineResource s)

instance P.HasMigrateWaitTimeout (VirtualMachineResource s) (TF.Attr s P.Int) where
    migrateWaitTimeout =
        P.lens (_migrateWaitTimeout :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _migrateWaitTimeout = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNestedHvEnabled (VirtualMachineResource s) (TF.Attr s P.Bool) where
    nestedHvEnabled =
        P.lens (_nestedHvEnabled :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _nestedHvEnabled = a } :: VirtualMachineResource s)

instance P.HasNetworkInterface (VirtualMachineResource s) (TF.Attr s [TF.Attr s (VirtualMachineNetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: VirtualMachineResource s -> TF.Attr s [TF.Attr s (VirtualMachineNetworkInterface s)])
               (\s a -> s { _networkInterface = a } :: VirtualMachineResource s)

instance P.HasNumCoresPerSocket (VirtualMachineResource s) (TF.Attr s P.Int) where
    numCoresPerSocket =
        P.lens (_numCoresPerSocket :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _numCoresPerSocket = a } :: VirtualMachineResource s)

instance P.HasNumCpus (VirtualMachineResource s) (TF.Attr s P.Int) where
    numCpus =
        P.lens (_numCpus :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _numCpus = a } :: VirtualMachineResource s)

instance P.HasResourcePoolId (VirtualMachineResource s) (TF.Attr s P.Text) where
    resourcePoolId =
        P.lens (_resourcePoolId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePoolId = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsAfterPowerOn (VirtualMachineResource s) (TF.Attr s P.Bool) where
    runToolsScriptsAfterPowerOn =
        P.lens (_runToolsScriptsAfterPowerOn :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runToolsScriptsAfterPowerOn = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsAfterResume (VirtualMachineResource s) (TF.Attr s P.Bool) where
    runToolsScriptsAfterResume =
        P.lens (_runToolsScriptsAfterResume :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runToolsScriptsAfterResume = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestReboot (VirtualMachineResource s) (TF.Attr s P.Bool) where
    runToolsScriptsBeforeGuestReboot =
        P.lens (_runToolsScriptsBeforeGuestReboot :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runToolsScriptsBeforeGuestReboot = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestShutdown (VirtualMachineResource s) (TF.Attr s P.Bool) where
    runToolsScriptsBeforeGuestShutdown =
        P.lens (_runToolsScriptsBeforeGuestShutdown :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runToolsScriptsBeforeGuestShutdown = a } :: VirtualMachineResource s)

instance P.HasRunToolsScriptsBeforeGuestStandby (VirtualMachineResource s) (TF.Attr s P.Bool) where
    runToolsScriptsBeforeGuestStandby =
        P.lens (_runToolsScriptsBeforeGuestStandby :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runToolsScriptsBeforeGuestStandby = a } :: VirtualMachineResource s)

instance P.HasScsiBusSharing (VirtualMachineResource s) (TF.Attr s P.Text) where
    scsiBusSharing =
        P.lens (_scsiBusSharing :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _scsiBusSharing = a } :: VirtualMachineResource s)

instance P.HasScsiControllerCount (VirtualMachineResource s) (TF.Attr s P.Int) where
    scsiControllerCount =
        P.lens (_scsiControllerCount :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _scsiControllerCount = a } :: VirtualMachineResource s)

instance P.HasScsiType (VirtualMachineResource s) (TF.Attr s P.Text) where
    scsiType =
        P.lens (_scsiType :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _scsiType = a } :: VirtualMachineResource s)

instance P.HasShutdownWaitTimeout (VirtualMachineResource s) (TF.Attr s P.Int) where
    shutdownWaitTimeout =
        P.lens (_shutdownWaitTimeout :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _shutdownWaitTimeout = a } :: VirtualMachineResource s)

instance P.HasSwapPlacementPolicy (VirtualMachineResource s) (TF.Attr s P.Text) where
    swapPlacementPolicy =
        P.lens (_swapPlacementPolicy :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _swapPlacementPolicy = a } :: VirtualMachineResource s)

instance P.HasSyncTimeWithHost (VirtualMachineResource s) (TF.Attr s P.Bool) where
    syncTimeWithHost =
        P.lens (_syncTimeWithHost :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _syncTimeWithHost = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: VirtualMachineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVapp (VirtualMachineResource s) (TF.Attr s (VirtualMachineVapp s)) where
    vapp =
        P.lens (_vapp :: VirtualMachineResource s -> TF.Attr s (VirtualMachineVapp s))
               (\s a -> s { _vapp = a } :: VirtualMachineResource s)

instance P.HasWaitForGuestNetRoutable (VirtualMachineResource s) (TF.Attr s P.Bool) where
    waitForGuestNetRoutable =
        P.lens (_waitForGuestNetRoutable :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForGuestNetRoutable = a } :: VirtualMachineResource s)

instance P.HasWaitForGuestNetTimeout (VirtualMachineResource s) (TF.Attr s P.Int) where
    waitForGuestNetTimeout =
        P.lens (_waitForGuestNetTimeout :: VirtualMachineResource s -> TF.Attr s P.Int)
               (\s a -> s { _waitForGuestNetTimeout = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedChangeVersion (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedChangeVersion x = TF.compute (TF.refKey x) "change_version"

instance s ~ s' => P.HasComputedCpuShareCount (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Int) where
    computedCpuShareCount x = TF.compute (TF.refKey x) "cpu_share_count"

instance s ~ s' => P.HasComputedDatastoreId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedDatastoreId x = TF.compute (TF.refKey x) "datastore_id"

instance s ~ s' => P.HasComputedDefaultIpAddress (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedDefaultIpAddress x = TF.compute (TF.refKey x) "default_ip_address"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s [TF.Attr s (VirtualMachineDisk s)]) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedGuestIpAddresses (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGuestIpAddresses x = TF.compute (TF.refKey x) "guest_ip_addresses"

instance s ~ s' => P.HasComputedHostSystemId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedHostSystemId x = TF.compute (TF.refKey x) "host_system_id"

instance s ~ s' => P.HasComputedImported (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Bool) where
    computedImported x = TF.compute (TF.refKey x) "imported"

instance s ~ s' => P.HasComputedMemoryShareCount (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Int) where
    computedMemoryShareCount x = TF.compute (TF.refKey x) "memory_share_count"

instance s ~ s' => P.HasComputedMoid (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedMoid x = TF.compute (TF.refKey x) "moid"

instance s ~ s' => P.HasComputedRebootRequired (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Bool) where
    computedRebootRequired x = TF.compute (TF.refKey x) "reboot_required"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

instance s ~ s' => P.HasComputedVappTransport (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVappTransport x = TF.compute (TF.refKey x) "vapp_transport"

instance s ~ s' => P.HasComputedVmwareToolsStatus (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVmwareToolsStatus x = TF.compute (TF.refKey x) "vmware_tools_status"

instance s ~ s' => P.HasComputedVmxPath (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVmxPath x = TF.compute (TF.refKey x) "vmx_path"

-- | @vsphere_virtual_machine_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine_snapshot.html terraform documentation>
-- for more information.
data VirtualMachineSnapshotResource s = VirtualMachineSnapshotResource'
    { _consolidate        :: TF.Attr s P.Bool
    -- ^ @consolidate@ - (Optional, Forces New)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _memory             :: TF.Attr s P.Bool
    -- ^ @memory@ - (Required, Forces New)
    --
    , _quiesce            :: TF.Attr s P.Bool
    -- ^ @quiesce@ - (Required, Forces New)
    --
    , _removeChildren     :: TF.Attr s P.Bool
    -- ^ @remove_children@ - (Optional, Forces New)
    --
    , _snapshotName       :: TF.Attr s P.Text
    -- ^ @snapshot_name@ - (Required, Forces New)
    --
    , _virtualMachineUuid :: TF.Attr s P.Text
    -- ^ @virtual_machine_uuid@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_virtual_machine_snapshot@ resource value.
virtualMachineSnapshotResource
    :: TF.Attr s P.Text -- ^ @description@ ('P._description', 'P.description')
    -> TF.Attr s P.Bool -- ^ @memory@ ('P._memory', 'P.memory')
    -> TF.Attr s P.Text -- ^ @snapshot_name@ ('P._snapshotName', 'P.snapshotName')
    -> TF.Attr s P.Bool -- ^ @quiesce@ ('P._quiesce', 'P.quiesce')
    -> TF.Attr s P.Text -- ^ @virtual_machine_uuid@ ('P._virtualMachineUuid', 'P.virtualMachineUuid')
    -> P.Resource (VirtualMachineSnapshotResource s)
virtualMachineSnapshotResource _description _memory _snapshotName _quiesce _virtualMachineUuid =
    TF.unsafeResource "vsphere_virtual_machine_snapshot" TF.validator $
        VirtualMachineSnapshotResource'
            { _consolidate = TF.Nil
            , _description = _description
            , _memory = _memory
            , _quiesce = _quiesce
            , _removeChildren = TF.Nil
            , _snapshotName = _snapshotName
            , _virtualMachineUuid = _virtualMachineUuid
            }

instance TF.IsObject (VirtualMachineSnapshotResource s) where
    toObject VirtualMachineSnapshotResource'{..} = P.catMaybes
        [ TF.assign "consolidate" <$> TF.attribute _consolidate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "quiesce" <$> TF.attribute _quiesce
        , TF.assign "remove_children" <$> TF.attribute _removeChildren
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "virtual_machine_uuid" <$> TF.attribute _virtualMachineUuid
        ]

instance TF.IsValid (VirtualMachineSnapshotResource s) where
    validator = P.mempty

instance P.HasConsolidate (VirtualMachineSnapshotResource s) (TF.Attr s P.Bool) where
    consolidate =
        P.lens (_consolidate :: VirtualMachineSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource s)

instance P.HasDescription (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VirtualMachineSnapshotResource s)

instance P.HasMemory (VirtualMachineSnapshotResource s) (TF.Attr s P.Bool) where
    memory =
        P.lens (_memory :: VirtualMachineSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource s)

instance P.HasQuiesce (VirtualMachineSnapshotResource s) (TF.Attr s P.Bool) where
    quiesce =
        P.lens (_quiesce :: VirtualMachineSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource s)

instance P.HasRemoveChildren (VirtualMachineSnapshotResource s) (TF.Attr s P.Bool) where
    removeChildren =
        P.lens (_removeChildren :: VirtualMachineSnapshotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _removeChildren = a } :: VirtualMachineSnapshotResource s)

instance P.HasSnapshotName (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: VirtualMachineSnapshotResource s)

instance P.HasVirtualMachineUuid (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    virtualMachineUuid =
        P.lens (_virtualMachineUuid :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineUuid = a } :: VirtualMachineSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_vmfs_datastore@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/r/vmfs_datastore.html terraform documentation>
-- for more information.
data VmfsDatastoreResource s = VmfsDatastoreResource'
    { _customAttributes   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    -- A list of custom attributes to set on this resource.
    --
    , _datastoreClusterId :: TF.Attr s P.Text
    -- ^ @datastore_cluster_id@ - (Optional)
    -- The managed object ID of the datastore cluster to place the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'folder'
    , _disks              :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @disks@ - (Required)
    -- The disks to add to the datastore.
    --
    , _folder             :: TF.Attr s P.Text
    -- ^ @folder@ - (Optional)
    -- The path to the datastore folder to put the datastore in.
    --
    -- Conflicts with:
    --
    -- * 'datastoreClusterId'
    , _hostSystemId       :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required, Forces New)
    -- The managed object ID of the host to set up the datastore on.
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the datastore.
    --
    , _tags               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tag IDs to apply to this object.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_vmfs_datastore@ resource value.
vmfsDatastoreResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @disks@ ('P._disks', 'P.disks')
    -> TF.Attr s P.Text -- ^ @host_system_id@ ('P._hostSystemId', 'P.hostSystemId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (VmfsDatastoreResource s)
vmfsDatastoreResource _disks _hostSystemId _name =
    TF.unsafeResource "vsphere_vmfs_datastore" TF.validator $
        VmfsDatastoreResource'
            { _customAttributes = TF.Nil
            , _datastoreClusterId = TF.Nil
            , _disks = _disks
            , _folder = TF.Nil
            , _hostSystemId = _hostSystemId
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (VmfsDatastoreResource s) where
    toObject VmfsDatastoreResource'{..} = P.catMaybes
        [ TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "datastore_cluster_id" <$> TF.attribute _datastoreClusterId
        , TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VmfsDatastoreResource s) where
    validator = TF.fieldsValidator (\VmfsDatastoreResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_datastoreClusterId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_datastoreClusterId",
                            [ "_folder"
                            ])
        , if (_folder P.== TF.Nil)
              then P.Nothing
              else P.Just ("_folder",
                            [ "_datastoreClusterId"
                            ])
        ])

instance P.HasCustomAttributes (VmfsDatastoreResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: VmfsDatastoreResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: VmfsDatastoreResource s)

instance P.HasDatastoreClusterId (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        P.lens (_datastoreClusterId :: VmfsDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _datastoreClusterId = a } :: VmfsDatastoreResource s)

instance P.HasDisks (VmfsDatastoreResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    disks =
        P.lens (_disks :: VmfsDatastoreResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _disks = a } :: VmfsDatastoreResource s)

instance P.HasFolder (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: VmfsDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: VmfsDatastoreResource s)

instance P.HasHostSystemId (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VmfsDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: VmfsDatastoreResource s)

instance P.HasName (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VmfsDatastoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VmfsDatastoreResource s)

instance P.HasTags (VmfsDatastoreResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: VmfsDatastoreResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: VmfsDatastoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Bool) where
    computedAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Int) where
    computedFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Bool) where
    computedMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Int) where
    computedUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"
