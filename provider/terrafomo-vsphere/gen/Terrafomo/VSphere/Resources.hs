-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Resources
    (
    -- * vsphere_compute_cluster_host_group
      newComputeClusterHostGroupR
    , ComputeClusterHostGroupR (..)
    , ComputeClusterHostGroupR_Required (..)

    -- * vsphere_compute_cluster
    , newComputeClusterR
    , ComputeClusterR (..)
    , ComputeClusterR_Required (..)

    -- * vsphere_compute_cluster_vm_affinity_rule
    , newComputeClusterVmAffinityRuleR
    , ComputeClusterVmAffinityRuleR (..)
    , ComputeClusterVmAffinityRuleR_Required (..)

    -- * vsphere_compute_cluster_vm_anti_affinity_rule
    , newComputeClusterVmAntiAffinityRuleR
    , ComputeClusterVmAntiAffinityRuleR (..)
    , ComputeClusterVmAntiAffinityRuleR_Required (..)

    -- * vsphere_compute_cluster_vm_dependency_rule
    , newComputeClusterVmDependencyRuleR
    , ComputeClusterVmDependencyRuleR (..)
    , ComputeClusterVmDependencyRuleR_Required (..)

    -- * vsphere_compute_cluster_vm_group
    , newComputeClusterVmGroupR
    , ComputeClusterVmGroupR (..)
    , ComputeClusterVmGroupR_Required (..)

    -- * vsphere_compute_cluster_vm_host_rule
    , newComputeClusterVmHostRuleR
    , ComputeClusterVmHostRuleR (..)
    , ComputeClusterVmHostRuleR_Required (..)
    , ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName (..)

    -- * vsphere_custom_attribute
    , newCustomAttributeR
    , CustomAttributeR (..)
    , CustomAttributeR_Required (..)

    -- * vsphere_datacenter
    , newDatacenterR
    , DatacenterR (..)
    , DatacenterR_Required (..)

    -- * vsphere_datastore_cluster
    , newDatastoreClusterR
    , DatastoreClusterR (..)
    , DatastoreClusterR_Required (..)

    -- * vsphere_datastore_cluster_vm_anti_affinity_rule
    , newDatastoreClusterVmAntiAffinityRuleR
    , DatastoreClusterVmAntiAffinityRuleR (..)
    , DatastoreClusterVmAntiAffinityRuleR_Required (..)

    -- * vsphere_distributed_port_group
    , newDistributedPortGroupR
    , DistributedPortGroupR (..)
    , DistributedPortGroupR_Required (..)
    , DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId (..)

    -- * vsphere_distributed_virtual_switch
    , newDistributedVirtualSwitchR
    , DistributedVirtualSwitchR (..)
    , DistributedVirtualSwitchR_Required (..)
    , DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId (..)

    -- * vsphere_dpm_host_override
    , newDpmHostOverrideR
    , DpmHostOverrideR (..)
    , DpmHostOverrideR_Required (..)

    -- * vsphere_drs_vm_override
    , newDrsVmOverrideR
    , DrsVmOverrideR (..)
    , DrsVmOverrideR_Required (..)

    -- * vsphere_file
    , newFileR
    , FileR (..)
    , FileR_Required (..)

    -- * vsphere_folder
    , newFolderR
    , FolderR (..)
    , FolderR_Required (..)

    -- * vsphere_ha_vm_override
    , newHaVmOverrideR
    , HaVmOverrideR (..)
    , HaVmOverrideR_Required (..)

    -- * vsphere_host_port_group
    , newHostPortGroupR
    , HostPortGroupR (..)
    , HostPortGroupR_Required (..)

    -- * vsphere_host_virtual_switch
    , newHostVirtualSwitchR
    , HostVirtualSwitchR (..)
    , HostVirtualSwitchR_Required (..)

    -- * vsphere_license
    , newLicenseR
    , LicenseR (..)
    , LicenseR_Required (..)

    -- * vsphere_nas_datastore
    , newNasDatastoreR
    , NasDatastoreR (..)
    , NasDatastoreR_Required (..)
    , NasDatastoreR_DatastoreOrClusterOrIdOrFolder (..)

    -- * vsphere_resource_pool
    , newResourcePoolR
    , ResourcePoolR (..)
    , ResourcePoolR_Required (..)

    -- * vsphere_storage_drs_vm_override
    , newStorageDrsVmOverrideR
    , StorageDrsVmOverrideR (..)
    , StorageDrsVmOverrideR_Required (..)

    -- * vsphere_tag_category
    , newTagCategoryR
    , TagCategoryR (..)
    , TagCategoryR_Required (..)

    -- * vsphere_tag
    , newTagR
    , TagR (..)
    , TagR_Required (..)

    -- * vsphere_vapp_container
    , newVappContainerR
    , VappContainerR (..)
    , VappContainerR_Required (..)

    -- * vsphere_virtual_disk
    , newVirtualDiskR
    , VirtualDiskR (..)
    , VirtualDiskR_Required (..)

    -- * vsphere_virtual_machine
    , newVirtualMachineR
    , VirtualMachineR (..)
    , VirtualMachineR_Required (..)
    , VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId (..)

    -- * vsphere_virtual_machine_snapshot
    , newVirtualMachineSnapshotR
    , VirtualMachineSnapshotR (..)
    , VirtualMachineSnapshotR_Required (..)

    -- * vsphere_vmfs_datastore
    , newVmfsDatastoreR
    , VmfsDatastoreR (..)
    , VmfsDatastoreR_Required (..)
    , VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.VSphere.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | The main @vsphere_compute_cluster_host_group@ resource definition.
data ComputeClusterHostGroupR s = ComputeClusterHostGroupR_Internal
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , host_system_ids    :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @host_system_ids@
    -- - (Optional)
    -- The managed object IDs of the hosts.
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_host_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_host_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_host_group@ via:

@
VSphere.newComputeClusterHostGroupR
  (VSphere.ComputeClusterHostGroupR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterHostGroupR s) (Expr s Id)
#host_system_ids                :: Lens' (Resource ComputeClusterHostGroupR s) (Maybe (Expr s [Expr s Id]))
#name                           :: Lens' (Resource ComputeClusterHostGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterHostGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterHostGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterHostGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterHostGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterHostGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterHostGroupR s) (Maybe VSphere)
@
-}
newComputeClusterHostGroupR
    :: ComputeClusterHostGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterHostGroupR s
newComputeClusterHostGroupR x =
    TF.unsafeResource "vsphere_compute_cluster_host_group"  Encode.metadata
        (\ComputeClusterHostGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> P.maybe P.mempty (TF.pair "host_system_ids") host_system_ids
       <> TF.pair "name" name
        )
        (let ComputeClusterHostGroupR{..} = x in ComputeClusterHostGroupR_Internal
            { compute_cluster_id = compute_cluster_id
            , host_system_ids = P.Nothing
            , name = name
            })

-- | The required arguments for 'newComputeClusterHostGroupR'.
data ComputeClusterHostGroupR_Required s = ComputeClusterHostGroupR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterHostGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterHostGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterHostGroupR s)

instance Lens.HasField "host_system_ids" f (P.Resource ComputeClusterHostGroupR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_ids :: ComputeClusterHostGroupR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { host_system_ids = a } :: ComputeClusterHostGroupR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterHostGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterHostGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterHostGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterHostGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_compute_cluster@ resource definition.
data ComputeClusterR s = ComputeClusterR_Internal
    { custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    -- The managed object ID of the datacenter to put the cluster in.
    , dpm_automation_level :: TF.Expr s P.Text
    -- ^ @dpm_automation_level@
    -- - (Default __@manual@__)
    -- The automation level for host power operations in this cluster. Can be one
    -- of manual or automated.
    , dpm_enabled :: TF.Expr s P.Bool
    -- ^ @dpm_enabled@
    -- - (Default __@false@__)
    -- Enable DPM support for DRS. This allows you to dynamically control the power
    -- of hosts depending on the needs of virtual machines in the cluster. Requires
    -- that DRS be enabled.
    , dpm_threshold :: TF.Expr s P.Int
    -- ^ @dpm_threshold@
    -- - (Default __@3@__)
    -- A value between 1 and 5 indicating the threshold of load within the cluster
    -- that influences host power operations. This affects both power on and power
    -- off operations - a lower setting will tolerate more of a surplus/deficit
    -- than a higher setting.
    , drs_advanced_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @drs_advanced_options@
    -- - (Optional)
    -- Advanced configuration options for DRS and DPM.
    , drs_automation_level :: TF.Expr s P.Text
    -- ^ @drs_automation_level@
    -- - (Default __@manual@__)
    -- The default automation level for all virtual machines in this cluster. Can
    -- be one of manual, partiallyAutomated, or fullyAutomated.
    , drs_enable_predictive_drs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @drs_enable_predictive_drs@
    -- - (Optional)
    -- When true, enables DRS to use data from vRealize Operations Manager to make
    -- proactive DRS recommendations.
    , drs_enable_vm_overrides :: TF.Expr s P.Bool
    -- ^ @drs_enable_vm_overrides@
    -- - (Default __@true@__)
    -- When true, allows individual VM overrides within this cluster to be set.
    , drs_enabled :: TF.Expr s P.Bool
    -- ^ @drs_enabled@
    -- - (Default __@false@__)
    -- Enable DRS for this cluster.
    , drs_migration_threshold :: TF.Expr s P.Int
    -- ^ @drs_migration_threshold@
    -- - (Default __@3@__)
    -- A value between 1 and 5 indicating the threshold of imbalance tolerated
    -- between hosts. A lower setting will tolerate more imbalance while a higher
    -- setting will tolerate less.
    , folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@
    -- - (Optional)
    -- The name of the folder to locate the cluster in.
    , force_evacuate_on_destroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_evacuate_on_destroy@
    -- - (Optional)
    -- Force removal of all hosts in the cluster during destroy and make them
    -- standalone hosts. Use of this flag mainly exists for testing and is not
    -- recommended in normal use.
    , ha_admission_control_failover_host_system_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @ha_admission_control_failover_host_system_ids@
    -- - (Optional)
    -- When ha_admission_control_policy is failoverHosts, this defines the managed
    -- object IDs of hosts to use as dedicated failover hosts. These hosts are kept
    -- as available as possible - admission control will block access to the host,
    -- and DRS will ignore the host when making recommendations.
    , ha_admission_control_host_failure_tolerance :: TF.Expr s P.Int
    -- ^ @ha_admission_control_host_failure_tolerance@
    -- - (Default __@1@__)
    -- The maximum number of failed hosts that admission control tolerates when
    -- making decisions on whether to permit virtual machine operations. The
    -- maximum is one less than the number of hosts in the cluster.
    , ha_admission_control_performance_tolerance :: TF.Expr s P.Int
    -- ^ @ha_admission_control_performance_tolerance@
    -- - (Default __@100@__)
    -- The percentage of resource reduction that a cluster of VMs can tolerate in
    -- case of a failover. A value of 0 produces warnings only, whereas a value of
    -- 100 disables the setting.
    , ha_admission_control_policy :: TF.Expr s P.Text
    -- ^ @ha_admission_control_policy@
    -- - (Default __@resourcePercentage@__)
    -- The type of admission control policy to use with vSphere HA, which controls
    -- whether or not specific VM operations are permitted in the cluster in order
    -- to protect the reliability of the cluster. Can be one of resourcePercentage,
    -- slotPolicy, failoverHosts, or disabled. Note that disabling admission
    -- control is not recommended and can lead to service issues.
    , ha_admission_control_resource_percentage_auto_compute :: TF.Expr s P.Bool
    -- ^ @ha_admission_control_resource_percentage_auto_compute@
    -- - (Default __@true@__)
    -- When ha_admission_control_policy is resourcePercentage, automatically
    -- determine available resource percentages by subtracting the average number
    -- of host resources represented by the
    -- ha_admission_control_host_failure_tolerance setting from the total amount of
    -- resources in the cluster. Disable to supply user-defined values.
    , ha_admission_control_resource_percentage_cpu :: TF.Expr s P.Int
    -- ^ @ha_admission_control_resource_percentage_cpu@
    -- - (Default __@100@__)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of CPU resources in the cluster to reserve for
    -- failover.
    , ha_admission_control_resource_percentage_memory :: TF.Expr s P.Int
    -- ^ @ha_admission_control_resource_percentage_memory@
    -- - (Default __@100@__)
    -- When ha_admission_control_policy is resourcePercentage, this controls the
    -- user-defined percentage of memory resources in the cluster to reserve for
    -- failover.
    , ha_admission_control_slot_policy_explicit_cpu :: TF.Expr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_cpu@
    -- - (Default __@32@__)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined CPU slot size, in MHz.
    , ha_admission_control_slot_policy_explicit_memory :: TF.Expr s P.Int
    -- ^ @ha_admission_control_slot_policy_explicit_memory@
    -- - (Default __@100@__)
    -- When ha_admission_control_policy is slotPolicy, this controls the
    -- user-defined memory slot size, in MB.
    , ha_admission_control_slot_policy_use_explicit_size :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ha_admission_control_slot_policy_use_explicit_size@
    -- - (Optional)
    -- When ha_admission_control_policy is slotPolicy, this setting controls
    -- whether or not you wish to supply explicit values to CPU and memory slot
    -- sizes. The default is to gather a automatic average based on all powered-on
    -- virtual machines currently in the cluster.
    , ha_advanced_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @ha_advanced_options@
    -- - (Optional)
    -- Advanced configuration options for vSphere HA.
    , ha_datastore_apd_recovery_action :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@
    -- - (Default __@none@__)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines if an APD status on an affected datastore clears in the
    -- middle of an APD event. Can be one of none or reset.
    , ha_datastore_apd_response :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_response@
    -- - (Default __@disabled@__)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected loss to all paths to a
    -- relevant datastore. Can be one of disabled, warning, restartConservative, or
    -- restartAggressive.
    , ha_datastore_apd_response_delay :: TF.Expr s P.Int
    -- ^ @ha_datastore_apd_response_delay@
    -- - (Default __@3@__)
    -- When ha_vm_component_protection is enabled, controls the delay in minutes to
    -- wait after an APD timeout event to execute the response action defined in
    -- ha_datastore_apd_response.
    , ha_datastore_pdl_response :: TF.Expr s P.Text
    -- ^ @ha_datastore_pdl_response@
    -- - (Default __@disabled@__)
    -- When ha_vm_component_protection is enabled, controls the action to take on
    -- virtual machines when the cluster has detected a permanent device loss to a
    -- relevant datastore. Can be one of disabled, warning, or restartAggressive.
    , ha_enabled :: TF.Expr s P.Bool
    -- ^ @ha_enabled@
    -- - (Default __@false@__)
    -- Enable vSphere HA for this cluster.
    , ha_heartbeat_datastore_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @ha_heartbeat_datastore_ids@
    -- - (Optional)
    -- The list of managed object IDs for preferred datastores to use for HA
    -- heartbeating. This setting is only useful when ha_heartbeat_datastore_policy
    -- is set to either userSelectedDs or allFeasibleDsWithUserPreference.
    , ha_heartbeat_datastore_policy :: TF.Expr s P.Text
    -- ^ @ha_heartbeat_datastore_policy@
    -- - (Default __@allFeasibleDsWithUserPreference@__)
    -- The selection policy for HA heartbeat datastores. Can be one of
    -- allFeasibleDs, userSelectedDs, or allFeasibleDsWithUserPreference.
    , ha_host_isolation_response :: TF.Expr s P.Text
    -- ^ @ha_host_isolation_response@
    -- - (Default __@none@__)
    -- The action to take on virtual machines when a host has detected that it has
    -- been isolated from the rest of the cluster. Can be one of none, powerOff, or
    -- shutdown.
    , ha_host_monitoring :: TF.Expr s P.Text
    -- ^ @ha_host_monitoring@
    -- - (Default __@enabled@__)
    -- Global setting that controls whether vSphere HA remediates VMs on host
    -- failure. Can be one of enabled or disabled.
    , ha_vm_component_protection :: TF.Expr s P.Text
    -- ^ @ha_vm_component_protection@
    -- - (Default __@enabled@__)
    -- Controls vSphere VM component protection for virtual machines in this
    -- cluster. This allows vSphere HA to react to failures between hosts and
    -- specific virtual machine components, such as datastores. Can be one of
    -- enabled or disabled.
    , ha_vm_dependency_restart_condition :: TF.Expr s P.Text
    -- ^ @ha_vm_dependency_restart_condition@
    -- - (Default __@none@__)
    -- The condition used to determine whether or not VMs in a certain restart
    -- priority class are online, allowing HA to move on to restarting VMs on the
    -- next priority. Can be one of none, poweredOn, guestHbStatusGreen, or
    -- appHbStatusGreen.
    , ha_vm_failure_interval :: TF.Expr s P.Int
    -- ^ @ha_vm_failure_interval@
    -- - (Default __@30@__)
    -- If a heartbeat from a virtual machine is not received within this configured
    -- interval, the virtual machine is marked as failed. The value is in seconds.
    , ha_vm_maximum_failure_window :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_failure_window@
    -- - (Default __@-1@__)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    , ha_vm_maximum_resets :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_resets@
    -- - (Default __@3@__)
    -- The maximum number of resets that HA will perform to a virtual machine when
    -- responding to a failure event.
    , ha_vm_minimum_uptime :: TF.Expr s P.Int
    -- ^ @ha_vm_minimum_uptime@
    -- - (Default __@120@__)
    -- The time, in seconds, that HA waits after powering on a virtual machine
    -- before monitoring for heartbeats.
    , ha_vm_monitoring :: TF.Expr s P.Text
    -- ^ @ha_vm_monitoring@
    -- - (Default __@vmMonitoringDisabled@__)
    -- The type of virtual machine monitoring to use when HA is enabled in the
    -- cluster. Can be one of vmMonitoringDisabled, vmMonitoringOnly, or
    -- vmAndAppMonitoring.
    , ha_vm_restart_additional_delay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ha_vm_restart_additional_delay@
    -- - (Optional)
    -- Additional delay in seconds after ready condition is met. A VM is considered
    -- ready at this point.
    , ha_vm_restart_priority :: TF.Expr s P.Text
    -- ^ @ha_vm_restart_priority@
    -- - (Default __@medium@__)
    -- The default restart priority for affected VMs when vSphere detects a host
    -- failure. Can be one of lowest, low, medium, high, or highest.
    , ha_vm_restart_timeout :: TF.Expr s P.Int
    -- ^ @ha_vm_restart_timeout@
    -- - (Default __@600@__)
    -- The maximum time, in seconds, that vSphere HA will wait for virtual machines
    -- in one priority to be ready before proceeding with the next priority.
    , host_cluster_exit_timeout :: TF.Expr s P.Int
    -- ^ @host_cluster_exit_timeout@
    -- - (Default __@3600@__)
    -- The timeout for each host maintenance mode operation when removing hosts
    -- from a cluster.
    , host_system_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @host_system_ids@
    -- - (Optional)
    -- The managed object IDs of the hosts to put in the cluster.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name for the new cluster.
    , proactive_ha_automation_level :: TF.Expr s P.Text
    -- ^ @proactive_ha_automation_level@
    -- - (Default __@Manual@__)
    -- The DRS behavior for proactive HA recommendations. Can be one of Automated
    -- or Manual.
    , proactive_ha_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @proactive_ha_enabled@
    -- - (Optional)
    -- Enables proactive HA, allowing for vSphere to get HA data from external
    -- providers and use DRS to perform remediation.
    , proactive_ha_moderate_remediation :: TF.Expr s P.Text
    -- ^ @proactive_ha_moderate_remediation@
    -- - (Default __@QuarantineMode@__)
    -- The configured remediation for moderately degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- MaintenanceMode when proactive_ha_severe_remediation is set to
    -- QuarantineMode.
    , proactive_ha_provider_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @proactive_ha_provider_ids@
    -- - (Optional)
    -- The list of IDs for health update providers configured for this cluster.
    , proactive_ha_severe_remediation :: TF.Expr s P.Text
    -- ^ @proactive_ha_severe_remediation@
    -- - (Default __@QuarantineMode@__)
    -- The configured remediation for severely degraded hosts. Can be one of
    -- MaintenanceMode or QuarantineMode. Note that this cannot be set to
    -- QuarantineMode when proactive_ha_moderate_remediation is set to
    -- MaintenanceMode.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster@ via:

@
VSphere.newComputeClusterR
  (VSphere.ComputeClusterR
        { VSphere.datacenter_id = datacenter_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_attributes              :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#datacenter_id                  :: Lens' (Resource ComputeClusterR s) (Expr s Id)
#dpm_automation_level           :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#dpm_enabled                    :: Lens' (Resource ComputeClusterR s) (Expr s Bool)
#dpm_threshold                  :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#drs_advanced_options           :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#drs_automation_level           :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#drs_enable_predictive_drs      :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Bool))
#drs_enable_vm_overrides        :: Lens' (Resource ComputeClusterR s) (Expr s Bool)
#drs_enabled                    :: Lens' (Resource ComputeClusterR s) (Expr s Bool)
#drs_migration_threshold        :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#folder                         :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Text))
#force_evacuate_on_destroy      :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Bool))
#ha_admission_control_failover_host_system_ids :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s [Expr s Id]))
#ha_admission_control_host_failure_tolerance :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_performance_tolerance :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_policy    :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_admission_control_resource_percentage_auto_compute :: Lens' (Resource ComputeClusterR s) (Expr s Bool)
#ha_admission_control_resource_percentage_cpu :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_resource_percentage_memory :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_slot_policy_explicit_cpu :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_slot_policy_explicit_memory :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_admission_control_slot_policy_use_explicit_size :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Bool))
#ha_advanced_options            :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ha_datastore_apd_recovery_action :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_datastore_apd_response      :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_datastore_apd_response_delay :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_datastore_pdl_response      :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_enabled                     :: Lens' (Resource ComputeClusterR s) (Expr s Bool)
#ha_heartbeat_datastore_ids     :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s [Expr s Id]))
#ha_heartbeat_datastore_policy  :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_host_isolation_response     :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_host_monitoring             :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_vm_component_protection     :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_vm_dependency_restart_condition :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_vm_failure_interval         :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_vm_maximum_failure_window   :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_vm_maximum_resets           :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_vm_minimum_uptime           :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#ha_vm_monitoring               :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_vm_restart_additional_delay :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Int))
#ha_vm_restart_priority         :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#ha_vm_restart_timeout          :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#host_cluster_exit_timeout      :: Lens' (Resource ComputeClusterR s) (Expr s Int)
#host_system_ids                :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s [Expr s Id]))
#name                           :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#proactive_ha_automation_level  :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#proactive_ha_enabled           :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s Bool))
#proactive_ha_moderate_remediation :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#proactive_ha_provider_ids      :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s [Expr s Id]))
#proactive_ha_severe_remediation :: Lens' (Resource ComputeClusterR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeClusterR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterR s) (Expr s Id)
#resource_pool_id               :: Getting r (Ref ComputeClusterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterR s) (Maybe VSphere)
@
-}
newComputeClusterR
    :: ComputeClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterR s
newComputeClusterR x =
    TF.unsafeResource "vsphere_compute_cluster"  Encode.metadata
        (\ComputeClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "datacenter_id" datacenter_id
       <> TF.pair "dpm_automation_level" dpm_automation_level
       <> TF.pair "dpm_enabled" dpm_enabled
       <> TF.pair "dpm_threshold" dpm_threshold
       <> P.maybe P.mempty (TF.pair "drs_advanced_options") drs_advanced_options
       <> TF.pair "drs_automation_level" drs_automation_level
       <> P.maybe P.mempty (TF.pair "drs_enable_predictive_drs") drs_enable_predictive_drs
       <> TF.pair "drs_enable_vm_overrides" drs_enable_vm_overrides
       <> TF.pair "drs_enabled" drs_enabled
       <> TF.pair "drs_migration_threshold" drs_migration_threshold
       <> P.maybe P.mempty (TF.pair "folder") folder
       <> P.maybe P.mempty (TF.pair "force_evacuate_on_destroy") force_evacuate_on_destroy
       <> P.maybe P.mempty (TF.pair "ha_admission_control_failover_host_system_ids") ha_admission_control_failover_host_system_ids
       <> TF.pair "ha_admission_control_host_failure_tolerance" ha_admission_control_host_failure_tolerance
       <> TF.pair "ha_admission_control_performance_tolerance" ha_admission_control_performance_tolerance
       <> TF.pair "ha_admission_control_policy" ha_admission_control_policy
       <> TF.pair "ha_admission_control_resource_percentage_auto_compute" ha_admission_control_resource_percentage_auto_compute
       <> TF.pair "ha_admission_control_resource_percentage_cpu" ha_admission_control_resource_percentage_cpu
       <> TF.pair "ha_admission_control_resource_percentage_memory" ha_admission_control_resource_percentage_memory
       <> TF.pair "ha_admission_control_slot_policy_explicit_cpu" ha_admission_control_slot_policy_explicit_cpu
       <> TF.pair "ha_admission_control_slot_policy_explicit_memory" ha_admission_control_slot_policy_explicit_memory
       <> P.maybe P.mempty (TF.pair "ha_admission_control_slot_policy_use_explicit_size") ha_admission_control_slot_policy_use_explicit_size
       <> P.maybe P.mempty (TF.pair "ha_advanced_options") ha_advanced_options
       <> TF.pair "ha_datastore_apd_recovery_action" ha_datastore_apd_recovery_action
       <> TF.pair "ha_datastore_apd_response" ha_datastore_apd_response
       <> TF.pair "ha_datastore_apd_response_delay" ha_datastore_apd_response_delay
       <> TF.pair "ha_datastore_pdl_response" ha_datastore_pdl_response
       <> TF.pair "ha_enabled" ha_enabled
       <> P.maybe P.mempty (TF.pair "ha_heartbeat_datastore_ids") ha_heartbeat_datastore_ids
       <> TF.pair "ha_heartbeat_datastore_policy" ha_heartbeat_datastore_policy
       <> TF.pair "ha_host_isolation_response" ha_host_isolation_response
       <> TF.pair "ha_host_monitoring" ha_host_monitoring
       <> TF.pair "ha_vm_component_protection" ha_vm_component_protection
       <> TF.pair "ha_vm_dependency_restart_condition" ha_vm_dependency_restart_condition
       <> TF.pair "ha_vm_failure_interval" ha_vm_failure_interval
       <> TF.pair "ha_vm_maximum_failure_window" ha_vm_maximum_failure_window
       <> TF.pair "ha_vm_maximum_resets" ha_vm_maximum_resets
       <> TF.pair "ha_vm_minimum_uptime" ha_vm_minimum_uptime
       <> TF.pair "ha_vm_monitoring" ha_vm_monitoring
       <> P.maybe P.mempty (TF.pair "ha_vm_restart_additional_delay") ha_vm_restart_additional_delay
       <> TF.pair "ha_vm_restart_priority" ha_vm_restart_priority
       <> TF.pair "ha_vm_restart_timeout" ha_vm_restart_timeout
       <> TF.pair "host_cluster_exit_timeout" host_cluster_exit_timeout
       <> P.maybe P.mempty (TF.pair "host_system_ids") host_system_ids
       <> TF.pair "name" name
       <> TF.pair "proactive_ha_automation_level" proactive_ha_automation_level
       <> P.maybe P.mempty (TF.pair "proactive_ha_enabled") proactive_ha_enabled
       <> TF.pair "proactive_ha_moderate_remediation" proactive_ha_moderate_remediation
       <> P.maybe P.mempty (TF.pair "proactive_ha_provider_ids") proactive_ha_provider_ids
       <> TF.pair "proactive_ha_severe_remediation" proactive_ha_severe_remediation
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeClusterR{..} = x in ComputeClusterR_Internal
            { custom_attributes = P.Nothing
            , datacenter_id = datacenter_id
            , dpm_automation_level = TF.expr "manual"
            , dpm_enabled = TF.expr P.False
            , dpm_threshold = TF.expr 3
            , drs_advanced_options = P.Nothing
            , drs_automation_level = TF.expr "manual"
            , drs_enable_predictive_drs = P.Nothing
            , drs_enable_vm_overrides = TF.expr P.True
            , drs_enabled = TF.expr P.False
            , drs_migration_threshold = TF.expr 3
            , folder = P.Nothing
            , force_evacuate_on_destroy = P.Nothing
            , ha_admission_control_failover_host_system_ids = P.Nothing
            , ha_admission_control_host_failure_tolerance = TF.expr 1
            , ha_admission_control_performance_tolerance = TF.expr 100
            , ha_admission_control_policy = TF.expr "resourcePercentage"
            , ha_admission_control_resource_percentage_auto_compute = TF.expr P.True
            , ha_admission_control_resource_percentage_cpu = TF.expr 100
            , ha_admission_control_resource_percentage_memory = TF.expr 100
            , ha_admission_control_slot_policy_explicit_cpu = TF.expr 32
            , ha_admission_control_slot_policy_explicit_memory = TF.expr 100
            , ha_admission_control_slot_policy_use_explicit_size = P.Nothing
            , ha_advanced_options = P.Nothing
            , ha_datastore_apd_recovery_action = TF.expr "none"
            , ha_datastore_apd_response = TF.expr "disabled"
            , ha_datastore_apd_response_delay = TF.expr 3
            , ha_datastore_pdl_response = TF.expr "disabled"
            , ha_enabled = TF.expr P.False
            , ha_heartbeat_datastore_ids = P.Nothing
            , ha_heartbeat_datastore_policy = TF.expr "allFeasibleDsWithUserPreference"
            , ha_host_isolation_response = TF.expr "none"
            , ha_host_monitoring = TF.expr "enabled"
            , ha_vm_component_protection = TF.expr "enabled"
            , ha_vm_dependency_restart_condition = TF.expr "none"
            , ha_vm_failure_interval = TF.expr 30
            , ha_vm_maximum_failure_window = TF.expr (-1)
            , ha_vm_maximum_resets = TF.expr 3
            , ha_vm_minimum_uptime = TF.expr 120
            , ha_vm_monitoring = TF.expr "vmMonitoringDisabled"
            , ha_vm_restart_additional_delay = P.Nothing
            , ha_vm_restart_priority = TF.expr "medium"
            , ha_vm_restart_timeout = TF.expr 600
            , host_cluster_exit_timeout = TF.expr 3600
            , host_system_ids = P.Nothing
            , name = name
            , proactive_ha_automation_level = TF.expr "Manual"
            , proactive_ha_enabled = P.Nothing
            , proactive_ha_moderate_remediation = TF.expr "QuarantineMode"
            , proactive_ha_provider_ids = P.Nothing
            , proactive_ha_severe_remediation = TF.expr "QuarantineMode"
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeClusterR'.
data ComputeClusterR_Required s = ComputeClusterR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the datacenter to put the cluster in.
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name for the new cluster.
    } deriving (P.Show)

instance Lens.HasField "custom_attributes" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: ComputeClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: ComputeClusterR s)

instance Lens.HasField "datacenter_id" f (P.Resource ComputeClusterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: ComputeClusterR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: ComputeClusterR s)

instance Lens.HasField "dpm_automation_level" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpm_automation_level :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { dpm_automation_level = a } :: ComputeClusterR s)

instance Lens.HasField "dpm_enabled" f (P.Resource ComputeClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpm_enabled :: ComputeClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { dpm_enabled = a } :: ComputeClusterR s)

instance Lens.HasField "dpm_threshold" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpm_threshold :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { dpm_threshold = a } :: ComputeClusterR s)

instance Lens.HasField "drs_advanced_options" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_advanced_options :: ComputeClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { drs_advanced_options = a } :: ComputeClusterR s)

instance Lens.HasField "drs_automation_level" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_automation_level :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { drs_automation_level = a } :: ComputeClusterR s)

instance Lens.HasField "drs_enable_predictive_drs" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_enable_predictive_drs :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { drs_enable_predictive_drs = a } :: ComputeClusterR s)

instance Lens.HasField "drs_enable_vm_overrides" f (P.Resource ComputeClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_enable_vm_overrides :: ComputeClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { drs_enable_vm_overrides = a } :: ComputeClusterR s)

instance Lens.HasField "drs_enabled" f (P.Resource ComputeClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_enabled :: ComputeClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { drs_enabled = a } :: ComputeClusterR s)

instance Lens.HasField "drs_migration_threshold" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_migration_threshold :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { drs_migration_threshold = a } :: ComputeClusterR s)

instance Lens.HasField "folder" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { folder = a } :: ComputeClusterR s)

instance Lens.HasField "force_evacuate_on_destroy" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_evacuate_on_destroy :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_evacuate_on_destroy = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_failover_host_system_ids" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_failover_host_system_ids :: ComputeClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { ha_admission_control_failover_host_system_ids = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_host_failure_tolerance" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_host_failure_tolerance :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_host_failure_tolerance = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_performance_tolerance" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_performance_tolerance :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_performance_tolerance = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_policy" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_policy :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_admission_control_policy = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_resource_percentage_auto_compute" f (P.Resource ComputeClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_resource_percentage_auto_compute :: ComputeClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { ha_admission_control_resource_percentage_auto_compute = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_resource_percentage_cpu" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_resource_percentage_cpu :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_resource_percentage_cpu = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_resource_percentage_memory" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_resource_percentage_memory :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_resource_percentage_memory = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_slot_policy_explicit_cpu" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_slot_policy_explicit_cpu :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_slot_policy_explicit_cpu = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_slot_policy_explicit_memory" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_slot_policy_explicit_memory :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_admission_control_slot_policy_explicit_memory = a } :: ComputeClusterR s)

instance Lens.HasField "ha_admission_control_slot_policy_use_explicit_size" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_admission_control_slot_policy_use_explicit_size :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ha_admission_control_slot_policy_use_explicit_size = a } :: ComputeClusterR s)

instance Lens.HasField "ha_advanced_options" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_advanced_options :: ComputeClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { ha_advanced_options = a } :: ComputeClusterR s)

instance Lens.HasField "ha_datastore_apd_recovery_action" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_recovery_action :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_apd_recovery_action = a } :: ComputeClusterR s)

instance Lens.HasField "ha_datastore_apd_response" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_response :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_apd_response = a } :: ComputeClusterR s)

instance Lens.HasField "ha_datastore_apd_response_delay" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_response_delay :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_datastore_apd_response_delay = a } :: ComputeClusterR s)

instance Lens.HasField "ha_datastore_pdl_response" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_pdl_response :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_pdl_response = a } :: ComputeClusterR s)

instance Lens.HasField "ha_enabled" f (P.Resource ComputeClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_enabled :: ComputeClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { ha_enabled = a } :: ComputeClusterR s)

instance Lens.HasField "ha_heartbeat_datastore_ids" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_heartbeat_datastore_ids :: ComputeClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { ha_heartbeat_datastore_ids = a } :: ComputeClusterR s)

instance Lens.HasField "ha_heartbeat_datastore_policy" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_heartbeat_datastore_policy :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_heartbeat_datastore_policy = a } :: ComputeClusterR s)

instance Lens.HasField "ha_host_isolation_response" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_host_isolation_response :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_host_isolation_response = a } :: ComputeClusterR s)

instance Lens.HasField "ha_host_monitoring" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_host_monitoring :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_host_monitoring = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_component_protection" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_component_protection :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_component_protection = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_dependency_restart_condition" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_dependency_restart_condition :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_dependency_restart_condition = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_failure_interval" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_failure_interval :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_failure_interval = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_maximum_failure_window" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_maximum_failure_window :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_maximum_failure_window = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_maximum_resets" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_maximum_resets :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_maximum_resets = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_minimum_uptime" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_minimum_uptime :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_minimum_uptime = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_monitoring" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_monitoring :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_monitoring = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_restart_additional_delay" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_restart_additional_delay :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ha_vm_restart_additional_delay = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_restart_priority" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_restart_priority :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_restart_priority = a } :: ComputeClusterR s)

instance Lens.HasField "ha_vm_restart_timeout" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_restart_timeout :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_restart_timeout = a } :: ComputeClusterR s)

instance Lens.HasField "host_cluster_exit_timeout" f (P.Resource ComputeClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_cluster_exit_timeout :: ComputeClusterR s -> TF.Expr s P.Int)
        (\s a -> s { host_cluster_exit_timeout = a } :: ComputeClusterR s)

instance Lens.HasField "host_system_ids" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_ids :: ComputeClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { host_system_ids = a } :: ComputeClusterR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterR s)

instance Lens.HasField "proactive_ha_automation_level" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (proactive_ha_automation_level :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { proactive_ha_automation_level = a } :: ComputeClusterR s)

instance Lens.HasField "proactive_ha_enabled" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proactive_ha_enabled :: ComputeClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { proactive_ha_enabled = a } :: ComputeClusterR s)

instance Lens.HasField "proactive_ha_moderate_remediation" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (proactive_ha_moderate_remediation :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { proactive_ha_moderate_remediation = a } :: ComputeClusterR s)

instance Lens.HasField "proactive_ha_provider_ids" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (proactive_ha_provider_ids :: ComputeClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { proactive_ha_provider_ids = a } :: ComputeClusterR s)

instance Lens.HasField "proactive_ha_severe_remediation" f (P.Resource ComputeClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (proactive_ha_severe_remediation :: ComputeClusterR s -> TF.Expr s P.Text)
        (\s a -> s { proactive_ha_severe_remediation = a } :: ComputeClusterR s)

instance Lens.HasField "tags" f (P.Resource ComputeClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "resource_pool_id" (P.Const r) (TF.Ref ComputeClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_pool_id"))

-- | The main @vsphere_compute_cluster_vm_affinity_rule@ resource definition.
data ComputeClusterVmAffinityRuleR s = ComputeClusterVmAffinityRuleR_Internal
    { compute_cluster_id  :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    -- Enable this rule in the cluster.
    , mandatory           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@
    -- - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The unique name of the virtual machine group in the cluster.
    , virtual_machine_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @virtual_machine_ids@
    -- - (Required)
    -- The UUIDs of the virtual machines to run on the same host together.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_vm_affinity_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_affinity_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_vm_affinity_rule@ via:

@
VSphere.newComputeClusterVmAffinityRuleR
  (VSphere.ComputeClusterVmAffinityRuleR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.virtual_machine_ids = virtual_machine_ids -- Expr s [Expr s Id]
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Expr s Id)
#enabled                        :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Expr s Bool)
#mandatory                      :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Expr s Text)
#virtual_machine_ids            :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterVmAffinityRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterVmAffinityRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterVmAffinityRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterVmAffinityRuleR s) (Maybe VSphere)
@
-}
newComputeClusterVmAffinityRuleR
    :: ComputeClusterVmAffinityRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterVmAffinityRuleR s
newComputeClusterVmAffinityRuleR x =
    TF.unsafeResource "vsphere_compute_cluster_vm_affinity_rule"  Encode.metadata
        (\ComputeClusterVmAffinityRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mandatory") mandatory
       <> TF.pair "name" name
       <> TF.pair "virtual_machine_ids" virtual_machine_ids
        )
        (let ComputeClusterVmAffinityRuleR{..} = x in ComputeClusterVmAffinityRuleR_Internal
            { compute_cluster_id = compute_cluster_id
            , enabled = TF.expr P.True
            , mandatory = P.Nothing
            , name = name
            , virtual_machine_ids = virtual_machine_ids
            })

-- | The required arguments for 'newComputeClusterVmAffinityRuleR'.
data ComputeClusterVmAffinityRuleR_Required s = ComputeClusterVmAffinityRuleR
    { compute_cluster_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , virtual_machine_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    -- The UUIDs of the virtual machines to run on the same host together.
    , name                :: TF.Expr s P.Text
    -- ^ (Required)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterVmAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterVmAffinityRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterVmAffinityRuleR s)

instance Lens.HasField "enabled" f (P.Resource ComputeClusterVmAffinityRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeClusterVmAffinityRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeClusterVmAffinityRuleR s)

instance Lens.HasField "mandatory" f (P.Resource ComputeClusterVmAffinityRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mandatory :: ComputeClusterVmAffinityRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mandatory = a } :: ComputeClusterVmAffinityRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterVmAffinityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterVmAffinityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterVmAffinityRuleR s)

instance Lens.HasField "virtual_machine_ids" f (P.Resource ComputeClusterVmAffinityRuleR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_ids :: ComputeClusterVmAffinityRuleR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { virtual_machine_ids = a } :: ComputeClusterVmAffinityRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterVmAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_compute_cluster_vm_anti_affinity_rule@ resource definition.
data ComputeClusterVmAntiAffinityRuleR s = ComputeClusterVmAntiAffinityRuleR_Internal
    { compute_cluster_id  :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    -- Enable this rule in the cluster.
    , mandatory           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@
    -- - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The unique name of the virtual machine group in the cluster.
    , virtual_machine_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @virtual_machine_ids@
    -- - (Required)
    -- The UUIDs of the virtual machines to run on hosts different from each other.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_vm_anti_affinity_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_anti_affinity_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_vm_anti_affinity_rule@ via:

@
VSphere.newComputeClusterVmAntiAffinityRuleR
  (VSphere.ComputeClusterVmAntiAffinityRuleR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.virtual_machine_ids = virtual_machine_ids -- Expr s [Expr s Id]
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Expr s Id)
#enabled                        :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Expr s Bool)
#mandatory                      :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Expr s Text)
#virtual_machine_ids            :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterVmAntiAffinityRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterVmAntiAffinityRuleR s) (Maybe VSphere)
@
-}
newComputeClusterVmAntiAffinityRuleR
    :: ComputeClusterVmAntiAffinityRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterVmAntiAffinityRuleR s
newComputeClusterVmAntiAffinityRuleR x =
    TF.unsafeResource "vsphere_compute_cluster_vm_anti_affinity_rule"  Encode.metadata
        (\ComputeClusterVmAntiAffinityRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mandatory") mandatory
       <> TF.pair "name" name
       <> TF.pair "virtual_machine_ids" virtual_machine_ids
        )
        (let ComputeClusterVmAntiAffinityRuleR{..} = x in ComputeClusterVmAntiAffinityRuleR_Internal
            { compute_cluster_id = compute_cluster_id
            , enabled = TF.expr P.True
            , mandatory = P.Nothing
            , name = name
            , virtual_machine_ids = virtual_machine_ids
            })

-- | The required arguments for 'newComputeClusterVmAntiAffinityRuleR'.
data ComputeClusterVmAntiAffinityRuleR_Required s = ComputeClusterVmAntiAffinityRuleR
    { compute_cluster_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , virtual_machine_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    -- The UUIDs of the virtual machines to run on hosts different from each other.
    , name                :: TF.Expr s P.Text
    -- ^ (Required)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterVmAntiAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterVmAntiAffinityRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterVmAntiAffinityRuleR s)

instance Lens.HasField "enabled" f (P.Resource ComputeClusterVmAntiAffinityRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeClusterVmAntiAffinityRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeClusterVmAntiAffinityRuleR s)

instance Lens.HasField "mandatory" f (P.Resource ComputeClusterVmAntiAffinityRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mandatory :: ComputeClusterVmAntiAffinityRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mandatory = a } :: ComputeClusterVmAntiAffinityRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterVmAntiAffinityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterVmAntiAffinityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterVmAntiAffinityRuleR s)

instance Lens.HasField "virtual_machine_ids" f (P.Resource ComputeClusterVmAntiAffinityRuleR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_ids :: ComputeClusterVmAntiAffinityRuleR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { virtual_machine_ids = a } :: ComputeClusterVmAntiAffinityRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterVmAntiAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_compute_cluster_vm_dependency_rule@ resource definition.
data ComputeClusterVmDependencyRuleR s = ComputeClusterVmDependencyRuleR_Internal
    { compute_cluster_id       :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , dependency_vm_group_name :: TF.Expr s P.Text
    -- ^ @dependency_vm_group_name@
    -- - (Required)
    -- The name of the VM group that this rule depends on. The VMs defined in the
    -- group specified by vm_group_name will not be started until the VMs in this
    -- group are started.
    , enabled                  :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    -- Enable this rule in the cluster.
    , mandatory                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@
    -- - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The unique name of the virtual machine group in the cluster.
    , vm_group_name            :: TF.Expr s P.Text
    -- ^ @vm_group_name@
    -- - (Required)
    -- The name of the VM group that is the subject of this rule. The VMs defined
    -- in this group will not be started until the VMs in the group specified by
    -- dependency_vm_group_name are started.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_vm_dependency_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_dependency_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_vm_dependency_rule@ via:

@
VSphere.newComputeClusterVmDependencyRuleR
  (VSphere.ComputeClusterVmDependencyRuleR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.dependency_vm_group_name = dependency_vm_group_name -- Expr s Text
        , VSphere.name = name -- Expr s Text
        , VSphere.vm_group_name = vm_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Expr s Id)
#dependency_vm_group_name       :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Expr s Text)
#enabled                        :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Expr s Bool)
#mandatory                      :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Expr s Text)
#vm_group_name                  :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterVmDependencyRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterVmDependencyRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterVmDependencyRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterVmDependencyRuleR s) (Maybe VSphere)
@
-}
newComputeClusterVmDependencyRuleR
    :: ComputeClusterVmDependencyRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterVmDependencyRuleR s
newComputeClusterVmDependencyRuleR x =
    TF.unsafeResource "vsphere_compute_cluster_vm_dependency_rule"  Encode.metadata
        (\ComputeClusterVmDependencyRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "dependency_vm_group_name" dependency_vm_group_name
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mandatory") mandatory
       <> TF.pair "name" name
       <> TF.pair "vm_group_name" vm_group_name
        )
        (let ComputeClusterVmDependencyRuleR{..} = x in ComputeClusterVmDependencyRuleR_Internal
            { compute_cluster_id = compute_cluster_id
            , dependency_vm_group_name = dependency_vm_group_name
            , enabled = TF.expr P.True
            , mandatory = P.Nothing
            , name = name
            , vm_group_name = vm_group_name
            })

-- | The required arguments for 'newComputeClusterVmDependencyRuleR'.
data ComputeClusterVmDependencyRuleR_Required s = ComputeClusterVmDependencyRuleR
    { compute_cluster_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , dependency_vm_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the VM group that this rule depends on. The VMs defined in the
    -- group specified by vm_group_name will not be started until the VMs in this
    -- group are started.
    , name                     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The unique name of the virtual machine group in the cluster.
    , vm_group_name            :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the VM group that is the subject of this rule. The VMs defined
    -- in this group will not be started until the VMs in the group specified by
    -- dependency_vm_group_name are started.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterVmDependencyRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterVmDependencyRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "dependency_vm_group_name" f (P.Resource ComputeClusterVmDependencyRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dependency_vm_group_name :: ComputeClusterVmDependencyRuleR s -> TF.Expr s P.Text)
        (\s a -> s { dependency_vm_group_name = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "enabled" f (P.Resource ComputeClusterVmDependencyRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeClusterVmDependencyRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "mandatory" f (P.Resource ComputeClusterVmDependencyRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mandatory :: ComputeClusterVmDependencyRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mandatory = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterVmDependencyRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterVmDependencyRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "vm_group_name" f (P.Resource ComputeClusterVmDependencyRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vm_group_name :: ComputeClusterVmDependencyRuleR s -> TF.Expr s P.Text)
        (\s a -> s { vm_group_name = a } :: ComputeClusterVmDependencyRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterVmDependencyRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_compute_cluster_vm_group@ resource definition.
data ComputeClusterVmGroupR s = ComputeClusterVmGroupR_Internal
    { compute_cluster_id  :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    , virtual_machine_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @virtual_machine_ids@
    -- - (Optional)
    -- The UUIDs of the virtual machines in this group.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_vm_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_vm_group@ via:

@
VSphere.newComputeClusterVmGroupR
  (VSphere.ComputeClusterVmGroupR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterVmGroupR s) (Expr s Id)
#name                           :: Lens' (Resource ComputeClusterVmGroupR s) (Expr s Text)
#virtual_machine_ids            :: Lens' (Resource ComputeClusterVmGroupR s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterVmGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterVmGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterVmGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterVmGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterVmGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterVmGroupR s) (Maybe VSphere)
@
-}
newComputeClusterVmGroupR
    :: ComputeClusterVmGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterVmGroupR s
newComputeClusterVmGroupR x =
    TF.unsafeResource "vsphere_compute_cluster_vm_group"  Encode.metadata
        (\ComputeClusterVmGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "virtual_machine_ids") virtual_machine_ids
        )
        (let ComputeClusterVmGroupR{..} = x in ComputeClusterVmGroupR_Internal
            { compute_cluster_id = compute_cluster_id
            , name = name
            , virtual_machine_ids = P.Nothing
            })

-- | The required arguments for 'newComputeClusterVmGroupR'.
data ComputeClusterVmGroupR_Required s = ComputeClusterVmGroupR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterVmGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterVmGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterVmGroupR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterVmGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterVmGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterVmGroupR s)

instance Lens.HasField "virtual_machine_ids" f (P.Resource ComputeClusterVmGroupR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_ids :: ComputeClusterVmGroupR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { virtual_machine_ids = a } :: ComputeClusterVmGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterVmGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_compute_cluster_vm_host_rule@ resource definition.
data ComputeClusterVmHostRuleR s = ComputeClusterVmHostRuleR_Internal
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    -- Enable this rule in the cluster.
    , mandatory :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@
    -- - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The unique name of the virtual machine group in the cluster.
    , vm_group_name :: TF.Expr s P.Text
    -- ^ @vm_group_name@
    -- - (Required)
    -- The name of the virtual machine group to use with this rule.
    , affinity_host_group_name_or_anti_affinity_host_group_name :: P.Maybe (ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName s)
    -- ^ one of @affinity_host_group_name@, or @anti_affinity_host_group_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster_vm_host_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/compute_cluster_vm_host_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster_vm_host_rule@ via:

@
VSphere.newComputeClusterVmHostRuleR
  (VSphere.ComputeClusterVmHostRuleR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        , VSphere.vm_group_name = vm_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource ComputeClusterVmHostRuleR s) (Expr s Id)
#enabled                        :: Lens' (Resource ComputeClusterVmHostRuleR s) (Expr s Bool)
#mandatory                      :: Lens' (Resource ComputeClusterVmHostRuleR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeClusterVmHostRuleR s) (Expr s Text)
#vm_group_name                  :: Lens' (Resource ComputeClusterVmHostRuleR s) (Expr s Text)
#affinity_host_group_name_or_anti_affinity_host_group_name :: Lens' (Resource ComputeClusterVmHostRuleR s) (Maybe (ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterVmHostRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeClusterVmHostRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeClusterVmHostRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeClusterVmHostRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeClusterVmHostRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeClusterVmHostRuleR s) (Maybe VSphere)
@
-}
newComputeClusterVmHostRuleR
    :: ComputeClusterVmHostRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeClusterVmHostRuleR s
newComputeClusterVmHostRuleR x =
    TF.unsafeResource "vsphere_compute_cluster_vm_host_rule"  Encode.metadata
        (\ComputeClusterVmHostRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mandatory") mandatory
       <> TF.pair "name" name
       <> TF.pair "vm_group_name" vm_group_name
       <> P.flip (P.maybe P.mempty) affinity_host_group_name_or_anti_affinity_host_group_name (\case
              ComputeClusterVmHostRuleR_AffinityHostGroupName y -> TF.pair "affinity_host_group_name" y
              ComputeClusterVmHostRuleR_AntiAffinityHostGroupName y -> TF.pair "anti_affinity_host_group_name" y)
        )
        (let ComputeClusterVmHostRuleR{..} = x in ComputeClusterVmHostRuleR_Internal
            { compute_cluster_id = compute_cluster_id
            , enabled = TF.expr P.True
            , mandatory = P.Nothing
            , name = name
            , vm_group_name = vm_group_name
            , affinity_host_group_name_or_anti_affinity_host_group_name = P.Nothing
            })

-- | The required arguments for 'newComputeClusterVmHostRuleR'.
data ComputeClusterVmHostRuleR_Required s = ComputeClusterVmHostRuleR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , name               :: TF.Expr s P.Text
    -- ^ (Required)
    -- The unique name of the virtual machine group in the cluster.
    , vm_group_name      :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the virtual machine group to use with this rule.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'affinity_host_group_name_or_anti_affinity_host_group_name'
-}
data ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName s
    = ComputeClusterVmHostRuleR_AffinityHostGroupName !(TF.Expr s P.Text)
    -- ^ @affinity_host_group_name@
    -- When this field is used, virtual machines defined in vm_group_name will be
    -- run on the hosts defined in this host group.
    | ComputeClusterVmHostRuleR_AntiAffinityHostGroupName !(TF.Expr s P.Text)
    -- ^ @anti_affinity_host_group_name@
    -- When this field is used, virtual machines defined in vm_group_name will not
    -- be run on the hosts defined in this host group.
      deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource ComputeClusterVmHostRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: ComputeClusterVmHostRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "enabled" f (P.Resource ComputeClusterVmHostRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ComputeClusterVmHostRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "mandatory" f (P.Resource ComputeClusterVmHostRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mandatory :: ComputeClusterVmHostRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mandatory = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeClusterVmHostRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterVmHostRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "vm_group_name" f (P.Resource ComputeClusterVmHostRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vm_group_name :: ComputeClusterVmHostRuleR s -> TF.Expr s P.Text)
        (\s a -> s { vm_group_name = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "affinity_host_group_name_or_anti_affinity_host_group_name" f (P.Resource ComputeClusterVmHostRuleR s) (P.Maybe (ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (affinity_host_group_name_or_anti_affinity_host_group_name :: ComputeClusterVmHostRuleR s -> P.Maybe (ComputeClusterVmHostRuleR_AffinityOrHostOrGroupOrNameOrAntiOrAffinityOrHostOrGroupOrName s))
        (\s a -> s { affinity_host_group_name_or_anti_affinity_host_group_name = a } :: ComputeClusterVmHostRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterVmHostRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_custom_attribute@ resource definition.
data CustomAttributeR s = CustomAttributeR_Internal
    { managed_object_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_object_type@
    -- - (Optional, Forces New)
    -- Object type for which the custom attribute is valid. If not specified, the
    -- attribute is valid for all managed object types.
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the custom attribute.
    } deriving (P.Show)

{- | Construct a new @vsphere_custom_attribute@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/custom_attribute.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_custom_attribute@ via:

@
VSphere.newCustomAttributeR
  (VSphere.CustomAttributeR
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#managed_object_type            :: Lens' (Resource CustomAttributeR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource CustomAttributeR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CustomAttributeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CustomAttributeR s) Bool
#create_before_destroy          :: Lens' (Resource CustomAttributeR s) Bool
#ignore_changes                 :: Lens' (Resource CustomAttributeR s) (Changes s)
#depends_on                     :: Lens' (Resource CustomAttributeR s) (Set (Depends s))
#provider                       :: Lens' (Resource CustomAttributeR s) (Maybe VSphere)
@
-}
newCustomAttributeR
    :: CustomAttributeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CustomAttributeR s
newCustomAttributeR x =
    TF.unsafeResource "vsphere_custom_attribute"  Encode.metadata
        (\CustomAttributeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "managed_object_type") managed_object_type
       <> TF.pair "name" name
        )
        (let CustomAttributeR{..} = x in CustomAttributeR_Internal
            { managed_object_type = P.Nothing
            , name = name
            })

-- | The required arguments for 'newCustomAttributeR'.
data CustomAttributeR_Required s = CustomAttributeR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The display name of the custom attribute.
    } deriving (P.Show)

instance Lens.HasField "managed_object_type" f (P.Resource CustomAttributeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed_object_type :: CustomAttributeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_object_type = a } :: CustomAttributeR s)

instance Lens.HasField "name" f (P.Resource CustomAttributeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CustomAttributeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CustomAttributeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CustomAttributeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_datacenter@ resource definition.
data DatacenterR s = DatacenterR_Internal
    { custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , folder            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@
    -- - (Optional, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    } deriving (P.Show)

{- | Construct a new @vsphere_datacenter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/datacenter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datacenter@ via:

@
VSphere.newDatacenterR
  (VSphere.DatacenterR
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_attributes              :: Lens' (Resource DatacenterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#folder                         :: Lens' (Resource DatacenterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DatacenterR s) (Expr s Text)
#tags                           :: Lens' (Resource DatacenterR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatacenterR s) (Expr s Id)
#moid                           :: Getting r (Ref DatacenterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatacenterR s) Bool
#create_before_destroy          :: Lens' (Resource DatacenterR s) Bool
#ignore_changes                 :: Lens' (Resource DatacenterR s) (Changes s)
#depends_on                     :: Lens' (Resource DatacenterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatacenterR s) (Maybe VSphere)
@
-}
newDatacenterR
    :: DatacenterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatacenterR s
newDatacenterR x =
    TF.unsafeResource "vsphere_datacenter"  Encode.metadata
        (\DatacenterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> P.maybe P.mempty (TF.pair "folder") folder
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DatacenterR{..} = x in DatacenterR_Internal
            { custom_attributes = P.Nothing
            , folder = P.Nothing
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newDatacenterR'.
data DatacenterR_Required s = DatacenterR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "custom_attributes" f (P.Resource DatacenterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: DatacenterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: DatacenterR s)

instance Lens.HasField "folder" f (P.Resource DatacenterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: DatacenterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { folder = a } :: DatacenterR s)

instance Lens.HasField "name" f (P.Resource DatacenterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatacenterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatacenterR s)

instance Lens.HasField "tags" f (P.Resource DatacenterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DatacenterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DatacenterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatacenterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "moid" (P.Const r) (TF.Ref DatacenterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "moid"))

-- | The main @vsphere_datastore_cluster@ resource definition.
data DatastoreClusterR s = DatastoreClusterR_Internal
    { custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    -- The managed object ID of the datacenter to put the datastore cluster in.
    , folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@
    -- - (Optional)
    -- The name of the folder to locate the datastore cluster in.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name for the new storage pod.
    , sdrs_advanced_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @sdrs_advanced_options@
    -- - (Optional)
    -- Advanced configuration options for storage DRS.
    , sdrs_automation_level :: TF.Expr s P.Text
    -- ^ @sdrs_automation_level@
    -- - (Default __@manual@__)
    -- The default automation level for all virtual machines in this storage
    -- cluster.
    , sdrs_default_intra_vm_affinity :: TF.Expr s P.Bool
    -- ^ @sdrs_default_intra_vm_affinity@
    -- - (Default __@true@__)
    -- When true, storage DRS keeps VMDKs for individual VMs on the same datastore
    -- by default.
    , sdrs_enabled :: TF.Expr s P.Bool
    -- ^ @sdrs_enabled@
    -- - (Default __@false@__)
    -- Enable storage DRS for this datastore cluster.
    , sdrs_free_space_threshold :: TF.Expr s P.Int
    -- ^ @sdrs_free_space_threshold@
    -- - (Default __@50@__)
    -- The threshold, in GB, that storage DRS uses to make decisions to migrate VMs
    -- out of a datastore.
    , sdrs_free_space_threshold_mode :: TF.Expr s P.Text
    -- ^ @sdrs_free_space_threshold_mode@
    -- - (Default __@utilization@__)
    -- The free space threshold to use. When set to utilization,
    -- drs_space_utilization_threshold is used, and when set to freeSpace,
    -- drs_free_space_threshold is used.
    , sdrs_free_space_utilization_difference :: TF.Expr s P.Int
    -- ^ @sdrs_free_space_utilization_difference@
    -- - (Default __@5@__)
    -- The threshold, in percent, of difference between space utilization in
    -- datastores before storage DRS makes decisions to balance the space.
    , sdrs_io_balance_automation_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_io_balance_automation_level@
    -- - (Optional)
    -- Overrides the default automation settings when correcting I/O load
    -- imbalances.
    , sdrs_io_latency_threshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_latency_threshold@
    -- - (Default __@15@__)
    -- The I/O latency threshold, in milliseconds, that storage DRS uses to make
    -- recommendations to move disks from this datastore.
    , sdrs_io_load_balance_enabled :: TF.Expr s P.Bool
    -- ^ @sdrs_io_load_balance_enabled@
    -- - (Default __@true@__)
    -- Enable I/O load balancing for this datastore cluster.
    , sdrs_io_load_imbalance_threshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_load_imbalance_threshold@
    -- - (Default __@5@__)
    -- The difference between load in datastores in the cluster before storage DRS
    -- makes recommendations to balance the load.
    , sdrs_io_reservable_iops_threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sdrs_io_reservable_iops_threshold@
    -- - (Optional)
    -- The threshold of reservable IOPS of all virtual machines on the datastore
    -- before storage DRS makes recommendations to move VMs off of a datastore.
    , sdrs_io_reservable_percent_threshold :: TF.Expr s P.Int
    -- ^ @sdrs_io_reservable_percent_threshold@
    -- - (Default __@60@__)
    -- The threshold, in percent, of actual estimated performance of the datastore
    -- (in IOPS) that storage DRS uses to make recommendations to move VMs off of a
    -- datastore when the total reservable IOPS exceeds the threshold.
    , sdrs_io_reservable_threshold_mode :: TF.Expr s P.Text
    -- ^ @sdrs_io_reservable_threshold_mode@
    -- - (Default __@automated@__)
    -- The reservable IOPS threshold to use, percent in the event of automatic, or
    -- manual threshold in the event of manual.
    , sdrs_load_balance_interval :: TF.Expr s P.Int
    -- ^ @sdrs_load_balance_interval@
    -- - (Default __@480@__)
    -- The storage DRS poll interval, in minutes.
    , sdrs_policy_enforcement_automation_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_policy_enforcement_automation_level@
    -- - (Optional)
    -- Overrides the default automation settings when correcting storage and VM
    -- policy violations.
    , sdrs_rule_enforcement_automation_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_rule_enforcement_automation_level@
    -- - (Optional)
    -- Overrides the default automation settings when correcting affinity rule
    -- violations.
    , sdrs_space_balance_automation_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_space_balance_automation_level@
    -- - (Optional)
    -- Overrides the default automation settings when correcting disk space
    -- imbalances.
    , sdrs_space_utilization_threshold :: TF.Expr s P.Int
    -- ^ @sdrs_space_utilization_threshold@
    -- - (Default __@80@__)
    -- The threshold, in percent of used space, that storage DRS uses to make
    -- decisions to migrate VMs out of a datastore.
    , sdrs_vm_evacuation_automation_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_vm_evacuation_automation_level@
    -- - (Optional)
    -- Overrides the default automation settings when generating recommendations
    -- for datastore evacuation.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    } deriving (P.Show)

{- | Construct a new @vsphere_datastore_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datastore_cluster@ via:

@
VSphere.newDatastoreClusterR
  (VSphere.DatastoreClusterR
        { VSphere.datacenter_id = datacenter_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_attributes              :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#datacenter_id                  :: Lens' (Resource DatastoreClusterR s) (Expr s Id)
#folder                         :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DatastoreClusterR s) (Expr s Text)
#sdrs_advanced_options          :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#sdrs_automation_level          :: Lens' (Resource DatastoreClusterR s) (Expr s Text)
#sdrs_default_intra_vm_affinity :: Lens' (Resource DatastoreClusterR s) (Expr s Bool)
#sdrs_enabled                   :: Lens' (Resource DatastoreClusterR s) (Expr s Bool)
#sdrs_free_space_threshold      :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_free_space_threshold_mode :: Lens' (Resource DatastoreClusterR s) (Expr s Text)
#sdrs_free_space_utilization_difference :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_io_balance_automation_level :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#sdrs_io_latency_threshold      :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_io_load_balance_enabled   :: Lens' (Resource DatastoreClusterR s) (Expr s Bool)
#sdrs_io_load_imbalance_threshold :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_io_reservable_iops_threshold :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Int))
#sdrs_io_reservable_percent_threshold :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_io_reservable_threshold_mode :: Lens' (Resource DatastoreClusterR s) (Expr s Text)
#sdrs_load_balance_interval     :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_policy_enforcement_automation_level :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#sdrs_rule_enforcement_automation_level :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#sdrs_space_balance_automation_level :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#sdrs_space_utilization_threshold :: Lens' (Resource DatastoreClusterR s) (Expr s Int)
#sdrs_vm_evacuation_automation_level :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DatastoreClusterR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatastoreClusterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatastoreClusterR s) Bool
#create_before_destroy          :: Lens' (Resource DatastoreClusterR s) Bool
#ignore_changes                 :: Lens' (Resource DatastoreClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource DatastoreClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatastoreClusterR s) (Maybe VSphere)
@
-}
newDatastoreClusterR
    :: DatastoreClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatastoreClusterR s
newDatastoreClusterR x =
    TF.unsafeResource "vsphere_datastore_cluster"  Encode.metadata
        (\DatastoreClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "folder") folder
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "sdrs_advanced_options") sdrs_advanced_options
       <> TF.pair "sdrs_automation_level" sdrs_automation_level
       <> TF.pair "sdrs_default_intra_vm_affinity" sdrs_default_intra_vm_affinity
       <> TF.pair "sdrs_enabled" sdrs_enabled
       <> TF.pair "sdrs_free_space_threshold" sdrs_free_space_threshold
       <> TF.pair "sdrs_free_space_threshold_mode" sdrs_free_space_threshold_mode
       <> TF.pair "sdrs_free_space_utilization_difference" sdrs_free_space_utilization_difference
       <> P.maybe P.mempty (TF.pair "sdrs_io_balance_automation_level") sdrs_io_balance_automation_level
       <> TF.pair "sdrs_io_latency_threshold" sdrs_io_latency_threshold
       <> TF.pair "sdrs_io_load_balance_enabled" sdrs_io_load_balance_enabled
       <> TF.pair "sdrs_io_load_imbalance_threshold" sdrs_io_load_imbalance_threshold
       <> P.maybe P.mempty (TF.pair "sdrs_io_reservable_iops_threshold") sdrs_io_reservable_iops_threshold
       <> TF.pair "sdrs_io_reservable_percent_threshold" sdrs_io_reservable_percent_threshold
       <> TF.pair "sdrs_io_reservable_threshold_mode" sdrs_io_reservable_threshold_mode
       <> TF.pair "sdrs_load_balance_interval" sdrs_load_balance_interval
       <> P.maybe P.mempty (TF.pair "sdrs_policy_enforcement_automation_level") sdrs_policy_enforcement_automation_level
       <> P.maybe P.mempty (TF.pair "sdrs_rule_enforcement_automation_level") sdrs_rule_enforcement_automation_level
       <> P.maybe P.mempty (TF.pair "sdrs_space_balance_automation_level") sdrs_space_balance_automation_level
       <> TF.pair "sdrs_space_utilization_threshold" sdrs_space_utilization_threshold
       <> P.maybe P.mempty (TF.pair "sdrs_vm_evacuation_automation_level") sdrs_vm_evacuation_automation_level
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DatastoreClusterR{..} = x in DatastoreClusterR_Internal
            { custom_attributes = P.Nothing
            , datacenter_id = datacenter_id
            , folder = P.Nothing
            , name = name
            , sdrs_advanced_options = P.Nothing
            , sdrs_automation_level = TF.expr "manual"
            , sdrs_default_intra_vm_affinity = TF.expr P.True
            , sdrs_enabled = TF.expr P.False
            , sdrs_free_space_threshold = TF.expr 50
            , sdrs_free_space_threshold_mode = TF.expr "utilization"
            , sdrs_free_space_utilization_difference = TF.expr 5
            , sdrs_io_balance_automation_level = P.Nothing
            , sdrs_io_latency_threshold = TF.expr 15
            , sdrs_io_load_balance_enabled = TF.expr P.True
            , sdrs_io_load_imbalance_threshold = TF.expr 5
            , sdrs_io_reservable_iops_threshold = P.Nothing
            , sdrs_io_reservable_percent_threshold = TF.expr 60
            , sdrs_io_reservable_threshold_mode = TF.expr "automated"
            , sdrs_load_balance_interval = TF.expr 480
            , sdrs_policy_enforcement_automation_level = P.Nothing
            , sdrs_rule_enforcement_automation_level = P.Nothing
            , sdrs_space_balance_automation_level = P.Nothing
            , sdrs_space_utilization_threshold = TF.expr 80
            , sdrs_vm_evacuation_automation_level = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDatastoreClusterR'.
data DatastoreClusterR_Required s = DatastoreClusterR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the datacenter to put the datastore cluster in.
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name for the new storage pod.
    } deriving (P.Show)

instance Lens.HasField "custom_attributes" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: DatastoreClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: DatastoreClusterR s)

instance Lens.HasField "datacenter_id" f (P.Resource DatastoreClusterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: DatastoreClusterR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: DatastoreClusterR s)

instance Lens.HasField "folder" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { folder = a } :: DatastoreClusterR s)

instance Lens.HasField "name" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatastoreClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_advanced_options" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_advanced_options :: DatastoreClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { sdrs_advanced_options = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_automation_level" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_automation_level :: DatastoreClusterR s -> TF.Expr s P.Text)
        (\s a -> s { sdrs_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_default_intra_vm_affinity" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_default_intra_vm_affinity :: DatastoreClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { sdrs_default_intra_vm_affinity = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_enabled" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_enabled :: DatastoreClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { sdrs_enabled = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_free_space_threshold" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_free_space_threshold :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_free_space_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_free_space_threshold_mode" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_free_space_threshold_mode :: DatastoreClusterR s -> TF.Expr s P.Text)
        (\s a -> s { sdrs_free_space_threshold_mode = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_free_space_utilization_difference" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_free_space_utilization_difference :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_free_space_utilization_difference = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_balance_automation_level" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_balance_automation_level :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_io_balance_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_latency_threshold" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_latency_threshold :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_io_latency_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_load_balance_enabled" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_load_balance_enabled :: DatastoreClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { sdrs_io_load_balance_enabled = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_load_imbalance_threshold" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_load_imbalance_threshold :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_io_load_imbalance_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_reservable_iops_threshold" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_reservable_iops_threshold :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { sdrs_io_reservable_iops_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_reservable_percent_threshold" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_reservable_percent_threshold :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_io_reservable_percent_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_io_reservable_threshold_mode" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_io_reservable_threshold_mode :: DatastoreClusterR s -> TF.Expr s P.Text)
        (\s a -> s { sdrs_io_reservable_threshold_mode = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_load_balance_interval" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_load_balance_interval :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_load_balance_interval = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_policy_enforcement_automation_level" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_policy_enforcement_automation_level :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_policy_enforcement_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_rule_enforcement_automation_level" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_rule_enforcement_automation_level :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_rule_enforcement_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_space_balance_automation_level" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_space_balance_automation_level :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_space_balance_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_space_utilization_threshold" f (P.Resource DatastoreClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_space_utilization_threshold :: DatastoreClusterR s -> TF.Expr s P.Int)
        (\s a -> s { sdrs_space_utilization_threshold = a } :: DatastoreClusterR s)

instance Lens.HasField "sdrs_vm_evacuation_automation_level" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_vm_evacuation_automation_level :: DatastoreClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_vm_evacuation_automation_level = a } :: DatastoreClusterR s)

instance Lens.HasField "tags" f (P.Resource DatastoreClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DatastoreClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DatastoreClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatastoreClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_datastore_cluster_vm_anti_affinity_rule@ resource definition.
data DatastoreClusterVmAntiAffinityRuleR s = DatastoreClusterVmAntiAffinityRuleR_Internal
    { datastore_cluster_id :: TF.Expr s TF.Id
    -- ^ @datastore_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    , enabled              :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    -- Enable this rule in the cluster.
    , mandatory            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mandatory@
    -- - (Optional)
    -- When true, prevents any virtual machine operations that may violate this
    -- rule.
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The unique name of the virtual machine group in the cluster.
    , virtual_machine_ids  :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @virtual_machine_ids@
    -- - (Required)
    -- The UUIDs of the virtual machines to run on different datastores from each
    -- other.
    } deriving (P.Show)

{- | Construct a new @vsphere_datastore_cluster_vm_anti_affinity_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/datastore_cluster_vm_anti_affinity_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datastore_cluster_vm_anti_affinity_rule@ via:

@
VSphere.newDatastoreClusterVmAntiAffinityRuleR
  (VSphere.DatastoreClusterVmAntiAffinityRuleR
        { VSphere.datastore_cluster_id = datastore_cluster_id -- Expr s Id
        , VSphere.virtual_machine_ids = virtual_machine_ids -- Expr s [Expr s Id]
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datastore_cluster_id           :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Expr s Id)
#enabled                        :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Expr s Bool)
#mandatory                      :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Expr s Text)
#virtual_machine_ids            :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatastoreClusterVmAntiAffinityRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) Bool
#create_before_destroy          :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) Bool
#ignore_changes                 :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatastoreClusterVmAntiAffinityRuleR s) (Maybe VSphere)
@
-}
newDatastoreClusterVmAntiAffinityRuleR
    :: DatastoreClusterVmAntiAffinityRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatastoreClusterVmAntiAffinityRuleR s
newDatastoreClusterVmAntiAffinityRuleR x =
    TF.unsafeResource "vsphere_datastore_cluster_vm_anti_affinity_rule"  Encode.metadata
        (\DatastoreClusterVmAntiAffinityRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "datastore_cluster_id" datastore_cluster_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mandatory") mandatory
       <> TF.pair "name" name
       <> TF.pair "virtual_machine_ids" virtual_machine_ids
        )
        (let DatastoreClusterVmAntiAffinityRuleR{..} = x in DatastoreClusterVmAntiAffinityRuleR_Internal
            { datastore_cluster_id = datastore_cluster_id
            , enabled = TF.expr P.True
            , mandatory = P.Nothing
            , name = name
            , virtual_machine_ids = virtual_machine_ids
            })

-- | The required arguments for 'newDatastoreClusterVmAntiAffinityRuleR'.
data DatastoreClusterVmAntiAffinityRuleR_Required s = DatastoreClusterVmAntiAffinityRuleR
    { datastore_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    , virtual_machine_ids  :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    -- The UUIDs of the virtual machines to run on different datastores from each
    -- other.
    , name                 :: TF.Expr s P.Text
    -- ^ (Required)
    -- The unique name of the virtual machine group in the cluster.
    } deriving (P.Show)

instance Lens.HasField "datastore_cluster_id" f (P.Resource DatastoreClusterVmAntiAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore_cluster_id :: DatastoreClusterVmAntiAffinityRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { datastore_cluster_id = a } :: DatastoreClusterVmAntiAffinityRuleR s)

instance Lens.HasField "enabled" f (P.Resource DatastoreClusterVmAntiAffinityRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: DatastoreClusterVmAntiAffinityRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DatastoreClusterVmAntiAffinityRuleR s)

instance Lens.HasField "mandatory" f (P.Resource DatastoreClusterVmAntiAffinityRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mandatory :: DatastoreClusterVmAntiAffinityRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mandatory = a } :: DatastoreClusterVmAntiAffinityRuleR s)

instance Lens.HasField "name" f (P.Resource DatastoreClusterVmAntiAffinityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatastoreClusterVmAntiAffinityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatastoreClusterVmAntiAffinityRuleR s)

instance Lens.HasField "virtual_machine_ids" f (P.Resource DatastoreClusterVmAntiAffinityRuleR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_ids :: DatastoreClusterVmAntiAffinityRuleR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { virtual_machine_ids = a } :: DatastoreClusterVmAntiAffinityRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatastoreClusterVmAntiAffinityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_distributed_port_group@ resource definition.
data DistributedPortGroupR s = DistributedPortGroupR_Internal
    { active_uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_uplinks@
    -- - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    , allow_forged_transmits :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@
    -- - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    , allow_mac_changes :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@
    -- - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    , allow_promiscuous :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@
    -- - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    , auto_expand :: TF.Expr s P.Bool
    -- ^ @auto_expand@
    -- - (Default __@true@__)
    -- Auto-expands the port group beyond the port count configured in
    -- number_of_ports when necessary.
    , block_all_ports :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_all_ports@
    -- - (Optional)
    -- Indicates whether to block all ports by default.
    , block_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_override_allowed@
    -- - (Optional)
    -- Allow the blocked setting of an individual port to override the setting in
    -- the portgroup.
    , check_beacon :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@
    -- - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- The description of the portgroup.
    , directpath_gen2_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @directpath_gen2_allowed@
    -- - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    , distributed_virtual_switch_uuid :: TF.Expr s P.Text
    -- ^ @distributed_virtual_switch_uuid@
    -- - (Required, Forces New)
    -- The UUID of the DVS to attach this port group to.
    , egress_shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_average_bandwidth@
    -- - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    , egress_shaping_burst_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_burst_size@
    -- - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    , egress_shaping_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @egress_shaping_enabled@
    -- - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    , egress_shaping_peak_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    , failback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@
    -- - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    , ingress_shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_average_bandwidth@
    -- - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    , ingress_shaping_burst_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_burst_size@
    -- - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    , ingress_shaping_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ingress_shaping_enabled@
    -- - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    , ingress_shaping_peak_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    , lacp_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @lacp_enabled@
    -- - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    , lacp_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_mode@
    -- - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    , live_port_moving_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @live_port_moving_allowed@
    -- - (Optional)
    -- Allow a live port to be moved in and out of the portgroup.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the portgroup.
    , netflow_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_enabled@
    -- - (Optional)
    -- Indicates whether to enable netflow on all ports.
    , netflow_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_override_allowed@
    -- - (Optional)
    -- Allow the enabling or disabling of Netflow on a port, contrary to the policy
    -- in the portgroup.
    , network_resource_pool_key :: TF.Expr s P.Text
    -- ^ @network_resource_pool_key@
    -- - (Default __@-1@__)
    -- The key of a network resource pool to associate with this portgroup.
    , network_resource_pool_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @network_resource_pool_override_allowed@
    -- - (Optional)
    -- Allow the network resource pool of an individual port to override the
    -- setting in the portgroup.
    , notify_switches :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@
    -- - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    , number_of_ports :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_of_ports@
    -- - (Optional)
    -- The number of ports in this portgroup. The DVS will expand and shrink by
    -- modifying this setting.
    , port_config_reset_at_disconnect :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @port_config_reset_at_disconnect@
    -- - (Optional)
    -- Reset the setting of any ports in this portgroup back to the default setting
    -- when the port disconnects.
    , port_name_format :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_name_format@
    -- - (Optional)
    -- A template string to use when creating ports in the portgroup.
    , security_policy_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @security_policy_override_allowed@
    -- - (Optional)
    -- Allow security policy settings on a port to override those on the portgroup.
    , shaping_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shaping_override_allowed@
    -- - (Optional)
    -- Allow the traffic shaping policies of an individual port to override the
    -- settings in the portgroup.
    , standby_uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_uplinks@
    -- - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , teaming_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@
    -- - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    , traffic_filter_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @traffic_filter_override_allowed@
    -- - (Optional)
    -- Allow any filter policies set on the individual port to override those in
    -- the portgroup.
    , tx_uplink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tx_uplink@
    -- - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@earlyBinding@__)
    -- The type of portgroup. Can be one of earlyBinding (static) or ephemeral.
    , uplink_teaming_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @uplink_teaming_override_allowed@
    -- - (Optional)
    -- Allow the uplink teaming policies on a port to override those on the
    -- portgroup.
    , vlan_override_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vlan_override_allowed@
    -- - (Optional)
    -- Allow the VLAN configuration on a port to override those on the portgroup.
    , port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: P.Maybe (DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s)
    -- ^ one of @port_private_secondary_vlan_id@, or @vlan_id@, or @vlan_range@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_distributed_port_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_port_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_distributed_port_group@ via:

@
VSphere.newDistributedPortGroupR
  (VSphere.DistributedPortGroupR
        { VSphere.name = name -- Expr s Text
        , VSphere.distributed_virtual_switch_uuid = distributed_virtual_switch_uuid -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active_uplinks                 :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s [Expr s Text]))
#allow_forged_transmits         :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#allow_mac_changes              :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#allow_promiscuous              :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#auto_expand                    :: Lens' (Resource DistributedPortGroupR s) (Expr s Bool)
#block_all_ports                :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#block_override_allowed         :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#check_beacon                   :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#custom_attributes              :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#description                    :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Text))
#directpath_gen2_allowed        :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#distributed_virtual_switch_uuid :: Lens' (Resource DistributedPortGroupR s) (Expr s Text)
#egress_shaping_average_bandwidth :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#egress_shaping_burst_size      :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#egress_shaping_enabled         :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#egress_shaping_peak_bandwidth  :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#failback                       :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#ingress_shaping_average_bandwidth :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#ingress_shaping_burst_size     :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#ingress_shaping_enabled        :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#ingress_shaping_peak_bandwidth :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#lacp_enabled                   :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#lacp_mode                      :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Text))
#live_port_moving_allowed       :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource DistributedPortGroupR s) (Expr s Text)
#netflow_enabled                :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#netflow_override_allowed       :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#network_resource_pool_key      :: Lens' (Resource DistributedPortGroupR s) (Expr s Text)
#network_resource_pool_override_allowed :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#notify_switches                :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#number_of_ports                :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Int))
#port_config_reset_at_disconnect :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#port_name_format               :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Text))
#security_policy_override_allowed :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#shaping_override_allowed       :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#standby_uplinks                :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s [Expr s Text]))
#teaming_policy                 :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Text))
#traffic_filter_override_allowed :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#tx_uplink                      :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#type                           :: Lens' (Resource DistributedPortGroupR s) (Expr s Text)
#uplink_teaming_override_allowed :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#vlan_override_allowed          :: Lens' (Resource DistributedPortGroupR s) (Maybe (Expr s Bool))
#port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: Lens' (Resource DistributedPortGroupR s) (Maybe (DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DistributedPortGroupR s) (Expr s Id)
#active_uplinks                 :: Getting r (Ref DistributedPortGroupR s) (Expr s [Expr s Text])
#allow_forged_transmits         :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#allow_mac_changes              :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#allow_promiscuous              :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#block_all_ports                :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#check_beacon                   :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#config_version                 :: Getting r (Ref DistributedPortGroupR s) (Expr s Text)
#directpath_gen2_allowed        :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#egress_shaping_average_bandwidth :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#egress_shaping_burst_size      :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#egress_shaping_enabled         :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#egress_shaping_peak_bandwidth  :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#failback                       :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#ingress_shaping_average_bandwidth :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#ingress_shaping_burst_size     :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#ingress_shaping_enabled        :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#ingress_shaping_peak_bandwidth :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#key                            :: Getting r (Ref DistributedPortGroupR s) (Expr s Text)
#lacp_enabled                   :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#lacp_mode                      :: Getting r (Ref DistributedPortGroupR s) (Expr s Text)
#netflow_enabled                :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#notify_switches                :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#number_of_ports                :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#port_private_secondary_vlan_id :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#standby_uplinks                :: Getting r (Ref DistributedPortGroupR s) (Expr s [Expr s Text])
#teaming_policy                 :: Getting r (Ref DistributedPortGroupR s) (Expr s Text)
#tx_uplink                      :: Getting r (Ref DistributedPortGroupR s) (Expr s Bool)
#vlan_id                        :: Getting r (Ref DistributedPortGroupR s) (Expr s Int)
#vlan_range                     :: Getting r (Ref DistributedPortGroupR s) (Expr s [Expr s (DistributedPortGroupVlanRange s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DistributedPortGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DistributedPortGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DistributedPortGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DistributedPortGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DistributedPortGroupR s) (Maybe VSphere)
@
-}
newDistributedPortGroupR
    :: DistributedPortGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DistributedPortGroupR s
newDistributedPortGroupR x =
    TF.unsafeResource "vsphere_distributed_port_group"  Encode.metadata
        (\DistributedPortGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_uplinks") active_uplinks
       <> P.maybe P.mempty (TF.pair "allow_forged_transmits") allow_forged_transmits
       <> P.maybe P.mempty (TF.pair "allow_mac_changes") allow_mac_changes
       <> P.maybe P.mempty (TF.pair "allow_promiscuous") allow_promiscuous
       <> TF.pair "auto_expand" auto_expand
       <> P.maybe P.mempty (TF.pair "block_all_ports") block_all_ports
       <> P.maybe P.mempty (TF.pair "block_override_allowed") block_override_allowed
       <> P.maybe P.mempty (TF.pair "check_beacon") check_beacon
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "directpath_gen2_allowed") directpath_gen2_allowed
       <> TF.pair "distributed_virtual_switch_uuid" distributed_virtual_switch_uuid
       <> P.maybe P.mempty (TF.pair "egress_shaping_average_bandwidth") egress_shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "egress_shaping_burst_size") egress_shaping_burst_size
       <> P.maybe P.mempty (TF.pair "egress_shaping_enabled") egress_shaping_enabled
       <> P.maybe P.mempty (TF.pair "egress_shaping_peak_bandwidth") egress_shaping_peak_bandwidth
       <> P.maybe P.mempty (TF.pair "failback") failback
       <> P.maybe P.mempty (TF.pair "ingress_shaping_average_bandwidth") ingress_shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "ingress_shaping_burst_size") ingress_shaping_burst_size
       <> P.maybe P.mempty (TF.pair "ingress_shaping_enabled") ingress_shaping_enabled
       <> P.maybe P.mempty (TF.pair "ingress_shaping_peak_bandwidth") ingress_shaping_peak_bandwidth
       <> P.maybe P.mempty (TF.pair "lacp_enabled") lacp_enabled
       <> P.maybe P.mempty (TF.pair "lacp_mode") lacp_mode
       <> P.maybe P.mempty (TF.pair "live_port_moving_allowed") live_port_moving_allowed
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "netflow_enabled") netflow_enabled
       <> P.maybe P.mempty (TF.pair "netflow_override_allowed") netflow_override_allowed
       <> TF.pair "network_resource_pool_key" network_resource_pool_key
       <> P.maybe P.mempty (TF.pair "network_resource_pool_override_allowed") network_resource_pool_override_allowed
       <> P.maybe P.mempty (TF.pair "notify_switches") notify_switches
       <> P.maybe P.mempty (TF.pair "number_of_ports") number_of_ports
       <> P.maybe P.mempty (TF.pair "port_config_reset_at_disconnect") port_config_reset_at_disconnect
       <> P.maybe P.mempty (TF.pair "port_name_format") port_name_format
       <> P.maybe P.mempty (TF.pair "security_policy_override_allowed") security_policy_override_allowed
       <> P.maybe P.mempty (TF.pair "shaping_override_allowed") shaping_override_allowed
       <> P.maybe P.mempty (TF.pair "standby_uplinks") standby_uplinks
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "teaming_policy") teaming_policy
       <> P.maybe P.mempty (TF.pair "traffic_filter_override_allowed") traffic_filter_override_allowed
       <> P.maybe P.mempty (TF.pair "tx_uplink") tx_uplink
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "uplink_teaming_override_allowed") uplink_teaming_override_allowed
       <> P.maybe P.mempty (TF.pair "vlan_override_allowed") vlan_override_allowed
       <> P.flip (P.maybe P.mempty) port_private_secondary_vlan_id_or_vlan_range_or_vlan_id (\case
              DistributedPortGroupR_PortPrivateSecondaryVlanId y -> TF.pair "port_private_secondary_vlan_id" y
              DistributedPortGroupR_VlanRange y -> TF.pair "vlan_range" y
              DistributedPortGroupR_VlanId y -> TF.pair "vlan_id" y)
        )
        (let DistributedPortGroupR{..} = x in DistributedPortGroupR_Internal
            { active_uplinks = P.Nothing
            , allow_forged_transmits = P.Nothing
            , allow_mac_changes = P.Nothing
            , allow_promiscuous = P.Nothing
            , auto_expand = TF.expr P.True
            , block_all_ports = P.Nothing
            , block_override_allowed = P.Nothing
            , check_beacon = P.Nothing
            , custom_attributes = P.Nothing
            , description = P.Nothing
            , directpath_gen2_allowed = P.Nothing
            , distributed_virtual_switch_uuid = distributed_virtual_switch_uuid
            , egress_shaping_average_bandwidth = P.Nothing
            , egress_shaping_burst_size = P.Nothing
            , egress_shaping_enabled = P.Nothing
            , egress_shaping_peak_bandwidth = P.Nothing
            , failback = P.Nothing
            , ingress_shaping_average_bandwidth = P.Nothing
            , ingress_shaping_burst_size = P.Nothing
            , ingress_shaping_enabled = P.Nothing
            , ingress_shaping_peak_bandwidth = P.Nothing
            , lacp_enabled = P.Nothing
            , lacp_mode = P.Nothing
            , live_port_moving_allowed = P.Nothing
            , name = name
            , netflow_enabled = P.Nothing
            , netflow_override_allowed = P.Nothing
            , network_resource_pool_key = TF.expr "-1"
            , network_resource_pool_override_allowed = P.Nothing
            , notify_switches = P.Nothing
            , number_of_ports = P.Nothing
            , port_config_reset_at_disconnect = P.Nothing
            , port_name_format = P.Nothing
            , security_policy_override_allowed = P.Nothing
            , shaping_override_allowed = P.Nothing
            , standby_uplinks = P.Nothing
            , tags = P.Nothing
            , teaming_policy = P.Nothing
            , traffic_filter_override_allowed = P.Nothing
            , tx_uplink = P.Nothing
            , type_ = TF.expr "earlyBinding"
            , uplink_teaming_override_allowed = P.Nothing
            , vlan_override_allowed = P.Nothing
            , port_private_secondary_vlan_id_or_vlan_range_or_vlan_id = P.Nothing
            })

-- | The required arguments for 'newDistributedPortGroupR'.
data DistributedPortGroupR_Required s = DistributedPortGroupR
    { name                            :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the portgroup.
    , distributed_virtual_switch_uuid :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The UUID of the DVS to attach this port group to.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'port_private_secondary_vlan_id_or_vlan_range_or_vlan_id'
-}
data DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s
    = DistributedPortGroupR_PortPrivateSecondaryVlanId !(TF.Expr s P.Int)
    -- ^ @port_private_secondary_vlan_id@
    -- The secondary VLAN ID for this port.
    | DistributedPortGroupR_VlanRange !(TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)])
    -- ^ @vlan_range@
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    | DistributedPortGroupR_VlanId !(TF.Expr s P.Int)
    -- ^ @vlan_id@
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
      deriving (P.Show)

instance Lens.HasField "active_uplinks" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (active_uplinks :: DistributedPortGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { active_uplinks = a } :: DistributedPortGroupR s)

instance Lens.HasField "allow_forged_transmits" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_forged_transmits :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_forged_transmits = a } :: DistributedPortGroupR s)

instance Lens.HasField "allow_mac_changes" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_mac_changes :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_mac_changes = a } :: DistributedPortGroupR s)

instance Lens.HasField "allow_promiscuous" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_promiscuous :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_promiscuous = a } :: DistributedPortGroupR s)

instance Lens.HasField "auto_expand" f (P.Resource DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_expand :: DistributedPortGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_expand = a } :: DistributedPortGroupR s)

instance Lens.HasField "block_all_ports" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_all_ports :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { block_all_ports = a } :: DistributedPortGroupR s)

instance Lens.HasField "block_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { block_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "check_beacon" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_beacon :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { check_beacon = a } :: DistributedPortGroupR s)

instance Lens.HasField "custom_attributes" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: DistributedPortGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: DistributedPortGroupR s)

instance Lens.HasField "description" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DistributedPortGroupR s)

instance Lens.HasField "directpath_gen2_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (directpath_gen2_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { directpath_gen2_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "distributed_virtual_switch_uuid" f (P.Resource DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (distributed_virtual_switch_uuid :: DistributedPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { distributed_virtual_switch_uuid = a } :: DistributedPortGroupR s)

instance Lens.HasField "egress_shaping_average_bandwidth" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_average_bandwidth :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_average_bandwidth = a } :: DistributedPortGroupR s)

instance Lens.HasField "egress_shaping_burst_size" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_burst_size :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_burst_size = a } :: DistributedPortGroupR s)

instance Lens.HasField "egress_shaping_enabled" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_enabled :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { egress_shaping_enabled = a } :: DistributedPortGroupR s)

instance Lens.HasField "egress_shaping_peak_bandwidth" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_peak_bandwidth :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_peak_bandwidth = a } :: DistributedPortGroupR s)

instance Lens.HasField "failback" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failback :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { failback = a } :: DistributedPortGroupR s)

instance Lens.HasField "ingress_shaping_average_bandwidth" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_average_bandwidth :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_average_bandwidth = a } :: DistributedPortGroupR s)

instance Lens.HasField "ingress_shaping_burst_size" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_burst_size :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_burst_size = a } :: DistributedPortGroupR s)

instance Lens.HasField "ingress_shaping_enabled" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_enabled :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ingress_shaping_enabled = a } :: DistributedPortGroupR s)

instance Lens.HasField "ingress_shaping_peak_bandwidth" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_peak_bandwidth :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_peak_bandwidth = a } :: DistributedPortGroupR s)

instance Lens.HasField "lacp_enabled" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lacp_enabled :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { lacp_enabled = a } :: DistributedPortGroupR s)

instance Lens.HasField "lacp_mode" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lacp_mode :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lacp_mode = a } :: DistributedPortGroupR s)

instance Lens.HasField "live_port_moving_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (live_port_moving_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { live_port_moving_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "name" f (P.Resource DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DistributedPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DistributedPortGroupR s)

instance Lens.HasField "netflow_enabled" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_enabled :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { netflow_enabled = a } :: DistributedPortGroupR s)

instance Lens.HasField "netflow_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { netflow_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "network_resource_pool_key" f (P.Resource DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_resource_pool_key :: DistributedPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { network_resource_pool_key = a } :: DistributedPortGroupR s)

instance Lens.HasField "network_resource_pool_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_resource_pool_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { network_resource_pool_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "notify_switches" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_switches :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_switches = a } :: DistributedPortGroupR s)

instance Lens.HasField "number_of_ports" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (number_of_ports :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { number_of_ports = a } :: DistributedPortGroupR s)

instance Lens.HasField "port_config_reset_at_disconnect" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_config_reset_at_disconnect :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { port_config_reset_at_disconnect = a } :: DistributedPortGroupR s)

instance Lens.HasField "port_name_format" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_name_format :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_name_format = a } :: DistributedPortGroupR s)

instance Lens.HasField "security_policy_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_policy_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { security_policy_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "shaping_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { shaping_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "standby_uplinks" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (standby_uplinks :: DistributedPortGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { standby_uplinks = a } :: DistributedPortGroupR s)

instance Lens.HasField "tags" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DistributedPortGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DistributedPortGroupR s)

instance Lens.HasField "teaming_policy" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (teaming_policy :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { teaming_policy = a } :: DistributedPortGroupR s)

instance Lens.HasField "traffic_filter_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (traffic_filter_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { traffic_filter_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "tx_uplink" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tx_uplink :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { tx_uplink = a } :: DistributedPortGroupR s)

instance Lens.HasField "type" f (P.Resource DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DistributedPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DistributedPortGroupR s)

instance Lens.HasField "uplink_teaming_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uplink_teaming_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { uplink_teaming_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "vlan_override_allowed" f (P.Resource DistributedPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_override_allowed :: DistributedPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { vlan_override_allowed = a } :: DistributedPortGroupR s)

instance Lens.HasField "port_private_secondary_vlan_id_or_vlan_range_or_vlan_id" f (P.Resource DistributedPortGroupR s) (P.Maybe (DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: DistributedPortGroupR s -> P.Maybe (DistributedPortGroupR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s))
        (\s a -> s { port_private_secondary_vlan_id_or_vlan_range_or_vlan_id = a } :: DistributedPortGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_uplinks" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_uplinks"))

instance Lens.HasField "allow_forged_transmits" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_forged_transmits"))

instance Lens.HasField "allow_mac_changes" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_mac_changes"))

instance Lens.HasField "allow_promiscuous" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_promiscuous"))

instance Lens.HasField "block_all_ports" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "block_all_ports"))

instance Lens.HasField "check_beacon" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_beacon"))

instance Lens.HasField "config_version" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_version"))

instance Lens.HasField "directpath_gen2_allowed" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "directpath_gen2_allowed"))

instance Lens.HasField "egress_shaping_average_bandwidth" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_average_bandwidth"))

instance Lens.HasField "egress_shaping_burst_size" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_burst_size"))

instance Lens.HasField "egress_shaping_enabled" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_enabled"))

instance Lens.HasField "egress_shaping_peak_bandwidth" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_peak_bandwidth"))

instance Lens.HasField "failback" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "failback"))

instance Lens.HasField "ingress_shaping_average_bandwidth" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_average_bandwidth"))

instance Lens.HasField "ingress_shaping_burst_size" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_burst_size"))

instance Lens.HasField "ingress_shaping_enabled" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_enabled"))

instance Lens.HasField "ingress_shaping_peak_bandwidth" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_peak_bandwidth"))

instance Lens.HasField "key" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "lacp_enabled" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lacp_enabled"))

instance Lens.HasField "lacp_mode" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lacp_mode"))

instance Lens.HasField "netflow_enabled" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netflow_enabled"))

instance Lens.HasField "notify_switches" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notify_switches"))

instance Lens.HasField "number_of_ports" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_of_ports"))

instance Lens.HasField "port_private_secondary_vlan_id" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_private_secondary_vlan_id"))

instance Lens.HasField "standby_uplinks" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "standby_uplinks"))

instance Lens.HasField "teaming_policy" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "teaming_policy"))

instance Lens.HasField "tx_uplink" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tx_uplink"))

instance Lens.HasField "vlan_id" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vlan_id"))

instance Lens.HasField "vlan_range" (P.Const r) (TF.Ref DistributedPortGroupR s) (TF.Expr s [TF.Expr s (DistributedPortGroupVlanRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vlan_range"))

-- | The main @vsphere_distributed_virtual_switch@ resource definition.
data DistributedVirtualSwitchR s = DistributedVirtualSwitchR_Internal
    { active_uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_uplinks@
    -- - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    , allow_forged_transmits :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@
    -- - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    , allow_mac_changes :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@
    -- - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    , allow_promiscuous :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@
    -- - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    , block_all_ports :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @block_all_ports@
    -- - (Optional)
    -- Indicates whether to block all ports by default.
    , check_beacon :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@
    -- - (Optional)
    -- Enable beacon probing on the ports this policy applies to.
    , contact_detail :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_detail@
    -- - (Optional)
    -- The contact detail for this DVS.
    , contact_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_name@
    -- - (Optional)
    -- The contact name for this DVS.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required, Forces New)
    -- The ID of the datacenter to create this virtual switch in.
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- The description of the DVS.
    , directpath_gen2_allowed :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @directpath_gen2_allowed@
    -- - (Optional)
    -- Allow VMDirectPath Gen2 on the ports this policy applies to.
    , egress_shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_average_bandwidth@
    -- - (Optional)
    -- The average egress bandwidth in bits per second if egress shaping is enabled
    -- on the port.
    , egress_shaping_burst_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_burst_size@
    -- - (Optional)
    -- The maximum egress burst size allowed in bytes if egress shaping is enabled
    -- on the port.
    , egress_shaping_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @egress_shaping_enabled@
    -- - (Optional)
    -- True if the traffic shaper is enabled for egress traffic on the port.
    , egress_shaping_peak_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @egress_shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak egress bandwidth during bursts in bits per second if egress traffic
    -- shaping is enabled on the port.
    , failback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@
    -- - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    , faulttolerance_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the faultTolerance traffic class, in
    -- Mbits/sec.
    , faulttolerance_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the faultTolerance traffic class, in
    -- Mbits/sec.
    , faulttolerance_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @faulttolerance_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the faultTolerance traffic class for a
    -- custom share level.
    , faulttolerance_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @faulttolerance_share_level@
    -- - (Optional)
    -- The allocation level for the faultTolerance traffic class. Can be one of
    -- high, low, normal, or custom.
    , folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@
    -- - (Optional, Forces New)
    -- The folder to create this virtual switch in, relative to the datacenter.
    , hbr_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the hbr traffic class, in Mbits/sec.
    , hbr_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the hbr traffic class, in Mbits/sec.
    , hbr_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hbr_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the hbr traffic class for a custom share
    -- level.
    , hbr_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hbr_share_level@
    -- - (Optional)
    -- The allocation level for the hbr traffic class. Can be one of high, low,
    -- normal, or custom.
    , host :: P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)])
    -- ^ @host@
    -- - (Optional)
    -- A host member specification.
    , ingress_shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_average_bandwidth@
    -- - (Optional)
    -- The average ingress bandwidth in bits per second if ingress shaping is
    -- enabled on the port.
    , ingress_shaping_burst_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_burst_size@
    -- - (Optional)
    -- The maximum ingress burst size allowed in bytes if ingress shaping is
    -- enabled on the port.
    , ingress_shaping_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ingress_shaping_enabled@
    -- - (Optional)
    -- True if the traffic shaper is enabled for ingress traffic on the port.
    , ingress_shaping_peak_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ingress_shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak ingress bandwidth during bursts in bits per second if ingress
    -- traffic shaping is enabled on the port.
    , ipv4_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4_address@
    -- - (Optional)
    -- The IPv4 address of the switch. This can be used to see the DVS as a unique
    -- device with NetFlow.
    , iscsi_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the iSCSI traffic class, in Mbits/sec.
    , iscsi_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the iSCSI traffic class, in
    -- Mbits/sec.
    , iscsi_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iscsi_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the iSCSI traffic class for a custom
    -- share level.
    , iscsi_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iscsi_share_level@
    -- - (Optional)
    -- The allocation level for the iSCSI traffic class. Can be one of high, low,
    -- normal, or custom.
    , lacp_api_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_api_version@
    -- - (Optional)
    -- The Link Aggregation Control Protocol group version in the switch. Can be
    -- one of singleLag or multipleLag.
    , lacp_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @lacp_enabled@
    -- - (Optional)
    -- Whether or not to enable LACP on all uplink ports.
    , lacp_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lacp_mode@
    -- - (Optional)
    -- The uplink LACP mode to use. Can be one of active or passive.
    , link_discovery_operation :: TF.Expr s P.Text
    -- ^ @link_discovery_operation@
    -- - (Default __@listen@__)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    , link_discovery_protocol :: TF.Expr s P.Text
    -- ^ @link_discovery_protocol@
    -- - (Default __@cdp@__)
    -- The discovery protocol type. Valid values are cdp and lldp.
    , management_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the management traffic class, in Mbits/sec.
    , management_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the management traffic class, in
    -- Mbits/sec.
    , management_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @management_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the management traffic class for a
    -- custom share level.
    , management_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @management_share_level@
    -- - (Optional)
    -- The allocation level for the management traffic class. Can be one of high,
    -- low, normal, or custom.
    , max_mtu :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_mtu@
    -- - (Optional)
    -- The maximum MTU on the switch.
    , multicast_filtering_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @multicast_filtering_mode@
    -- - (Optional)
    -- The multicast filtering mode on the switch. Can be one of legacyFiltering,
    -- or snooping.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name for the DVS. Must be unique in the folder that it is being created
    -- in.
    , netflow_active_flow_timeout :: TF.Expr s P.Int
    -- ^ @netflow_active_flow_timeout@
    -- - (Default __@60@__)
    -- The number of seconds after which active flows are forced to be exported to
    -- the collector.
    , netflow_collector_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netflow_collector_ip_address@
    -- - (Optional)
    -- IP address for the netflow collector, using IPv4 or IPv6. IPv6 is supported
    -- in vSphere Distributed Switch Version 6.0 or later.
    , netflow_collector_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_collector_port@
    -- - (Optional)
    -- The port for the netflow collector.
    , netflow_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_enabled@
    -- - (Optional)
    -- Indicates whether to enable netflow on all ports.
    , netflow_idle_flow_timeout :: TF.Expr s P.Int
    -- ^ @netflow_idle_flow_timeout@
    -- - (Default __@15@__)
    -- The number of seconds after which idle flows are forced to be exported to
    -- the collector.
    , netflow_internal_flows_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netflow_internal_flows_only@
    -- - (Optional)
    -- Whether to limit analysis to traffic that has both source and destination
    -- served by the same host.
    , netflow_observation_domain_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_observation_domain_id@
    -- - (Optional)
    -- The observation Domain ID for the netflow collector.
    , netflow_sampling_rate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @netflow_sampling_rate@
    -- - (Optional)
    -- The ratio of total number of packets to the number of packets analyzed. Set
    -- to 0 to disable sampling, meaning that all packets are analyzed.
    , network_resource_control_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @network_resource_control_enabled@
    -- - (Optional)
    -- Whether or not to enable network resource control, enabling advanced traffic
    -- shaping and resource control features.
    , network_resource_control_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_resource_control_version@
    -- - (Optional)
    -- The network I/O control version to use. Can be one of version2 or version3.
    , nfs_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the nfs traffic class, in Mbits/sec.
    , nfs_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the nfs traffic class, in Mbits/sec.
    , nfs_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nfs_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the nfs traffic class for a custom share
    -- level.
    , nfs_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nfs_share_level@
    -- - (Optional)
    -- The allocation level for the nfs traffic class. Can be one of high, low,
    -- normal, or custom.
    , notify_switches :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@
    -- - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    , standby_uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_uplinks@
    -- - (Optional)
    -- List of active uplinks used for load balancing, matching the names of the
    -- uplinks assigned in the DVS.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , teaming_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@
    -- - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, failover_explicit, or
    -- loadbalance_loadbased.
    , tx_uplink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tx_uplink@
    -- - (Optional)
    -- If true, a copy of packets sent to the switch will always be forwarded to an
    -- uplink in addition to the regular packet forwarded done by the switch.
    , uplinks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @uplinks@
    -- - (Optional)
    -- A list of uplink ports. The contents of this list control both the uplink
    -- count and names of the uplinks on the DVS across hosts.
    , vdp_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the vdp traffic class, in Mbits/sec.
    , vdp_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the vdp traffic class, in Mbits/sec.
    , vdp_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vdp_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the vdp traffic class for a custom share
    -- level.
    , vdp_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vdp_share_level@
    -- - (Optional)
    -- The allocation level for the vdp traffic class. Can be one of high, low,
    -- normal, or custom.
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    -- The version of this virtual switch. Allowed versions are 6.5.0, 6.0.0,
    -- 5.5.0, 5.1.0, and 5.0.0.
    , virtualmachine_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the virtualMachine traffic class, in
    -- Mbits/sec.
    , virtualmachine_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the virtualMachine traffic class, in
    -- Mbits/sec.
    , virtualmachine_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virtualmachine_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the virtualMachine traffic class for a
    -- custom share level.
    , virtualmachine_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtualmachine_share_level@
    -- - (Optional)
    -- The allocation level for the virtualMachine traffic class. Can be one of
    -- high, low, normal, or custom.
    , vmotion_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the vmotion traffic class, in Mbits/sec.
    , vmotion_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the vmotion traffic class, in
    -- Mbits/sec.
    , vmotion_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vmotion_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the vmotion traffic class for a custom
    -- share level.
    , vmotion_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vmotion_share_level@
    -- - (Optional)
    -- The allocation level for the vmotion traffic class. Can be one of high, low,
    -- normal, or custom.
    , vsan_maximum_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_maximum_mbit@
    -- - (Optional)
    -- The maximum allowed usage for the vsan traffic class, in Mbits/sec.
    , vsan_reservation_mbit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_reservation_mbit@
    -- - (Optional)
    -- The amount of guaranteed bandwidth for the vsan traffic class, in Mbits/sec.
    , vsan_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vsan_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to the vsan traffic class for a custom
    -- share level.
    , vsan_share_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vsan_share_level@
    -- - (Optional)
    -- The allocation level for the vsan traffic class. Can be one of high, low,
    -- normal, or custom.
    , port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: P.Maybe (DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s)
    -- ^ one of @port_private_secondary_vlan_id@, or @vlan_id@, or @vlan_range@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_distributed_virtual_switch@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/distributed_virtual_switch.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_distributed_virtual_switch@ via:

@
VSphere.newDistributedVirtualSwitchR
  (VSphere.DistributedVirtualSwitchR
        { VSphere.datacenter_id = datacenter_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active_uplinks                 :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s [Expr s Text]))
#allow_forged_transmits         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#allow_mac_changes              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#allow_promiscuous              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#block_all_ports                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#check_beacon                   :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#contact_detail                 :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#contact_name                   :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#custom_attributes              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s (Map Text (Expr s Text))))
#datacenter_id                  :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Id)
#description                    :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#directpath_gen2_allowed        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#egress_shaping_average_bandwidth :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#egress_shaping_burst_size      :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#egress_shaping_enabled         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#egress_shaping_peak_bandwidth  :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#failback                       :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#faulttolerance_maximum_mbit    :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#faulttolerance_reservation_mbit :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#faulttolerance_share_count     :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#faulttolerance_share_level     :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#folder                         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#hbr_maximum_mbit               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#hbr_reservation_mbit           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#hbr_share_count                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#hbr_share_level                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#host                           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s [Expr s (DistributedVirtualSwitchHost s)]))
#ingress_shaping_average_bandwidth :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#ingress_shaping_burst_size     :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#ingress_shaping_enabled        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#ingress_shaping_peak_bandwidth :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#ipv4_address                   :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#iscsi_maximum_mbit             :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#iscsi_reservation_mbit         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#iscsi_share_count              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#iscsi_share_level              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#lacp_api_version               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#lacp_enabled                   :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#lacp_mode                      :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#link_discovery_operation       :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Text)
#link_discovery_protocol        :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Text)
#management_maximum_mbit        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#management_reservation_mbit    :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#management_share_count         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#management_share_level         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#max_mtu                        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#multicast_filtering_mode       :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Text)
#netflow_active_flow_timeout    :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Int)
#netflow_collector_ip_address   :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#netflow_collector_port         :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#netflow_enabled                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#netflow_idle_flow_timeout      :: Lens' (Resource DistributedVirtualSwitchR s) (Expr s Int)
#netflow_internal_flows_only    :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#netflow_observation_domain_id  :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#netflow_sampling_rate          :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#network_resource_control_enabled :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#network_resource_control_version :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#nfs_maximum_mbit               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#nfs_reservation_mbit           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#nfs_share_count                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#nfs_share_level                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#notify_switches                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#standby_uplinks                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s [Expr s Text]))
#teaming_policy                 :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#tx_uplink                      :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Bool))
#uplinks                        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s [Expr s Text]))
#vdp_maximum_mbit               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vdp_reservation_mbit           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vdp_share_count                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vdp_share_level                :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#version                        :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#virtualmachine_maximum_mbit    :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#virtualmachine_reservation_mbit :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#virtualmachine_share_count     :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#virtualmachine_share_level     :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#vmotion_maximum_mbit           :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vmotion_reservation_mbit       :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vmotion_share_count            :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vmotion_share_level            :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#vsan_maximum_mbit              :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vsan_reservation_mbit          :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vsan_share_count               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Int))
#vsan_share_level               :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (Expr s Text))
#port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe (DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Id)
#active_uplinks                 :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s [Expr s Text])
#allow_forged_transmits         :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#allow_mac_changes              :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#allow_promiscuous              :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#block_all_ports                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#check_beacon                   :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#config_version                 :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#directpath_gen2_allowed        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#egress_shaping_average_bandwidth :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#egress_shaping_burst_size      :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#egress_shaping_enabled         :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#egress_shaping_peak_bandwidth  :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#failback                       :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#faulttolerance_maximum_mbit    :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#faulttolerance_reservation_mbit :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#faulttolerance_share_count     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#faulttolerance_share_level     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#hbr_maximum_mbit               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#hbr_reservation_mbit           :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#hbr_share_count                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#hbr_share_level                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#ingress_shaping_average_bandwidth :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#ingress_shaping_burst_size     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#ingress_shaping_enabled        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#ingress_shaping_peak_bandwidth :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#iscsi_maximum_mbit             :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#iscsi_reservation_mbit         :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#iscsi_share_count              :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#iscsi_share_level              :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#lacp_api_version               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#lacp_enabled                   :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#lacp_mode                      :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#management_maximum_mbit        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#management_reservation_mbit    :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#management_share_count         :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#management_share_level         :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#max_mtu                        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#multicast_filtering_mode       :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#netflow_enabled                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#network_resource_control_version :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#nfs_maximum_mbit               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#nfs_reservation_mbit           :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#nfs_share_count                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#nfs_share_level                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#notify_switches                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#port_private_secondary_vlan_id :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#standby_uplinks                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s [Expr s Text])
#teaming_policy                 :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#tx_uplink                      :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Bool)
#uplinks                        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s [Expr s Text])
#vdp_maximum_mbit               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vdp_reservation_mbit           :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vdp_share_count                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vdp_share_level                :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#version                        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#virtualmachine_maximum_mbit    :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#virtualmachine_reservation_mbit :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#virtualmachine_share_count     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#virtualmachine_share_level     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#vlan_id                        :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vlan_range                     :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s [Expr s (DistributedVirtualSwitchVlanRange s)])
#vmotion_maximum_mbit           :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vmotion_reservation_mbit       :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vmotion_share_count            :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vmotion_share_level            :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
#vsan_maximum_mbit              :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vsan_reservation_mbit          :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vsan_share_count               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Int)
#vsan_share_level               :: Getting r (Ref DistributedVirtualSwitchR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DistributedVirtualSwitchR s) Bool
#create_before_destroy          :: Lens' (Resource DistributedVirtualSwitchR s) Bool
#ignore_changes                 :: Lens' (Resource DistributedVirtualSwitchR s) (Changes s)
#depends_on                     :: Lens' (Resource DistributedVirtualSwitchR s) (Set (Depends s))
#provider                       :: Lens' (Resource DistributedVirtualSwitchR s) (Maybe VSphere)
@
-}
newDistributedVirtualSwitchR
    :: DistributedVirtualSwitchR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DistributedVirtualSwitchR s
newDistributedVirtualSwitchR x =
    TF.unsafeResource "vsphere_distributed_virtual_switch"  Encode.metadata
        (\DistributedVirtualSwitchR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_uplinks") active_uplinks
       <> P.maybe P.mempty (TF.pair "allow_forged_transmits") allow_forged_transmits
       <> P.maybe P.mempty (TF.pair "allow_mac_changes") allow_mac_changes
       <> P.maybe P.mempty (TF.pair "allow_promiscuous") allow_promiscuous
       <> P.maybe P.mempty (TF.pair "block_all_ports") block_all_ports
       <> P.maybe P.mempty (TF.pair "check_beacon") check_beacon
       <> P.maybe P.mempty (TF.pair "contact_detail") contact_detail
       <> P.maybe P.mempty (TF.pair "contact_name") contact_name
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "directpath_gen2_allowed") directpath_gen2_allowed
       <> P.maybe P.mempty (TF.pair "egress_shaping_average_bandwidth") egress_shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "egress_shaping_burst_size") egress_shaping_burst_size
       <> P.maybe P.mempty (TF.pair "egress_shaping_enabled") egress_shaping_enabled
       <> P.maybe P.mempty (TF.pair "egress_shaping_peak_bandwidth") egress_shaping_peak_bandwidth
       <> P.maybe P.mempty (TF.pair "failback") failback
       <> P.maybe P.mempty (TF.pair "faulttolerance_maximum_mbit") faulttolerance_maximum_mbit
       <> P.maybe P.mempty (TF.pair "faulttolerance_reservation_mbit") faulttolerance_reservation_mbit
       <> P.maybe P.mempty (TF.pair "faulttolerance_share_count") faulttolerance_share_count
       <> P.maybe P.mempty (TF.pair "faulttolerance_share_level") faulttolerance_share_level
       <> P.maybe P.mempty (TF.pair "folder") folder
       <> P.maybe P.mempty (TF.pair "hbr_maximum_mbit") hbr_maximum_mbit
       <> P.maybe P.mempty (TF.pair "hbr_reservation_mbit") hbr_reservation_mbit
       <> P.maybe P.mempty (TF.pair "hbr_share_count") hbr_share_count
       <> P.maybe P.mempty (TF.pair "hbr_share_level") hbr_share_level
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "ingress_shaping_average_bandwidth") ingress_shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "ingress_shaping_burst_size") ingress_shaping_burst_size
       <> P.maybe P.mempty (TF.pair "ingress_shaping_enabled") ingress_shaping_enabled
       <> P.maybe P.mempty (TF.pair "ingress_shaping_peak_bandwidth") ingress_shaping_peak_bandwidth
       <> P.maybe P.mempty (TF.pair "ipv4_address") ipv4_address
       <> P.maybe P.mempty (TF.pair "iscsi_maximum_mbit") iscsi_maximum_mbit
       <> P.maybe P.mempty (TF.pair "iscsi_reservation_mbit") iscsi_reservation_mbit
       <> P.maybe P.mempty (TF.pair "iscsi_share_count") iscsi_share_count
       <> P.maybe P.mempty (TF.pair "iscsi_share_level") iscsi_share_level
       <> P.maybe P.mempty (TF.pair "lacp_api_version") lacp_api_version
       <> P.maybe P.mempty (TF.pair "lacp_enabled") lacp_enabled
       <> P.maybe P.mempty (TF.pair "lacp_mode") lacp_mode
       <> TF.pair "link_discovery_operation" link_discovery_operation
       <> TF.pair "link_discovery_protocol" link_discovery_protocol
       <> P.maybe P.mempty (TF.pair "management_maximum_mbit") management_maximum_mbit
       <> P.maybe P.mempty (TF.pair "management_reservation_mbit") management_reservation_mbit
       <> P.maybe P.mempty (TF.pair "management_share_count") management_share_count
       <> P.maybe P.mempty (TF.pair "management_share_level") management_share_level
       <> P.maybe P.mempty (TF.pair "max_mtu") max_mtu
       <> P.maybe P.mempty (TF.pair "multicast_filtering_mode") multicast_filtering_mode
       <> TF.pair "name" name
       <> TF.pair "netflow_active_flow_timeout" netflow_active_flow_timeout
       <> P.maybe P.mempty (TF.pair "netflow_collector_ip_address") netflow_collector_ip_address
       <> P.maybe P.mempty (TF.pair "netflow_collector_port") netflow_collector_port
       <> P.maybe P.mempty (TF.pair "netflow_enabled") netflow_enabled
       <> TF.pair "netflow_idle_flow_timeout" netflow_idle_flow_timeout
       <> P.maybe P.mempty (TF.pair "netflow_internal_flows_only") netflow_internal_flows_only
       <> P.maybe P.mempty (TF.pair "netflow_observation_domain_id") netflow_observation_domain_id
       <> P.maybe P.mempty (TF.pair "netflow_sampling_rate") netflow_sampling_rate
       <> P.maybe P.mempty (TF.pair "network_resource_control_enabled") network_resource_control_enabled
       <> P.maybe P.mempty (TF.pair "network_resource_control_version") network_resource_control_version
       <> P.maybe P.mempty (TF.pair "nfs_maximum_mbit") nfs_maximum_mbit
       <> P.maybe P.mempty (TF.pair "nfs_reservation_mbit") nfs_reservation_mbit
       <> P.maybe P.mempty (TF.pair "nfs_share_count") nfs_share_count
       <> P.maybe P.mempty (TF.pair "nfs_share_level") nfs_share_level
       <> P.maybe P.mempty (TF.pair "notify_switches") notify_switches
       <> P.maybe P.mempty (TF.pair "standby_uplinks") standby_uplinks
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "teaming_policy") teaming_policy
       <> P.maybe P.mempty (TF.pair "tx_uplink") tx_uplink
       <> P.maybe P.mempty (TF.pair "uplinks") uplinks
       <> P.maybe P.mempty (TF.pair "vdp_maximum_mbit") vdp_maximum_mbit
       <> P.maybe P.mempty (TF.pair "vdp_reservation_mbit") vdp_reservation_mbit
       <> P.maybe P.mempty (TF.pair "vdp_share_count") vdp_share_count
       <> P.maybe P.mempty (TF.pair "vdp_share_level") vdp_share_level
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.maybe P.mempty (TF.pair "virtualmachine_maximum_mbit") virtualmachine_maximum_mbit
       <> P.maybe P.mempty (TF.pair "virtualmachine_reservation_mbit") virtualmachine_reservation_mbit
       <> P.maybe P.mempty (TF.pair "virtualmachine_share_count") virtualmachine_share_count
       <> P.maybe P.mempty (TF.pair "virtualmachine_share_level") virtualmachine_share_level
       <> P.maybe P.mempty (TF.pair "vmotion_maximum_mbit") vmotion_maximum_mbit
       <> P.maybe P.mempty (TF.pair "vmotion_reservation_mbit") vmotion_reservation_mbit
       <> P.maybe P.mempty (TF.pair "vmotion_share_count") vmotion_share_count
       <> P.maybe P.mempty (TF.pair "vmotion_share_level") vmotion_share_level
       <> P.maybe P.mempty (TF.pair "vsan_maximum_mbit") vsan_maximum_mbit
       <> P.maybe P.mempty (TF.pair "vsan_reservation_mbit") vsan_reservation_mbit
       <> P.maybe P.mempty (TF.pair "vsan_share_count") vsan_share_count
       <> P.maybe P.mempty (TF.pair "vsan_share_level") vsan_share_level
       <> P.flip (P.maybe P.mempty) port_private_secondary_vlan_id_or_vlan_range_or_vlan_id (\case
              DistributedVirtualSwitchR_PortPrivateSecondaryVlanId y -> TF.pair "port_private_secondary_vlan_id" y
              DistributedVirtualSwitchR_VlanRange y -> TF.pair "vlan_range" y
              DistributedVirtualSwitchR_VlanId y -> TF.pair "vlan_id" y)
        )
        (let DistributedVirtualSwitchR{..} = x in DistributedVirtualSwitchR_Internal
            { active_uplinks = P.Nothing
            , allow_forged_transmits = P.Nothing
            , allow_mac_changes = P.Nothing
            , allow_promiscuous = P.Nothing
            , block_all_ports = P.Nothing
            , check_beacon = P.Nothing
            , contact_detail = P.Nothing
            , contact_name = P.Nothing
            , custom_attributes = P.Nothing
            , datacenter_id = datacenter_id
            , description = P.Nothing
            , directpath_gen2_allowed = P.Nothing
            , egress_shaping_average_bandwidth = P.Nothing
            , egress_shaping_burst_size = P.Nothing
            , egress_shaping_enabled = P.Nothing
            , egress_shaping_peak_bandwidth = P.Nothing
            , failback = P.Nothing
            , faulttolerance_maximum_mbit = P.Nothing
            , faulttolerance_reservation_mbit = P.Nothing
            , faulttolerance_share_count = P.Nothing
            , faulttolerance_share_level = P.Nothing
            , folder = P.Nothing
            , hbr_maximum_mbit = P.Nothing
            , hbr_reservation_mbit = P.Nothing
            , hbr_share_count = P.Nothing
            , hbr_share_level = P.Nothing
            , host = P.Nothing
            , ingress_shaping_average_bandwidth = P.Nothing
            , ingress_shaping_burst_size = P.Nothing
            , ingress_shaping_enabled = P.Nothing
            , ingress_shaping_peak_bandwidth = P.Nothing
            , ipv4_address = P.Nothing
            , iscsi_maximum_mbit = P.Nothing
            , iscsi_reservation_mbit = P.Nothing
            , iscsi_share_count = P.Nothing
            , iscsi_share_level = P.Nothing
            , lacp_api_version = P.Nothing
            , lacp_enabled = P.Nothing
            , lacp_mode = P.Nothing
            , link_discovery_operation = TF.expr "listen"
            , link_discovery_protocol = TF.expr "cdp"
            , management_maximum_mbit = P.Nothing
            , management_reservation_mbit = P.Nothing
            , management_share_count = P.Nothing
            , management_share_level = P.Nothing
            , max_mtu = P.Nothing
            , multicast_filtering_mode = P.Nothing
            , name = name
            , netflow_active_flow_timeout = TF.expr 60
            , netflow_collector_ip_address = P.Nothing
            , netflow_collector_port = P.Nothing
            , netflow_enabled = P.Nothing
            , netflow_idle_flow_timeout = TF.expr 15
            , netflow_internal_flows_only = P.Nothing
            , netflow_observation_domain_id = P.Nothing
            , netflow_sampling_rate = P.Nothing
            , network_resource_control_enabled = P.Nothing
            , network_resource_control_version = P.Nothing
            , nfs_maximum_mbit = P.Nothing
            , nfs_reservation_mbit = P.Nothing
            , nfs_share_count = P.Nothing
            , nfs_share_level = P.Nothing
            , notify_switches = P.Nothing
            , standby_uplinks = P.Nothing
            , tags = P.Nothing
            , teaming_policy = P.Nothing
            , tx_uplink = P.Nothing
            , uplinks = P.Nothing
            , vdp_maximum_mbit = P.Nothing
            , vdp_reservation_mbit = P.Nothing
            , vdp_share_count = P.Nothing
            , vdp_share_level = P.Nothing
            , version = P.Nothing
            , virtualmachine_maximum_mbit = P.Nothing
            , virtualmachine_reservation_mbit = P.Nothing
            , virtualmachine_share_count = P.Nothing
            , virtualmachine_share_level = P.Nothing
            , vmotion_maximum_mbit = P.Nothing
            , vmotion_reservation_mbit = P.Nothing
            , vmotion_share_count = P.Nothing
            , vmotion_share_level = P.Nothing
            , vsan_maximum_mbit = P.Nothing
            , vsan_reservation_mbit = P.Nothing
            , vsan_share_count = P.Nothing
            , vsan_share_level = P.Nothing
            , port_private_secondary_vlan_id_or_vlan_range_or_vlan_id = P.Nothing
            })

-- | The required arguments for 'newDistributedVirtualSwitchR'.
data DistributedVirtualSwitchR_Required s = DistributedVirtualSwitchR
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The ID of the datacenter to create this virtual switch in.
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name for the DVS. Must be unique in the folder that it is being created
    -- in.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'port_private_secondary_vlan_id_or_vlan_range_or_vlan_id'
-}
data DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s
    = DistributedVirtualSwitchR_PortPrivateSecondaryVlanId !(TF.Expr s P.Int)
    -- ^ @port_private_secondary_vlan_id@
    -- The secondary VLAN ID for this port.
    | DistributedVirtualSwitchR_VlanRange !(TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)])
    -- ^ @vlan_range@
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
    | DistributedVirtualSwitchR_VlanId !(TF.Expr s P.Int)
    -- ^ @vlan_id@
    -- The VLAN ID for single VLAN mode. 0 denotes no VLAN.
      deriving (P.Show)

instance Lens.HasField "active_uplinks" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (active_uplinks :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { active_uplinks = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "allow_forged_transmits" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_forged_transmits :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_forged_transmits = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "allow_mac_changes" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_mac_changes :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_mac_changes = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "allow_promiscuous" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_promiscuous :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_promiscuous = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "block_all_ports" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_all_ports :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { block_all_ports = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "check_beacon" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_beacon :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { check_beacon = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "contact_detail" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (contact_detail :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contact_detail = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "contact_name" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (contact_name :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contact_name = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "custom_attributes" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "datacenter_id" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: DistributedVirtualSwitchR s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "description" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "directpath_gen2_allowed" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (directpath_gen2_allowed :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { directpath_gen2_allowed = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "egress_shaping_average_bandwidth" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_average_bandwidth :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_average_bandwidth = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "egress_shaping_burst_size" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_burst_size :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_burst_size = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "egress_shaping_enabled" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_enabled :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { egress_shaping_enabled = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "egress_shaping_peak_bandwidth" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_shaping_peak_bandwidth :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { egress_shaping_peak_bandwidth = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "failback" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failback :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { failback = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "faulttolerance_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (faulttolerance_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { faulttolerance_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "faulttolerance_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (faulttolerance_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { faulttolerance_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "faulttolerance_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (faulttolerance_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { faulttolerance_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "faulttolerance_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (faulttolerance_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { faulttolerance_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "folder" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { folder = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "hbr_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hbr_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { hbr_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "hbr_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hbr_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { hbr_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "hbr_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hbr_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { hbr_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "hbr_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hbr_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hbr_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "host" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s [TF.Expr s (DistributedVirtualSwitchHost s)]))
        (\s a -> s { host = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "ingress_shaping_average_bandwidth" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_average_bandwidth :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_average_bandwidth = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "ingress_shaping_burst_size" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_burst_size :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_burst_size = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "ingress_shaping_enabled" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_enabled :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ingress_shaping_enabled = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "ingress_shaping_peak_bandwidth" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress_shaping_peak_bandwidth :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ingress_shaping_peak_bandwidth = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "ipv4_address" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv4_address :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv4_address = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "iscsi_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iscsi_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iscsi_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "iscsi_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iscsi_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iscsi_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "iscsi_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iscsi_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iscsi_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "iscsi_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iscsi_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iscsi_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "lacp_api_version" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lacp_api_version :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lacp_api_version = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "lacp_enabled" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lacp_enabled :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { lacp_enabled = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "lacp_mode" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lacp_mode :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lacp_mode = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "link_discovery_operation" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (link_discovery_operation :: DistributedVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { link_discovery_operation = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "link_discovery_protocol" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (link_discovery_protocol :: DistributedVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { link_discovery_protocol = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "management_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (management_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { management_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "management_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (management_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { management_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "management_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (management_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { management_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "management_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (management_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { management_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "max_mtu" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_mtu :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_mtu = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "multicast_filtering_mode" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multicast_filtering_mode :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { multicast_filtering_mode = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "name" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DistributedVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_active_flow_timeout" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_active_flow_timeout :: DistributedVirtualSwitchR s -> TF.Expr s P.Int)
        (\s a -> s { netflow_active_flow_timeout = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_collector_ip_address" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_collector_ip_address :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { netflow_collector_ip_address = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_collector_port" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_collector_port :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { netflow_collector_port = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_enabled" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_enabled :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { netflow_enabled = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_idle_flow_timeout" f (P.Resource DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_idle_flow_timeout :: DistributedVirtualSwitchR s -> TF.Expr s P.Int)
        (\s a -> s { netflow_idle_flow_timeout = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_internal_flows_only" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_internal_flows_only :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { netflow_internal_flows_only = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_observation_domain_id" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_observation_domain_id :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { netflow_observation_domain_id = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "netflow_sampling_rate" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netflow_sampling_rate :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { netflow_sampling_rate = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "network_resource_control_enabled" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_resource_control_enabled :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { network_resource_control_enabled = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "network_resource_control_version" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_resource_control_version :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_resource_control_version = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "nfs_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nfs_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nfs_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "nfs_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nfs_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nfs_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "nfs_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nfs_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nfs_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "nfs_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nfs_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nfs_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "notify_switches" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_switches :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_switches = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "standby_uplinks" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (standby_uplinks :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { standby_uplinks = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "tags" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "teaming_policy" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (teaming_policy :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { teaming_policy = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "tx_uplink" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tx_uplink :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { tx_uplink = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "uplinks" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (uplinks :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { uplinks = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vdp_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vdp_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vdp_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vdp_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vdp_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vdp_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vdp_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vdp_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vdp_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vdp_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vdp_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vdp_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "version" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "virtualmachine_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualmachine_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { virtualmachine_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "virtualmachine_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualmachine_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { virtualmachine_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "virtualmachine_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualmachine_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { virtualmachine_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "virtualmachine_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualmachine_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtualmachine_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vmotion_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vmotion_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vmotion_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vmotion_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vmotion_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vmotion_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vmotion_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vmotion_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vmotion_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vmotion_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vmotion_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vmotion_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vsan_maximum_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vsan_maximum_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vsan_maximum_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vsan_reservation_mbit" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vsan_reservation_mbit :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vsan_reservation_mbit = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vsan_share_count" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vsan_share_count :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vsan_share_count = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "vsan_share_level" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vsan_share_level :: DistributedVirtualSwitchR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vsan_share_level = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "port_private_secondary_vlan_id_or_vlan_range_or_vlan_id" f (P.Resource DistributedVirtualSwitchR s) (P.Maybe (DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_private_secondary_vlan_id_or_vlan_range_or_vlan_id :: DistributedVirtualSwitchR s -> P.Maybe (DistributedVirtualSwitchR_PortOrPrivateOrSecondaryOrVlanOrIdOrVlanOrRangeOrVlanOrId s))
        (\s a -> s { port_private_secondary_vlan_id_or_vlan_range_or_vlan_id = a } :: DistributedVirtualSwitchR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_uplinks" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_uplinks"))

instance Lens.HasField "allow_forged_transmits" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_forged_transmits"))

instance Lens.HasField "allow_mac_changes" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_mac_changes"))

instance Lens.HasField "allow_promiscuous" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_promiscuous"))

instance Lens.HasField "block_all_ports" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "block_all_ports"))

instance Lens.HasField "check_beacon" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_beacon"))

instance Lens.HasField "config_version" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_version"))

instance Lens.HasField "directpath_gen2_allowed" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "directpath_gen2_allowed"))

instance Lens.HasField "egress_shaping_average_bandwidth" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_average_bandwidth"))

instance Lens.HasField "egress_shaping_burst_size" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_burst_size"))

instance Lens.HasField "egress_shaping_enabled" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_enabled"))

instance Lens.HasField "egress_shaping_peak_bandwidth" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_shaping_peak_bandwidth"))

instance Lens.HasField "failback" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "failback"))

instance Lens.HasField "faulttolerance_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "faulttolerance_maximum_mbit"))

instance Lens.HasField "faulttolerance_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "faulttolerance_reservation_mbit"))

instance Lens.HasField "faulttolerance_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "faulttolerance_share_count"))

instance Lens.HasField "faulttolerance_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "faulttolerance_share_level"))

instance Lens.HasField "hbr_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hbr_maximum_mbit"))

instance Lens.HasField "hbr_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hbr_reservation_mbit"))

instance Lens.HasField "hbr_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hbr_share_count"))

instance Lens.HasField "hbr_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hbr_share_level"))

instance Lens.HasField "ingress_shaping_average_bandwidth" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_average_bandwidth"))

instance Lens.HasField "ingress_shaping_burst_size" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_burst_size"))

instance Lens.HasField "ingress_shaping_enabled" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_enabled"))

instance Lens.HasField "ingress_shaping_peak_bandwidth" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress_shaping_peak_bandwidth"))

instance Lens.HasField "iscsi_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iscsi_maximum_mbit"))

instance Lens.HasField "iscsi_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iscsi_reservation_mbit"))

instance Lens.HasField "iscsi_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iscsi_share_count"))

instance Lens.HasField "iscsi_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iscsi_share_level"))

instance Lens.HasField "lacp_api_version" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lacp_api_version"))

instance Lens.HasField "lacp_enabled" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lacp_enabled"))

instance Lens.HasField "lacp_mode" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lacp_mode"))

instance Lens.HasField "management_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management_maximum_mbit"))

instance Lens.HasField "management_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management_reservation_mbit"))

instance Lens.HasField "management_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management_share_count"))

instance Lens.HasField "management_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management_share_level"))

instance Lens.HasField "max_mtu" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_mtu"))

instance Lens.HasField "multicast_filtering_mode" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multicast_filtering_mode"))

instance Lens.HasField "netflow_enabled" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netflow_enabled"))

instance Lens.HasField "network_resource_control_version" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_resource_control_version"))

instance Lens.HasField "nfs_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nfs_maximum_mbit"))

instance Lens.HasField "nfs_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nfs_reservation_mbit"))

instance Lens.HasField "nfs_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nfs_share_count"))

instance Lens.HasField "nfs_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nfs_share_level"))

instance Lens.HasField "notify_switches" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notify_switches"))

instance Lens.HasField "port_private_secondary_vlan_id" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_private_secondary_vlan_id"))

instance Lens.HasField "standby_uplinks" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "standby_uplinks"))

instance Lens.HasField "teaming_policy" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "teaming_policy"))

instance Lens.HasField "tx_uplink" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tx_uplink"))

instance Lens.HasField "uplinks" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uplinks"))

instance Lens.HasField "vdp_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vdp_maximum_mbit"))

instance Lens.HasField "vdp_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vdp_reservation_mbit"))

instance Lens.HasField "vdp_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vdp_share_count"))

instance Lens.HasField "vdp_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vdp_share_level"))

instance Lens.HasField "version" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "virtualmachine_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualmachine_maximum_mbit"))

instance Lens.HasField "virtualmachine_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualmachine_reservation_mbit"))

instance Lens.HasField "virtualmachine_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualmachine_share_count"))

instance Lens.HasField "virtualmachine_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualmachine_share_level"))

instance Lens.HasField "vlan_id" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vlan_id"))

instance Lens.HasField "vlan_range" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s [TF.Expr s (DistributedVirtualSwitchVlanRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vlan_range"))

instance Lens.HasField "vmotion_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmotion_maximum_mbit"))

instance Lens.HasField "vmotion_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmotion_reservation_mbit"))

instance Lens.HasField "vmotion_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmotion_share_count"))

instance Lens.HasField "vmotion_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmotion_share_level"))

instance Lens.HasField "vsan_maximum_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vsan_maximum_mbit"))

instance Lens.HasField "vsan_reservation_mbit" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vsan_reservation_mbit"))

instance Lens.HasField "vsan_share_count" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vsan_share_count"))

instance Lens.HasField "vsan_share_level" (P.Const r) (TF.Ref DistributedVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vsan_share_level"))

-- | The main @vsphere_dpm_host_override@ resource definition.
data DpmHostOverrideR s = DpmHostOverrideR_Internal
    { compute_cluster_id   :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , dpm_automation_level :: TF.Expr s P.Text
    -- ^ @dpm_automation_level@
    -- - (Default __@manual@__)
    -- The automation level for power operations on this host. Can be one of manual
    -- or automated.
    , dpm_enabled          :: TF.Expr s P.Bool
    -- ^ @dpm_enabled@
    -- - (Default __@false@__)
    -- Enable DPM for this host.
    , host_system_id       :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required, Forces New)
    -- The managed object ID of the host.
    } deriving (P.Show)

{- | Construct a new @vsphere_dpm_host_override@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/dpm_host_override.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_dpm_host_override@ via:

@
VSphere.newDpmHostOverrideR
  (VSphere.DpmHostOverrideR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.host_system_id = host_system_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource DpmHostOverrideR s) (Expr s Id)
#dpm_automation_level           :: Lens' (Resource DpmHostOverrideR s) (Expr s Text)
#dpm_enabled                    :: Lens' (Resource DpmHostOverrideR s) (Expr s Bool)
#host_system_id                 :: Lens' (Resource DpmHostOverrideR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DpmHostOverrideR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DpmHostOverrideR s) Bool
#create_before_destroy          :: Lens' (Resource DpmHostOverrideR s) Bool
#ignore_changes                 :: Lens' (Resource DpmHostOverrideR s) (Changes s)
#depends_on                     :: Lens' (Resource DpmHostOverrideR s) (Set (Depends s))
#provider                       :: Lens' (Resource DpmHostOverrideR s) (Maybe VSphere)
@
-}
newDpmHostOverrideR
    :: DpmHostOverrideR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DpmHostOverrideR s
newDpmHostOverrideR x =
    TF.unsafeResource "vsphere_dpm_host_override"  Encode.metadata
        (\DpmHostOverrideR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "dpm_automation_level" dpm_automation_level
       <> TF.pair "dpm_enabled" dpm_enabled
       <> TF.pair "host_system_id" host_system_id
        )
        (let DpmHostOverrideR{..} = x in DpmHostOverrideR_Internal
            { compute_cluster_id = compute_cluster_id
            , dpm_automation_level = TF.expr "manual"
            , dpm_enabled = TF.expr P.False
            , host_system_id = host_system_id
            })

-- | The required arguments for 'newDpmHostOverrideR'.
data DpmHostOverrideR_Required s = DpmHostOverrideR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , host_system_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the host.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource DpmHostOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: DpmHostOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: DpmHostOverrideR s)

instance Lens.HasField "dpm_automation_level" f (P.Resource DpmHostOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpm_automation_level :: DpmHostOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { dpm_automation_level = a } :: DpmHostOverrideR s)

instance Lens.HasField "dpm_enabled" f (P.Resource DpmHostOverrideR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpm_enabled :: DpmHostOverrideR s -> TF.Expr s P.Bool)
        (\s a -> s { dpm_enabled = a } :: DpmHostOverrideR s)

instance Lens.HasField "host_system_id" f (P.Resource DpmHostOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: DpmHostOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: DpmHostOverrideR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DpmHostOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_drs_vm_override@ resource definition.
data DrsVmOverrideR s = DrsVmOverrideR_Internal
    { compute_cluster_id   :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , drs_automation_level :: TF.Expr s P.Text
    -- ^ @drs_automation_level@
    -- - (Default __@manual@__)
    -- The automation level for this virtual machine in the cluster. Can be one of
    -- manual, partiallyAutomated, or fullyAutomated.
    , drs_enabled          :: TF.Expr s P.Bool
    -- ^ @drs_enabled@
    -- - (Default __@false@__)
    -- Enable DRS for this virtual machine.
    , virtual_machine_id   :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

{- | Construct a new @vsphere_drs_vm_override@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/drs_vm_override.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_drs_vm_override@ via:

@
VSphere.newDrsVmOverrideR
  (VSphere.DrsVmOverrideR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource DrsVmOverrideR s) (Expr s Id)
#drs_automation_level           :: Lens' (Resource DrsVmOverrideR s) (Expr s Text)
#drs_enabled                    :: Lens' (Resource DrsVmOverrideR s) (Expr s Bool)
#virtual_machine_id             :: Lens' (Resource DrsVmOverrideR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DrsVmOverrideR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DrsVmOverrideR s) Bool
#create_before_destroy          :: Lens' (Resource DrsVmOverrideR s) Bool
#ignore_changes                 :: Lens' (Resource DrsVmOverrideR s) (Changes s)
#depends_on                     :: Lens' (Resource DrsVmOverrideR s) (Set (Depends s))
#provider                       :: Lens' (Resource DrsVmOverrideR s) (Maybe VSphere)
@
-}
newDrsVmOverrideR
    :: DrsVmOverrideR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DrsVmOverrideR s
newDrsVmOverrideR x =
    TF.unsafeResource "vsphere_drs_vm_override"  Encode.metadata
        (\DrsVmOverrideR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "drs_automation_level" drs_automation_level
       <> TF.pair "drs_enabled" drs_enabled
       <> TF.pair "virtual_machine_id" virtual_machine_id
        )
        (let DrsVmOverrideR{..} = x in DrsVmOverrideR_Internal
            { compute_cluster_id = compute_cluster_id
            , drs_automation_level = TF.expr "manual"
            , drs_enabled = TF.expr P.False
            , virtual_machine_id = virtual_machine_id
            })

-- | The required arguments for 'newDrsVmOverrideR'.
data DrsVmOverrideR_Required s = DrsVmOverrideR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource DrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: DrsVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: DrsVmOverrideR s)

instance Lens.HasField "drs_automation_level" f (P.Resource DrsVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_automation_level :: DrsVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { drs_automation_level = a } :: DrsVmOverrideR s)

instance Lens.HasField "drs_enabled" f (P.Resource DrsVmOverrideR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drs_enabled :: DrsVmOverrideR s -> TF.Expr s P.Bool)
        (\s a -> s { drs_enabled = a } :: DrsVmOverrideR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource DrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: DrsVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: DrsVmOverrideR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_file@ resource definition.
data FileR s = FileR_Internal
    { create_directories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_directories@
    -- - (Optional)
    , datacenter         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , datastore          :: TF.Expr s P.Text
    -- ^ @datastore@
    -- - (Required)
    , destination_file   :: TF.Expr s P.Text
    -- ^ @destination_file@
    -- - (Required)
    , source_datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_datacenter@
    -- - (Optional, Forces New)
    , source_datastore   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_datastore@
    -- - (Optional, Forces New)
    , source_file        :: TF.Expr s P.Text
    -- ^ @source_file@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vsphere_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_file@ via:

@
VSphere.newFileR
  (VSphere.FileR
        { VSphere.datastore = datastore -- Expr s Text
        , VSphere.destination_file = destination_file -- Expr s Text
        , VSphere.source_file = source_file -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#create_directories             :: Lens' (Resource FileR s) (Maybe (Expr s Bool))
#datacenter                     :: Lens' (Resource FileR s) (Maybe (Expr s Text))
#datastore                      :: Lens' (Resource FileR s) (Expr s Text)
#destination_file               :: Lens' (Resource FileR s) (Expr s Text)
#source_datacenter              :: Lens' (Resource FileR s) (Maybe (Expr s Text))
#source_datastore               :: Lens' (Resource FileR s) (Maybe (Expr s Text))
#source_file                    :: Lens' (Resource FileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FileR s) Bool
#create_before_destroy          :: Lens' (Resource FileR s) Bool
#ignore_changes                 :: Lens' (Resource FileR s) (Changes s)
#depends_on                     :: Lens' (Resource FileR s) (Set (Depends s))
#provider                       :: Lens' (Resource FileR s) (Maybe VSphere)
@
-}
newFileR
    :: FileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FileR s
newFileR x =
    TF.unsafeResource "vsphere_file"  Encode.metadata
        (\FileR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "create_directories") create_directories
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "datastore" datastore
       <> TF.pair "destination_file" destination_file
       <> P.maybe P.mempty (TF.pair "source_datacenter") source_datacenter
       <> P.maybe P.mempty (TF.pair "source_datastore") source_datastore
       <> TF.pair "source_file" source_file
        )
        (let FileR{..} = x in FileR_Internal
            { create_directories = P.Nothing
            , datacenter = P.Nothing
            , datastore = datastore
            , destination_file = destination_file
            , source_datacenter = P.Nothing
            , source_datastore = P.Nothing
            , source_file = source_file
            })

-- | The required arguments for 'newFileR'.
data FileR_Required s = FileR
    { datastore        :: TF.Expr s P.Text
    -- ^ (Required)
    , destination_file :: TF.Expr s P.Text
    -- ^ (Required)
    , source_file      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "create_directories" f (P.Resource FileR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_directories :: FileR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { create_directories = a } :: FileR s)

instance Lens.HasField "datacenter" f (P.Resource FileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: FileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: FileR s)

instance Lens.HasField "datastore" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { datastore = a } :: FileR s)

instance Lens.HasField "destination_file" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_file :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { destination_file = a } :: FileR s)

instance Lens.HasField "source_datacenter" f (P.Resource FileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_datacenter :: FileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_datacenter = a } :: FileR s)

instance Lens.HasField "source_datastore" f (P.Resource FileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_datastore :: FileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_datastore = a } :: FileR s)

instance Lens.HasField "source_file" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_file :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { source_file = a } :: FileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_folder@ resource definition.
data FolderR s = FolderR_Internal
    { custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , datacenter_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional, Forces New)
    -- The ID of the datacenter. Can be ignored if creating a datacenter folder,
    -- otherwise required.
    , path              :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- The path of the folder and any parents, relative to the datacenter and
    -- folder type being defined.
    , tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , type_             :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- The type of the folder.
    } deriving (P.Show)

{- | Construct a new @vsphere_folder@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/folder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_folder@ via:

@
VSphere.newFolderR
  (VSphere.FolderR
        { VSphere.path = path -- Expr s Text
        , VSphere.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_attributes              :: Lens' (Resource FolderR s) (Maybe (Expr s (Map Text (Expr s Text))))
#datacenter_id                  :: Lens' (Resource FolderR s) (Maybe (Expr s Id))
#path                           :: Lens' (Resource FolderR s) (Expr s Text)
#tags                           :: Lens' (Resource FolderR s) (Maybe (Expr s [Expr s Text]))
#type                           :: Lens' (Resource FolderR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderR s) Bool
#create_before_destroy          :: Lens' (Resource FolderR s) Bool
#ignore_changes                 :: Lens' (Resource FolderR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderR s) (Maybe VSphere)
@
-}
newFolderR
    :: FolderR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FolderR s
newFolderR x =
    TF.unsafeResource "vsphere_folder"  Encode.metadata
        (\FolderR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
        )
        (let FolderR{..} = x in FolderR_Internal
            { custom_attributes = P.Nothing
            , datacenter_id = P.Nothing
            , path = path
            , tags = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newFolderR'.
data FolderR_Required s = FolderR
    { path  :: TF.Expr s P.Text
    -- ^ (Required)
    -- The path of the folder and any parents, relative to the datacenter and
    -- folder type being defined.
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The type of the folder.
    } deriving (P.Show)

instance Lens.HasField "custom_attributes" f (P.Resource FolderR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: FolderR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: FolderR s)

instance Lens.HasField "datacenter_id" f (P.Resource FolderR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: FolderR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: FolderR s)

instance Lens.HasField "path" f (P.Resource FolderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: FolderR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: FolderR s)

instance Lens.HasField "tags" f (P.Resource FolderR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: FolderR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: FolderR s)

instance Lens.HasField "type" f (P.Resource FolderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: FolderR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FolderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_ha_vm_override@ resource definition.
data HaVmOverrideR s = HaVmOverrideR_Internal
    { compute_cluster_id                    :: TF.Expr s TF.Id
    -- ^ @compute_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the cluster.
    , ha_datastore_apd_recovery_action      :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_recovery_action@
    -- - (Default __@useClusterDefault@__)
    -- Controls the action to take on this virtual machine if an APD status on an
    -- affected datastore clears in the middle of an APD event. Can be one of
    -- useClusterDefault, none or reset.
    , ha_datastore_apd_response             :: TF.Expr s P.Text
    -- ^ @ha_datastore_apd_response@
    -- - (Default __@clusterDefault@__)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected loss to all paths to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, restartConservative, or
    -- restartAggressive.
    , ha_datastore_apd_response_delay       :: TF.Expr s P.Int
    -- ^ @ha_datastore_apd_response_delay@
    -- - (Default __@-1@__)
    -- Controls the delay in minutes to wait after an APD timeout event to execute
    -- the response action defined in ha_datastore_apd_response. Specify -1 to use
    -- the cluster setting.
    , ha_datastore_pdl_response             :: TF.Expr s P.Text
    -- ^ @ha_datastore_pdl_response@
    -- - (Default __@clusterDefault@__)
    -- Controls the action to take on this virtual machine when the cluster has
    -- detected a permanent device loss to a relevant datastore. Can be one of
    -- clusterDefault, disabled, warning, or restartAggressive.
    , ha_host_isolation_response            :: TF.Expr s P.Text
    -- ^ @ha_host_isolation_response@
    -- - (Default __@clusterIsolationResponse@__)
    -- The action to take on this virtual machine when a host is isolated from the
    -- rest of the cluster. Can be one of clusterIsolationResponse, none, powerOff,
    -- or shutdown.
    , ha_vm_failure_interval                :: TF.Expr s P.Int
    -- ^ @ha_vm_failure_interval@
    -- - (Default __@30@__)
    -- If a heartbeat from this virtual machine is not received within this
    -- configured interval, the virtual machine is marked as failed. The value is
    -- in seconds.
    , ha_vm_maximum_failure_window          :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_failure_window@
    -- - (Default __@-1@__)
    -- The length of the reset window in which ha_vm_maximum_resets can operate.
    -- When this window expires, no more resets are attempted regardless of the
    -- setting configured in ha_vm_maximum_resets. -1 means no window, meaning an
    -- unlimited reset time is allotted.
    , ha_vm_maximum_resets                  :: TF.Expr s P.Int
    -- ^ @ha_vm_maximum_resets@
    -- - (Default __@3@__)
    -- The maximum number of resets that HA will perform to this virtual machine
    -- when responding to a failure event.
    , ha_vm_minimum_uptime                  :: TF.Expr s P.Int
    -- ^ @ha_vm_minimum_uptime@
    -- - (Default __@120@__)
    -- The time, in seconds, that HA waits after powering on this virtual machine
    -- before monitoring for heartbeats.
    , ha_vm_monitoring                      :: TF.Expr s P.Text
    -- ^ @ha_vm_monitoring@
    -- - (Default __@vmMonitoringDisabled@__)
    -- The type of virtual machine monitoring to use for this virtual machine. Can
    -- be one of vmMonitoringDisabled, vmMonitoringOnly, or vmAndAppMonitoring.
    , ha_vm_monitoring_use_cluster_defaults :: TF.Expr s P.Bool
    -- ^ @ha_vm_monitoring_use_cluster_defaults@
    -- - (Default __@true@__)
    -- Determines whether or not the cluster's default settings or the VM override
    -- settings specified in this resource are used for virtual machine monitoring.
    -- The default is true (use cluster defaults) - set to false to have overrides
    -- take effect.
    , ha_vm_restart_priority                :: TF.Expr s P.Text
    -- ^ @ha_vm_restart_priority@
    -- - (Default __@clusterRestartPriority@__)
    -- The restart priority for this virtual machine when vSphere detects a host
    -- failure. Can be one of clusterRestartPriority, lowest, low, medium, high, or
    -- highest.
    , ha_vm_restart_timeout                 :: TF.Expr s P.Int
    -- ^ @ha_vm_restart_timeout@
    -- - (Default __@-1@__)
    -- The maximum time, in seconds, that vSphere HA will wait for the virtual
    -- machine to be ready. Use -1 to use the cluster default.
    , virtual_machine_id                    :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

{- | Construct a new @vsphere_ha_vm_override@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/ha_vm_override.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_ha_vm_override@ via:

@
VSphere.newHaVmOverrideR
  (VSphere.HaVmOverrideR
        { VSphere.compute_cluster_id = compute_cluster_id -- Expr s Id
        , VSphere.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_cluster_id             :: Lens' (Resource HaVmOverrideR s) (Expr s Id)
#ha_datastore_apd_recovery_action :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_datastore_apd_response      :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_datastore_apd_response_delay :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#ha_datastore_pdl_response      :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_host_isolation_response     :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_vm_failure_interval         :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#ha_vm_maximum_failure_window   :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#ha_vm_maximum_resets           :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#ha_vm_minimum_uptime           :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#ha_vm_monitoring               :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_vm_monitoring_use_cluster_defaults :: Lens' (Resource HaVmOverrideR s) (Expr s Bool)
#ha_vm_restart_priority         :: Lens' (Resource HaVmOverrideR s) (Expr s Text)
#ha_vm_restart_timeout          :: Lens' (Resource HaVmOverrideR s) (Expr s Int)
#virtual_machine_id             :: Lens' (Resource HaVmOverrideR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HaVmOverrideR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HaVmOverrideR s) Bool
#create_before_destroy          :: Lens' (Resource HaVmOverrideR s) Bool
#ignore_changes                 :: Lens' (Resource HaVmOverrideR s) (Changes s)
#depends_on                     :: Lens' (Resource HaVmOverrideR s) (Set (Depends s))
#provider                       :: Lens' (Resource HaVmOverrideR s) (Maybe VSphere)
@
-}
newHaVmOverrideR
    :: HaVmOverrideR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HaVmOverrideR s
newHaVmOverrideR x =
    TF.unsafeResource "vsphere_ha_vm_override"  Encode.metadata
        (\HaVmOverrideR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_cluster_id" compute_cluster_id
       <> TF.pair "ha_datastore_apd_recovery_action" ha_datastore_apd_recovery_action
       <> TF.pair "ha_datastore_apd_response" ha_datastore_apd_response
       <> TF.pair "ha_datastore_apd_response_delay" ha_datastore_apd_response_delay
       <> TF.pair "ha_datastore_pdl_response" ha_datastore_pdl_response
       <> TF.pair "ha_host_isolation_response" ha_host_isolation_response
       <> TF.pair "ha_vm_failure_interval" ha_vm_failure_interval
       <> TF.pair "ha_vm_maximum_failure_window" ha_vm_maximum_failure_window
       <> TF.pair "ha_vm_maximum_resets" ha_vm_maximum_resets
       <> TF.pair "ha_vm_minimum_uptime" ha_vm_minimum_uptime
       <> TF.pair "ha_vm_monitoring" ha_vm_monitoring
       <> TF.pair "ha_vm_monitoring_use_cluster_defaults" ha_vm_monitoring_use_cluster_defaults
       <> TF.pair "ha_vm_restart_priority" ha_vm_restart_priority
       <> TF.pair "ha_vm_restart_timeout" ha_vm_restart_timeout
       <> TF.pair "virtual_machine_id" virtual_machine_id
        )
        (let HaVmOverrideR{..} = x in HaVmOverrideR_Internal
            { compute_cluster_id = compute_cluster_id
            , ha_datastore_apd_recovery_action = TF.expr "useClusterDefault"
            , ha_datastore_apd_response = TF.expr "clusterDefault"
            , ha_datastore_apd_response_delay = TF.expr (-1)
            , ha_datastore_pdl_response = TF.expr "clusterDefault"
            , ha_host_isolation_response = TF.expr "clusterIsolationResponse"
            , ha_vm_failure_interval = TF.expr 30
            , ha_vm_maximum_failure_window = TF.expr (-1)
            , ha_vm_maximum_resets = TF.expr 3
            , ha_vm_minimum_uptime = TF.expr 120
            , ha_vm_monitoring = TF.expr "vmMonitoringDisabled"
            , ha_vm_monitoring_use_cluster_defaults = TF.expr P.True
            , ha_vm_restart_priority = TF.expr "clusterRestartPriority"
            , ha_vm_restart_timeout = TF.expr (-1)
            , virtual_machine_id = virtual_machine_id
            })

-- | The required arguments for 'newHaVmOverrideR'.
data HaVmOverrideR_Required s = HaVmOverrideR
    { compute_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the cluster.
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

instance Lens.HasField "compute_cluster_id" f (P.Resource HaVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_cluster_id :: HaVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { compute_cluster_id = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_datastore_apd_recovery_action" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_recovery_action :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_apd_recovery_action = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_datastore_apd_response" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_response :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_apd_response = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_datastore_apd_response_delay" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_apd_response_delay :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_datastore_apd_response_delay = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_datastore_pdl_response" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_datastore_pdl_response :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_datastore_pdl_response = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_host_isolation_response" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_host_isolation_response :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_host_isolation_response = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_failure_interval" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_failure_interval :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_failure_interval = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_maximum_failure_window" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_maximum_failure_window :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_maximum_failure_window = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_maximum_resets" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_maximum_resets :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_maximum_resets = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_minimum_uptime" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_minimum_uptime :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_minimum_uptime = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_monitoring" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_monitoring :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_monitoring = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_monitoring_use_cluster_defaults" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_monitoring_use_cluster_defaults :: HaVmOverrideR s -> TF.Expr s P.Bool)
        (\s a -> s { ha_vm_monitoring_use_cluster_defaults = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_restart_priority" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_restart_priority :: HaVmOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { ha_vm_restart_priority = a } :: HaVmOverrideR s)

instance Lens.HasField "ha_vm_restart_timeout" f (P.Resource HaVmOverrideR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ha_vm_restart_timeout :: HaVmOverrideR s -> TF.Expr s P.Int)
        (\s a -> s { ha_vm_restart_timeout = a } :: HaVmOverrideR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource HaVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: HaVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: HaVmOverrideR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HaVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_host_port_group@ resource definition.
data HostPortGroupR s = HostPortGroupR_Internal
    { active_nics               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @active_nics@
    -- - (Optional)
    -- List of active network adapters used for load balancing.
    , allow_forged_transmits    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forged_transmits@
    -- - (Optional)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    , allow_mac_changes         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_mac_changes@
    -- - (Optional)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    , allow_promiscuous         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_promiscuous@
    -- - (Optional)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    , check_beacon              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_beacon@
    -- - (Optional)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    , failback                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failback@
    -- - (Optional)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    , host_system_id            :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- The name of the port group.
    , notify_switches           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_switches@
    -- - (Optional)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    , shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_average_bandwidth@
    -- - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    , shaping_burst_size        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_burst_size@
    -- - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    , shaping_enabled           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shaping_enabled@
    -- - (Optional)
    -- Enable traffic shaping on this virtual switch or port group.
    , shaping_peak_bandwidth    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    , standby_nics              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @standby_nics@
    -- - (Optional)
    -- List of standby network adapters used for failover.
    , teaming_policy            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @teaming_policy@
    -- - (Optional)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    , virtual_switch_name       :: TF.Expr s P.Text
    -- ^ @virtual_switch_name@
    -- - (Required, Forces New)
    -- The name of the virtual switch to bind this port group to.
    , vlan_id                   :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Default __@0@__)
    -- The VLAN ID/trunk mode for this port group. An ID of 0 denotes no tagging,
    -- an ID of 1-4094 tags with the specific ID, and an ID of 4095 enables trunk
    -- mode, allowing the guest to manage its own tagging.
    } deriving (P.Show)

{- | Construct a new @vsphere_host_port_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/host_port_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_host_port_group@ via:

@
VSphere.newHostPortGroupR
  (VSphere.HostPortGroupR
        { VSphere.host_system_id = host_system_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        , VSphere.virtual_switch_name = virtual_switch_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active_nics                    :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s [Expr s Text]))
#allow_forged_transmits         :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#allow_mac_changes              :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#allow_promiscuous              :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#check_beacon                   :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#failback                       :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#host_system_id                 :: Lens' (Resource HostPortGroupR s) (Expr s Id)
#name                           :: Lens' (Resource HostPortGroupR s) (Expr s Text)
#notify_switches                :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#shaping_average_bandwidth      :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Int))
#shaping_burst_size             :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Int))
#shaping_enabled                :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Bool))
#shaping_peak_bandwidth         :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Int))
#standby_nics                   :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s [Expr s Text]))
#teaming_policy                 :: Lens' (Resource HostPortGroupR s) (Maybe (Expr s Text))
#virtual_switch_name            :: Lens' (Resource HostPortGroupR s) (Expr s Text)
#vlan_id                        :: Lens' (Resource HostPortGroupR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostPortGroupR s) (Expr s Id)
#computed_policy                :: Getting r (Ref HostPortGroupR s) (Expr s (Map Text (Expr s Text)))
#key                            :: Getting r (Ref HostPortGroupR s) (Expr s Text)
#ports                          :: Getting r (Ref HostPortGroupR s) (Expr s (HostPortGroupPorts s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HostPortGroupR s) Bool
#create_before_destroy          :: Lens' (Resource HostPortGroupR s) Bool
#ignore_changes                 :: Lens' (Resource HostPortGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource HostPortGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource HostPortGroupR s) (Maybe VSphere)
@
-}
newHostPortGroupR
    :: HostPortGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HostPortGroupR s
newHostPortGroupR x =
    TF.unsafeResource "vsphere_host_port_group"  Encode.metadata
        (\HostPortGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_nics") active_nics
       <> P.maybe P.mempty (TF.pair "allow_forged_transmits") allow_forged_transmits
       <> P.maybe P.mempty (TF.pair "allow_mac_changes") allow_mac_changes
       <> P.maybe P.mempty (TF.pair "allow_promiscuous") allow_promiscuous
       <> P.maybe P.mempty (TF.pair "check_beacon") check_beacon
       <> P.maybe P.mempty (TF.pair "failback") failback
       <> TF.pair "host_system_id" host_system_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notify_switches") notify_switches
       <> P.maybe P.mempty (TF.pair "shaping_average_bandwidth") shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "shaping_burst_size") shaping_burst_size
       <> P.maybe P.mempty (TF.pair "shaping_enabled") shaping_enabled
       <> P.maybe P.mempty (TF.pair "shaping_peak_bandwidth") shaping_peak_bandwidth
       <> P.maybe P.mempty (TF.pair "standby_nics") standby_nics
       <> P.maybe P.mempty (TF.pair "teaming_policy") teaming_policy
       <> TF.pair "virtual_switch_name" virtual_switch_name
       <> TF.pair "vlan_id" vlan_id
        )
        (let HostPortGroupR{..} = x in HostPortGroupR_Internal
            { active_nics = P.Nothing
            , allow_forged_transmits = P.Nothing
            , allow_mac_changes = P.Nothing
            , allow_promiscuous = P.Nothing
            , check_beacon = P.Nothing
            , failback = P.Nothing
            , host_system_id = host_system_id
            , name = name
            , notify_switches = P.Nothing
            , shaping_average_bandwidth = P.Nothing
            , shaping_burst_size = P.Nothing
            , shaping_enabled = P.Nothing
            , shaping_peak_bandwidth = P.Nothing
            , standby_nics = P.Nothing
            , teaming_policy = P.Nothing
            , virtual_switch_name = virtual_switch_name
            , vlan_id = TF.expr 0
            })

-- | The required arguments for 'newHostPortGroupR'.
data HostPortGroupR_Required s = HostPortGroupR
    { host_system_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The name of the port group.
    , virtual_switch_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The name of the virtual switch to bind this port group to.
    } deriving (P.Show)

instance Lens.HasField "active_nics" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (active_nics :: HostPortGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { active_nics = a } :: HostPortGroupR s)

instance Lens.HasField "allow_forged_transmits" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_forged_transmits :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_forged_transmits = a } :: HostPortGroupR s)

instance Lens.HasField "allow_mac_changes" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_mac_changes :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_mac_changes = a } :: HostPortGroupR s)

instance Lens.HasField "allow_promiscuous" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_promiscuous :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_promiscuous = a } :: HostPortGroupR s)

instance Lens.HasField "check_beacon" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_beacon :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { check_beacon = a } :: HostPortGroupR s)

instance Lens.HasField "failback" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failback :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { failback = a } :: HostPortGroupR s)

instance Lens.HasField "host_system_id" f (P.Resource HostPortGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: HostPortGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: HostPortGroupR s)

instance Lens.HasField "name" f (P.Resource HostPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: HostPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: HostPortGroupR s)

instance Lens.HasField "notify_switches" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_switches :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { notify_switches = a } :: HostPortGroupR s)

instance Lens.HasField "shaping_average_bandwidth" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_average_bandwidth :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_average_bandwidth = a } :: HostPortGroupR s)

instance Lens.HasField "shaping_burst_size" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_burst_size :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_burst_size = a } :: HostPortGroupR s)

instance Lens.HasField "shaping_enabled" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_enabled :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { shaping_enabled = a } :: HostPortGroupR s)

instance Lens.HasField "shaping_peak_bandwidth" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_peak_bandwidth :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_peak_bandwidth = a } :: HostPortGroupR s)

instance Lens.HasField "standby_nics" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (standby_nics :: HostPortGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { standby_nics = a } :: HostPortGroupR s)

instance Lens.HasField "teaming_policy" f (P.Resource HostPortGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (teaming_policy :: HostPortGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { teaming_policy = a } :: HostPortGroupR s)

instance Lens.HasField "virtual_switch_name" f (P.Resource HostPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_switch_name :: HostPortGroupR s -> TF.Expr s P.Text)
        (\s a -> s { virtual_switch_name = a } :: HostPortGroupR s)

instance Lens.HasField "vlan_id" f (P.Resource HostPortGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: HostPortGroupR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: HostPortGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostPortGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "computed_policy" (P.Const r) (TF.Ref HostPortGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "computed_policy"))

instance Lens.HasField "key" (P.Const r) (TF.Ref HostPortGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "ports" (P.Const r) (TF.Ref HostPortGroupR s) (TF.Expr s (HostPortGroupPorts s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ports"))

-- | The main @vsphere_host_virtual_switch@ resource definition.
data HostVirtualSwitchR s = HostVirtualSwitchR_Internal
    { active_nics               :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @active_nics@
    -- - (Required)
    -- List of active network adapters used for load balancing.
    , allow_forged_transmits    :: TF.Expr s P.Bool
    -- ^ @allow_forged_transmits@
    -- - (Default __@true@__)
    -- Controls whether or not the virtual network adapter is allowed to send
    -- network traffic with a different MAC address than that of its own.
    , allow_mac_changes         :: TF.Expr s P.Bool
    -- ^ @allow_mac_changes@
    -- - (Default __@true@__)
    -- Controls whether or not the Media Access Control (MAC) address can be
    -- changed.
    , allow_promiscuous         :: TF.Expr s P.Bool
    -- ^ @allow_promiscuous@
    -- - (Default __@false@__)
    -- Enable promiscuous mode on the network. This flag indicates whether or not
    -- all traffic is seen on a given port.
    , beacon_interval           :: TF.Expr s P.Int
    -- ^ @beacon_interval@
    -- - (Default __@1@__)
    -- Determines how often, in seconds, a beacon should be sent to probe for the
    -- validity of a link.
    , check_beacon              :: TF.Expr s P.Bool
    -- ^ @check_beacon@
    -- - (Default __@false@__)
    -- Enable beacon probing. Requires that the vSwitch has been configured to use
    -- a beacon. If disabled, link status is used only.
    , failback                  :: TF.Expr s P.Bool
    -- ^ @failback@
    -- - (Default __@true@__)
    -- If true, the teaming policy will re-activate failed interfaces higher in
    -- precedence when they come back up.
    , host_system_id            :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    , link_discovery_operation  :: TF.Expr s P.Text
    -- ^ @link_discovery_operation@
    -- - (Default __@listen@__)
    -- Whether to advertise or listen for link discovery. Valid values are
    -- advertise, both, listen, and none.
    , link_discovery_protocol   :: TF.Expr s P.Text
    -- ^ @link_discovery_protocol@
    -- - (Default __@cdp@__)
    -- The discovery protocol type. Valid values are cdp and lldp.
    , mtu                       :: TF.Expr s P.Int
    -- ^ @mtu@
    -- - (Default __@1500@__)
    -- The maximum transmission unit (MTU) of the virtual switch in bytes.
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- The name of the virtual switch.
    , network_adapters          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @network_adapters@
    -- - (Required)
    -- The list of network adapters to bind to this virtual switch.
    , notify_switches           :: TF.Expr s P.Bool
    -- ^ @notify_switches@
    -- - (Default __@true@__)
    -- If true, the teaming policy will notify the broadcast network of a NIC
    -- failover, triggering cache updates.
    , number_of_ports           :: TF.Expr s P.Int
    -- ^ @number_of_ports@
    -- - (Default __@128@__)
    -- The number of ports that this virtual switch is configured to use.
    , shaping_average_bandwidth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_average_bandwidth@
    -- - (Optional)
    -- The average bandwidth in bits per second if traffic shaping is enabled.
    , shaping_burst_size        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_burst_size@
    -- - (Optional)
    -- The maximum burst size allowed in bytes if traffic shaping is enabled.
    , shaping_enabled           :: TF.Expr s P.Bool
    -- ^ @shaping_enabled@
    -- - (Default __@false@__)
    -- Enable traffic shaping on this virtual switch or port group.
    , shaping_peak_bandwidth    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shaping_peak_bandwidth@
    -- - (Optional)
    -- The peak bandwidth during bursts in bits per second if traffic shaping is
    -- enabled.
    , standby_nics              :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @standby_nics@
    -- - (Required)
    -- List of standby network adapters used for failover.
    , teaming_policy            :: TF.Expr s P.Text
    -- ^ @teaming_policy@
    -- - (Default __@loadbalance_srcid@__)
    -- The network adapter teaming policy. Can be one of loadbalance_ip,
    -- loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
    } deriving (P.Show)

{- | Construct a new @vsphere_host_virtual_switch@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/host_virtual_switch.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_host_virtual_switch@ via:

@
VSphere.newHostVirtualSwitchR
  (VSphere.HostVirtualSwitchR
        { VSphere.network_adapters = network_adapters -- Expr s [Expr s Text]
        , VSphere.host_system_id = host_system_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        , VSphere.active_nics = active_nics -- Expr s [Expr s Text]
        , VSphere.standby_nics = standby_nics -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#active_nics                    :: Lens' (Resource HostVirtualSwitchR s) (Expr s [Expr s Text])
#allow_forged_transmits         :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#allow_mac_changes              :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#allow_promiscuous              :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#beacon_interval                :: Lens' (Resource HostVirtualSwitchR s) (Expr s Int)
#check_beacon                   :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#failback                       :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#host_system_id                 :: Lens' (Resource HostVirtualSwitchR s) (Expr s Id)
#link_discovery_operation       :: Lens' (Resource HostVirtualSwitchR s) (Expr s Text)
#link_discovery_protocol        :: Lens' (Resource HostVirtualSwitchR s) (Expr s Text)
#mtu                            :: Lens' (Resource HostVirtualSwitchR s) (Expr s Int)
#name                           :: Lens' (Resource HostVirtualSwitchR s) (Expr s Text)
#network_adapters               :: Lens' (Resource HostVirtualSwitchR s) (Expr s [Expr s Text])
#notify_switches                :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#number_of_ports                :: Lens' (Resource HostVirtualSwitchR s) (Expr s Int)
#shaping_average_bandwidth      :: Lens' (Resource HostVirtualSwitchR s) (Maybe (Expr s Int))
#shaping_burst_size             :: Lens' (Resource HostVirtualSwitchR s) (Maybe (Expr s Int))
#shaping_enabled                :: Lens' (Resource HostVirtualSwitchR s) (Expr s Bool)
#shaping_peak_bandwidth         :: Lens' (Resource HostVirtualSwitchR s) (Maybe (Expr s Int))
#standby_nics                   :: Lens' (Resource HostVirtualSwitchR s) (Expr s [Expr s Text])
#teaming_policy                 :: Lens' (Resource HostVirtualSwitchR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostVirtualSwitchR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HostVirtualSwitchR s) Bool
#create_before_destroy          :: Lens' (Resource HostVirtualSwitchR s) Bool
#ignore_changes                 :: Lens' (Resource HostVirtualSwitchR s) (Changes s)
#depends_on                     :: Lens' (Resource HostVirtualSwitchR s) (Set (Depends s))
#provider                       :: Lens' (Resource HostVirtualSwitchR s) (Maybe VSphere)
@
-}
newHostVirtualSwitchR
    :: HostVirtualSwitchR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HostVirtualSwitchR s
newHostVirtualSwitchR x =
    TF.unsafeResource "vsphere_host_virtual_switch"  Encode.metadata
        (\HostVirtualSwitchR_Internal{..} ->
          P.mempty
       <> TF.pair "active_nics" active_nics
       <> TF.pair "allow_forged_transmits" allow_forged_transmits
       <> TF.pair "allow_mac_changes" allow_mac_changes
       <> TF.pair "allow_promiscuous" allow_promiscuous
       <> TF.pair "beacon_interval" beacon_interval
       <> TF.pair "check_beacon" check_beacon
       <> TF.pair "failback" failback
       <> TF.pair "host_system_id" host_system_id
       <> TF.pair "link_discovery_operation" link_discovery_operation
       <> TF.pair "link_discovery_protocol" link_discovery_protocol
       <> TF.pair "mtu" mtu
       <> TF.pair "name" name
       <> TF.pair "network_adapters" network_adapters
       <> TF.pair "notify_switches" notify_switches
       <> TF.pair "number_of_ports" number_of_ports
       <> P.maybe P.mempty (TF.pair "shaping_average_bandwidth") shaping_average_bandwidth
       <> P.maybe P.mempty (TF.pair "shaping_burst_size") shaping_burst_size
       <> TF.pair "shaping_enabled" shaping_enabled
       <> P.maybe P.mempty (TF.pair "shaping_peak_bandwidth") shaping_peak_bandwidth
       <> TF.pair "standby_nics" standby_nics
       <> TF.pair "teaming_policy" teaming_policy
        )
        (let HostVirtualSwitchR{..} = x in HostVirtualSwitchR_Internal
            { active_nics = active_nics
            , allow_forged_transmits = TF.expr P.True
            , allow_mac_changes = TF.expr P.True
            , allow_promiscuous = TF.expr P.False
            , beacon_interval = TF.expr 1
            , check_beacon = TF.expr P.False
            , failback = TF.expr P.True
            , host_system_id = host_system_id
            , link_discovery_operation = TF.expr "listen"
            , link_discovery_protocol = TF.expr "cdp"
            , mtu = TF.expr 1500
            , name = name
            , network_adapters = network_adapters
            , notify_switches = TF.expr P.True
            , number_of_ports = TF.expr 128
            , shaping_average_bandwidth = P.Nothing
            , shaping_burst_size = P.Nothing
            , shaping_enabled = TF.expr P.False
            , shaping_peak_bandwidth = P.Nothing
            , standby_nics = standby_nics
            , teaming_policy = TF.expr "loadbalance_srcid"
            })

-- | The required arguments for 'newHostVirtualSwitchR'.
data HostVirtualSwitchR_Required s = HostVirtualSwitchR
    { network_adapters :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- The list of network adapters to bind to this virtual switch.
    , host_system_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the host to set the virtual switch up on.
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The name of the virtual switch.
    , active_nics      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- List of active network adapters used for load balancing.
    , standby_nics     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- List of standby network adapters used for failover.
    } deriving (P.Show)

instance Lens.HasField "active_nics" f (P.Resource HostVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (active_nics :: HostVirtualSwitchR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { active_nics = a } :: HostVirtualSwitchR s)

instance Lens.HasField "allow_forged_transmits" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_forged_transmits :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_forged_transmits = a } :: HostVirtualSwitchR s)

instance Lens.HasField "allow_mac_changes" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_mac_changes :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_mac_changes = a } :: HostVirtualSwitchR s)

instance Lens.HasField "allow_promiscuous" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_promiscuous :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_promiscuous = a } :: HostVirtualSwitchR s)

instance Lens.HasField "beacon_interval" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (beacon_interval :: HostVirtualSwitchR s -> TF.Expr s P.Int)
        (\s a -> s { beacon_interval = a } :: HostVirtualSwitchR s)

instance Lens.HasField "check_beacon" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_beacon :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { check_beacon = a } :: HostVirtualSwitchR s)

instance Lens.HasField "failback" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (failback :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { failback = a } :: HostVirtualSwitchR s)

instance Lens.HasField "host_system_id" f (P.Resource HostVirtualSwitchR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: HostVirtualSwitchR s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: HostVirtualSwitchR s)

instance Lens.HasField "link_discovery_operation" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (link_discovery_operation :: HostVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { link_discovery_operation = a } :: HostVirtualSwitchR s)

instance Lens.HasField "link_discovery_protocol" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (link_discovery_protocol :: HostVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { link_discovery_protocol = a } :: HostVirtualSwitchR s)

instance Lens.HasField "mtu" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (mtu :: HostVirtualSwitchR s -> TF.Expr s P.Int)
        (\s a -> s { mtu = a } :: HostVirtualSwitchR s)

instance Lens.HasField "name" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: HostVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: HostVirtualSwitchR s)

instance Lens.HasField "network_adapters" f (P.Resource HostVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_adapters :: HostVirtualSwitchR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { network_adapters = a } :: HostVirtualSwitchR s)

instance Lens.HasField "notify_switches" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (notify_switches :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { notify_switches = a } :: HostVirtualSwitchR s)

instance Lens.HasField "number_of_ports" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (number_of_ports :: HostVirtualSwitchR s -> TF.Expr s P.Int)
        (\s a -> s { number_of_ports = a } :: HostVirtualSwitchR s)

instance Lens.HasField "shaping_average_bandwidth" f (P.Resource HostVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_average_bandwidth :: HostVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_average_bandwidth = a } :: HostVirtualSwitchR s)

instance Lens.HasField "shaping_burst_size" f (P.Resource HostVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_burst_size :: HostVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_burst_size = a } :: HostVirtualSwitchR s)

instance Lens.HasField "shaping_enabled" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_enabled :: HostVirtualSwitchR s -> TF.Expr s P.Bool)
        (\s a -> s { shaping_enabled = a } :: HostVirtualSwitchR s)

instance Lens.HasField "shaping_peak_bandwidth" f (P.Resource HostVirtualSwitchR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shaping_peak_bandwidth :: HostVirtualSwitchR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shaping_peak_bandwidth = a } :: HostVirtualSwitchR s)

instance Lens.HasField "standby_nics" f (P.Resource HostVirtualSwitchR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (standby_nics :: HostVirtualSwitchR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { standby_nics = a } :: HostVirtualSwitchR s)

instance Lens.HasField "teaming_policy" f (P.Resource HostVirtualSwitchR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (teaming_policy :: HostVirtualSwitchR s -> TF.Expr s P.Text)
        (\s a -> s { teaming_policy = a } :: HostVirtualSwitchR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostVirtualSwitchR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_license@ resource definition.
data LicenseR s = LicenseR_Internal
    { labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , license_key :: TF.Expr s P.Text
    -- ^ @license_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vsphere_license@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/license.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_license@ via:

@
VSphere.newLicenseR
  (VSphere.LicenseR
        { VSphere.license_key = license_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#labels                         :: Lens' (Resource LicenseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#license_key                    :: Lens' (Resource LicenseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LicenseR s) (Expr s Id)
#edition_key                    :: Getting r (Ref LicenseR s) (Expr s Text)
#name                           :: Getting r (Ref LicenseR s) (Expr s Text)
#total                          :: Getting r (Ref LicenseR s) (Expr s Int)
#used                           :: Getting r (Ref LicenseR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LicenseR s) Bool
#create_before_destroy          :: Lens' (Resource LicenseR s) Bool
#ignore_changes                 :: Lens' (Resource LicenseR s) (Changes s)
#depends_on                     :: Lens' (Resource LicenseR s) (Set (Depends s))
#provider                       :: Lens' (Resource LicenseR s) (Maybe VSphere)
@
-}
newLicenseR
    :: LicenseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LicenseR s
newLicenseR x =
    TF.unsafeResource "vsphere_license"  Encode.metadata
        (\LicenseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "license_key" license_key
        )
        (let LicenseR{..} = x in LicenseR_Internal
            { labels = P.Nothing
            , license_key = license_key
            })

-- | The required arguments for 'newLicenseR'.
data LicenseR_Required s = LicenseR
    { license_key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "labels" f (P.Resource LicenseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: LicenseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: LicenseR s)

instance Lens.HasField "license_key" f (P.Resource LicenseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (license_key :: LicenseR s -> TF.Expr s P.Text)
        (\s a -> s { license_key = a } :: LicenseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LicenseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "edition_key" (P.Const r) (TF.Ref LicenseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "edition_key"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LicenseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "total" (P.Const r) (TF.Ref LicenseR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "total"))

instance Lens.HasField "used" (P.Const r) (TF.Ref LicenseR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "used"))

-- | The main @vsphere_nas_datastore@ resource definition.
data NasDatastoreR s = NasDatastoreR_Internal
    { access_mode :: TF.Expr s P.Text
    -- ^ @access_mode@
    -- - (Default __@readWrite@__, Forces New)
    -- Access mode for the mount point. Can be one of readOnly or readWrite.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , host_system_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @host_system_ids@
    -- - (Required)
    -- The managed object IDs of the hosts to mount the datastore on.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the datastore.
    , remote_hosts :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @remote_hosts@
    -- - (Required, Forces New)
    -- The hostnames or IP addresses of the remote server or servers. Only one
    -- element should be present for NFS v3 but multiple can be present for NFS
    -- v4.1.
    , remote_path :: TF.Expr s P.Text
    -- ^ @remote_path@
    -- - (Required, Forces New)
    -- The remote path of the mount point.
    , security_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_type@
    -- - (Optional, Forces New)
    -- The security type to use.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@NFS@__, Forces New)
    -- The type of NAS volume. Can be one of NFS (to denote v3) or NFS41 (to denote
    -- NFS v4.1).
    , datastore_cluster_id_or_folder :: P.Maybe (NasDatastoreR_DatastoreOrClusterOrIdOrFolder s)
    -- ^ one of @datastore_cluster_id@, or @folder@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_nas_datastore@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/nas_datastore.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_nas_datastore@ via:

@
VSphere.newNasDatastoreR
  (VSphere.NasDatastoreR
        { VSphere.remote_hosts = remote_hosts -- Expr s (NonEmpty (Expr s Text))
        , VSphere.host_system_ids = host_system_ids -- Expr s (NonEmpty (Expr s Id))
        , VSphere.name = name -- Expr s Text
        , VSphere.remote_path = remote_path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_mode                    :: Lens' (Resource NasDatastoreR s) (Expr s Text)
#custom_attributes              :: Lens' (Resource NasDatastoreR s) (Maybe (Expr s (Map Text (Expr s Text))))
#host_system_ids                :: Lens' (Resource NasDatastoreR s) (Expr s (NonEmpty (Expr s Id)))
#name                           :: Lens' (Resource NasDatastoreR s) (Expr s Text)
#remote_hosts                   :: Lens' (Resource NasDatastoreR s) (Expr s (NonEmpty (Expr s Text)))
#remote_path                    :: Lens' (Resource NasDatastoreR s) (Expr s Text)
#security_type                  :: Lens' (Resource NasDatastoreR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource NasDatastoreR s) (Maybe (Expr s [Expr s Text]))
#type                           :: Lens' (Resource NasDatastoreR s) (Expr s Text)
#datastore_cluster_id_or_folder :: Lens' (Resource NasDatastoreR s) (Maybe (NasDatastoreR_DatastoreOrClusterOrIdOrFolder s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NasDatastoreR s) (Expr s Id)
#accessible                     :: Getting r (Ref NasDatastoreR s) (Expr s Bool)
#capacity                       :: Getting r (Ref NasDatastoreR s) (Expr s Int)
#free_space                     :: Getting r (Ref NasDatastoreR s) (Expr s Int)
#maintenance_mode               :: Getting r (Ref NasDatastoreR s) (Expr s Text)
#multiple_host_access           :: Getting r (Ref NasDatastoreR s) (Expr s Bool)
#protocol_endpoint              :: Getting r (Ref NasDatastoreR s) (Expr s Text)
#uncommitted_space              :: Getting r (Ref NasDatastoreR s) (Expr s Int)
#url                            :: Getting r (Ref NasDatastoreR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NasDatastoreR s) Bool
#create_before_destroy          :: Lens' (Resource NasDatastoreR s) Bool
#ignore_changes                 :: Lens' (Resource NasDatastoreR s) (Changes s)
#depends_on                     :: Lens' (Resource NasDatastoreR s) (Set (Depends s))
#provider                       :: Lens' (Resource NasDatastoreR s) (Maybe VSphere)
@
-}
newNasDatastoreR
    :: NasDatastoreR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NasDatastoreR s
newNasDatastoreR x =
    TF.unsafeResource "vsphere_nas_datastore"  Encode.metadata
        (\NasDatastoreR_Internal{..} ->
          P.mempty
       <> TF.pair "access_mode" access_mode
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "host_system_ids" host_system_ids
       <> TF.pair "name" name
       <> TF.pair "remote_hosts" remote_hosts
       <> TF.pair "remote_path" remote_path
       <> P.maybe P.mempty (TF.pair "security_type") security_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) datastore_cluster_id_or_folder (\case
              NasDatastoreR_DatastoreClusterId y -> TF.pair "datastore_cluster_id" y
              NasDatastoreR_Folder y -> TF.pair "folder" y)
        )
        (let NasDatastoreR{..} = x in NasDatastoreR_Internal
            { access_mode = TF.expr "readWrite"
            , custom_attributes = P.Nothing
            , host_system_ids = host_system_ids
            , name = name
            , remote_hosts = remote_hosts
            , remote_path = remote_path
            , security_type = P.Nothing
            , tags = P.Nothing
            , type_ = TF.expr "NFS"
            , datastore_cluster_id_or_folder = P.Nothing
            })

-- | The required arguments for 'newNasDatastoreR'.
data NasDatastoreR_Required s = NasDatastoreR
    { remote_hosts    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    -- The hostnames or IP addresses of the remote server or servers. Only one
    -- element should be present for NFS v3 but multiple can be present for NFS
    -- v4.1.
    , host_system_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    -- The managed object IDs of the hosts to mount the datastore on.
    , name            :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the datastore.
    , remote_path     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The remote path of the mount point.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'datastore_cluster_id_or_folder'
-}
data NasDatastoreR_DatastoreOrClusterOrIdOrFolder s
    = NasDatastoreR_DatastoreClusterId !(TF.Expr s TF.Id)
    -- ^ @datastore_cluster_id@
    -- The managed object ID of the datastore cluster to place the datastore in.
    | NasDatastoreR_Folder !(TF.Expr s P.Text)
    -- ^ @folder@
    -- The path to the datastore folder to put the datastore in.
      deriving (P.Show)

instance Lens.HasField "access_mode" f (P.Resource NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_mode :: NasDatastoreR s -> TF.Expr s P.Text)
        (\s a -> s { access_mode = a } :: NasDatastoreR s)

instance Lens.HasField "custom_attributes" f (P.Resource NasDatastoreR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: NasDatastoreR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: NasDatastoreR s)

instance Lens.HasField "host_system_ids" f (P.Resource NasDatastoreR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_ids :: NasDatastoreR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { host_system_ids = a } :: NasDatastoreR s)

instance Lens.HasField "name" f (P.Resource NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NasDatastoreR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NasDatastoreR s)

instance Lens.HasField "remote_hosts" f (P.Resource NasDatastoreR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_hosts :: NasDatastoreR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { remote_hosts = a } :: NasDatastoreR s)

instance Lens.HasField "remote_path" f (P.Resource NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_path :: NasDatastoreR s -> TF.Expr s P.Text)
        (\s a -> s { remote_path = a } :: NasDatastoreR s)

instance Lens.HasField "security_type" f (P.Resource NasDatastoreR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_type :: NasDatastoreR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_type = a } :: NasDatastoreR s)

instance Lens.HasField "tags" f (P.Resource NasDatastoreR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NasDatastoreR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: NasDatastoreR s)

instance Lens.HasField "type" f (P.Resource NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: NasDatastoreR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: NasDatastoreR s)

instance Lens.HasField "datastore_cluster_id_or_folder" f (P.Resource NasDatastoreR s) (P.Maybe (NasDatastoreR_DatastoreOrClusterOrIdOrFolder s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore_cluster_id_or_folder :: NasDatastoreR s -> P.Maybe (NasDatastoreR_DatastoreOrClusterOrIdOrFolder s))
        (\s a -> s { datastore_cluster_id_or_folder = a } :: NasDatastoreR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessible" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessible"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "free_space" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "free_space"))

instance Lens.HasField "maintenance_mode" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_mode"))

instance Lens.HasField "multiple_host_access" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multiple_host_access"))

instance Lens.HasField "protocol_endpoint" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol_endpoint"))

instance Lens.HasField "uncommitted_space" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uncommitted_space"))

instance Lens.HasField "url" (P.Const r) (TF.Ref NasDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @vsphere_resource_pool@ resource definition.
data ResourcePoolR s = ResourcePoolR_Internal
    { cpu_expandable :: TF.Expr s P.Bool
    -- ^ @cpu_expandable@
    -- - (Default __@true@__)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    , cpu_limit :: TF.Expr s P.Int
    -- ^ @cpu_limit@
    -- - (Default __@-1@__)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    , cpu_reservation :: TF.Expr s P.Int
    -- ^ @cpu_reservation@
    -- - (Default __@0@__)
    -- Amount of CPU (MHz) that is guaranteed available to the resource pool.
    , cpu_share_level :: TF.Expr s P.Text
    -- ^ @cpu_share_level@
    -- - (Default __@normal@__)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    , cpu_shares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@
    -- - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , memory_expandable :: TF.Expr s P.Bool
    -- ^ @memory_expandable@
    -- - (Default __@true@__)
    -- Determines if the reservation on a resource pool can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    , memory_limit :: TF.Expr s P.Int
    -- ^ @memory_limit@
    -- - (Default __@-1@__)
    -- The utilization of a resource pool will not exceed this limit, even if there
    -- are available resources. Set to -1 for unlimited.
    , memory_reservation :: TF.Expr s P.Int
    -- ^ @memory_reservation@
    -- - (Default __@0@__)
    -- Amount of memory (MB) that is guaranteed available to the resource pool.
    , memory_share_level :: TF.Expr s P.Text
    -- ^ @memory_share_level@
    -- - (Default __@normal@__)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    , memory_shares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_shares@
    -- - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of resource pool.
    , parent_resource_pool_id :: TF.Expr s TF.Id
    -- ^ @parent_resource_pool_id@
    -- - (Required)
    -- The ID of the root resource pool of the compute resource the resource pool
    -- is in.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    } deriving (P.Show)

{- | Construct a new @vsphere_resource_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/resource_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_resource_pool@ via:

@
VSphere.newResourcePoolR
  (VSphere.ResourcePoolR
        { VSphere.parent_resource_pool_id = parent_resource_pool_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cpu_expandable                 :: Lens' (Resource ResourcePoolR s) (Expr s Bool)
#cpu_limit                      :: Lens' (Resource ResourcePoolR s) (Expr s Int)
#cpu_reservation                :: Lens' (Resource ResourcePoolR s) (Expr s Int)
#cpu_share_level                :: Lens' (Resource ResourcePoolR s) (Expr s Text)
#cpu_shares                     :: Lens' (Resource ResourcePoolR s) (Maybe (Expr s Int))
#custom_attributes              :: Lens' (Resource ResourcePoolR s) (Maybe (Expr s (Map Text (Expr s Text))))
#memory_expandable              :: Lens' (Resource ResourcePoolR s) (Expr s Bool)
#memory_limit                   :: Lens' (Resource ResourcePoolR s) (Expr s Int)
#memory_reservation             :: Lens' (Resource ResourcePoolR s) (Expr s Int)
#memory_share_level             :: Lens' (Resource ResourcePoolR s) (Expr s Text)
#memory_shares                  :: Lens' (Resource ResourcePoolR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource ResourcePoolR s) (Expr s Text)
#parent_resource_pool_id        :: Lens' (Resource ResourcePoolR s) (Expr s Id)
#tags                           :: Lens' (Resource ResourcePoolR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourcePoolR s) (Expr s Id)
#cpu_shares                     :: Getting r (Ref ResourcePoolR s) (Expr s Int)
#memory_shares                  :: Getting r (Ref ResourcePoolR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ResourcePoolR s) Bool
#create_before_destroy          :: Lens' (Resource ResourcePoolR s) Bool
#ignore_changes                 :: Lens' (Resource ResourcePoolR s) (Changes s)
#depends_on                     :: Lens' (Resource ResourcePoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource ResourcePoolR s) (Maybe VSphere)
@
-}
newResourcePoolR
    :: ResourcePoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ResourcePoolR s
newResourcePoolR x =
    TF.unsafeResource "vsphere_resource_pool"  Encode.metadata
        (\ResourcePoolR_Internal{..} ->
          P.mempty
       <> TF.pair "cpu_expandable" cpu_expandable
       <> TF.pair "cpu_limit" cpu_limit
       <> TF.pair "cpu_reservation" cpu_reservation
       <> TF.pair "cpu_share_level" cpu_share_level
       <> P.maybe P.mempty (TF.pair "cpu_shares") cpu_shares
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "memory_expandable" memory_expandable
       <> TF.pair "memory_limit" memory_limit
       <> TF.pair "memory_reservation" memory_reservation
       <> TF.pair "memory_share_level" memory_share_level
       <> P.maybe P.mempty (TF.pair "memory_shares") memory_shares
       <> TF.pair "name" name
       <> TF.pair "parent_resource_pool_id" parent_resource_pool_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ResourcePoolR{..} = x in ResourcePoolR_Internal
            { cpu_expandable = TF.expr P.True
            , cpu_limit = TF.expr (-1)
            , cpu_reservation = TF.expr 0
            , cpu_share_level = TF.expr "normal"
            , cpu_shares = P.Nothing
            , custom_attributes = P.Nothing
            , memory_expandable = TF.expr P.True
            , memory_limit = TF.expr (-1)
            , memory_reservation = TF.expr 0
            , memory_share_level = TF.expr "normal"
            , memory_shares = P.Nothing
            , name = name
            , parent_resource_pool_id = parent_resource_pool_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newResourcePoolR'.
data ResourcePoolR_Required s = ResourcePoolR
    { parent_resource_pool_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The ID of the root resource pool of the compute resource the resource pool
    -- is in.
    , name                    :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of resource pool.
    } deriving (P.Show)

instance Lens.HasField "cpu_expandable" f (P.Resource ResourcePoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_expandable :: ResourcePoolR s -> TF.Expr s P.Bool)
        (\s a -> s { cpu_expandable = a } :: ResourcePoolR s)

instance Lens.HasField "cpu_limit" f (P.Resource ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_limit :: ResourcePoolR s -> TF.Expr s P.Int)
        (\s a -> s { cpu_limit = a } :: ResourcePoolR s)

instance Lens.HasField "cpu_reservation" f (P.Resource ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_reservation :: ResourcePoolR s -> TF.Expr s P.Int)
        (\s a -> s { cpu_reservation = a } :: ResourcePoolR s)

instance Lens.HasField "cpu_share_level" f (P.Resource ResourcePoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_share_level :: ResourcePoolR s -> TF.Expr s P.Text)
        (\s a -> s { cpu_share_level = a } :: ResourcePoolR s)

instance Lens.HasField "cpu_shares" f (P.Resource ResourcePoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_shares :: ResourcePoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_shares = a } :: ResourcePoolR s)

instance Lens.HasField "custom_attributes" f (P.Resource ResourcePoolR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: ResourcePoolR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: ResourcePoolR s)

instance Lens.HasField "memory_expandable" f (P.Resource ResourcePoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_expandable :: ResourcePoolR s -> TF.Expr s P.Bool)
        (\s a -> s { memory_expandable = a } :: ResourcePoolR s)

instance Lens.HasField "memory_limit" f (P.Resource ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_limit :: ResourcePoolR s -> TF.Expr s P.Int)
        (\s a -> s { memory_limit = a } :: ResourcePoolR s)

instance Lens.HasField "memory_reservation" f (P.Resource ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_reservation :: ResourcePoolR s -> TF.Expr s P.Int)
        (\s a -> s { memory_reservation = a } :: ResourcePoolR s)

instance Lens.HasField "memory_share_level" f (P.Resource ResourcePoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_share_level :: ResourcePoolR s -> TF.Expr s P.Text)
        (\s a -> s { memory_share_level = a } :: ResourcePoolR s)

instance Lens.HasField "memory_shares" f (P.Resource ResourcePoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_shares :: ResourcePoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_shares = a } :: ResourcePoolR s)

instance Lens.HasField "name" f (P.Resource ResourcePoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ResourcePoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ResourcePoolR s)

instance Lens.HasField "parent_resource_pool_id" f (P.Resource ResourcePoolR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_resource_pool_id :: ResourcePoolR s -> TF.Expr s TF.Id)
        (\s a -> s { parent_resource_pool_id = a } :: ResourcePoolR s)

instance Lens.HasField "tags" f (P.Resource ResourcePoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ResourcePoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ResourcePoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourcePoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cpu_shares" (P.Const r) (TF.Ref ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_shares"))

instance Lens.HasField "memory_shares" (P.Const r) (TF.Ref ResourcePoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_shares"))

-- | The main @vsphere_storage_drs_vm_override@ resource definition.
data StorageDrsVmOverrideR s = StorageDrsVmOverrideR_Internal
    { datastore_cluster_id   :: TF.Expr s TF.Id
    -- ^ @datastore_cluster_id@
    -- - (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    , sdrs_automation_level  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_automation_level@
    -- - (Optional)
    -- Overrides any Storage DRS automation levels for this virtual machine.
    , sdrs_enabled           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_enabled@
    -- - (Optional)
    -- Overrides the default Storage DRS setting for this virtual machine.
    , sdrs_intra_vm_affinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sdrs_intra_vm_affinity@
    -- - (Optional)
    -- Overrides the intra-VM affinity setting for this virtual machine.
    , virtual_machine_id     :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

{- | Construct a new @vsphere_storage_drs_vm_override@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/storage_drs_vm_override.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_storage_drs_vm_override@ via:

@
VSphere.newStorageDrsVmOverrideR
  (VSphere.StorageDrsVmOverrideR
        { VSphere.datastore_cluster_id = datastore_cluster_id -- Expr s Id
        , VSphere.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#datastore_cluster_id           :: Lens' (Resource StorageDrsVmOverrideR s) (Expr s Id)
#sdrs_automation_level          :: Lens' (Resource StorageDrsVmOverrideR s) (Maybe (Expr s Text))
#sdrs_enabled                   :: Lens' (Resource StorageDrsVmOverrideR s) (Maybe (Expr s Text))
#sdrs_intra_vm_affinity         :: Lens' (Resource StorageDrsVmOverrideR s) (Maybe (Expr s Text))
#virtual_machine_id             :: Lens' (Resource StorageDrsVmOverrideR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageDrsVmOverrideR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageDrsVmOverrideR s) Bool
#create_before_destroy          :: Lens' (Resource StorageDrsVmOverrideR s) Bool
#ignore_changes                 :: Lens' (Resource StorageDrsVmOverrideR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageDrsVmOverrideR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageDrsVmOverrideR s) (Maybe VSphere)
@
-}
newStorageDrsVmOverrideR
    :: StorageDrsVmOverrideR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageDrsVmOverrideR s
newStorageDrsVmOverrideR x =
    TF.unsafeResource "vsphere_storage_drs_vm_override"  Encode.metadata
        (\StorageDrsVmOverrideR_Internal{..} ->
          P.mempty
       <> TF.pair "datastore_cluster_id" datastore_cluster_id
       <> P.maybe P.mempty (TF.pair "sdrs_automation_level") sdrs_automation_level
       <> P.maybe P.mempty (TF.pair "sdrs_enabled") sdrs_enabled
       <> P.maybe P.mempty (TF.pair "sdrs_intra_vm_affinity") sdrs_intra_vm_affinity
       <> TF.pair "virtual_machine_id" virtual_machine_id
        )
        (let StorageDrsVmOverrideR{..} = x in StorageDrsVmOverrideR_Internal
            { datastore_cluster_id = datastore_cluster_id
            , sdrs_automation_level = P.Nothing
            , sdrs_enabled = P.Nothing
            , sdrs_intra_vm_affinity = P.Nothing
            , virtual_machine_id = virtual_machine_id
            })

-- | The required arguments for 'newStorageDrsVmOverrideR'.
data StorageDrsVmOverrideR_Required s = StorageDrsVmOverrideR
    { datastore_cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the datastore cluster.
    , virtual_machine_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the virtual machine.
    } deriving (P.Show)

instance Lens.HasField "datastore_cluster_id" f (P.Resource StorageDrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore_cluster_id :: StorageDrsVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { datastore_cluster_id = a } :: StorageDrsVmOverrideR s)

instance Lens.HasField "sdrs_automation_level" f (P.Resource StorageDrsVmOverrideR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_automation_level :: StorageDrsVmOverrideR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_automation_level = a } :: StorageDrsVmOverrideR s)

instance Lens.HasField "sdrs_enabled" f (P.Resource StorageDrsVmOverrideR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_enabled :: StorageDrsVmOverrideR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_enabled = a } :: StorageDrsVmOverrideR s)

instance Lens.HasField "sdrs_intra_vm_affinity" f (P.Resource StorageDrsVmOverrideR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sdrs_intra_vm_affinity :: StorageDrsVmOverrideR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sdrs_intra_vm_affinity = a } :: StorageDrsVmOverrideR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource StorageDrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: StorageDrsVmOverrideR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: StorageDrsVmOverrideR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageDrsVmOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_tag_category@ resource definition.
data TagCategoryR s = TagCategoryR_Internal
    { associable_types :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @associable_types@
    -- - (Required)
    -- Object types to which this category's tags can be attached.
    , cardinality      :: TF.Expr s P.Text
    -- ^ @cardinality@
    -- - (Required, Forces New)
    -- The associated cardinality of the category. Can be one of SINGLE (object can
    -- only be assigned one tag in this category) or MULTIPLE (object can be
    -- assigned multiple tags in this category).
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- The description of the category.
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the category.
    } deriving (P.Show)

{- | Construct a new @vsphere_tag_category@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/tag_category.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_tag_category@ via:

@
VSphere.newTagCategoryR
  (VSphere.TagCategoryR
        { VSphere.cardinality = cardinality -- Expr s Text
        , VSphere.name = name -- Expr s Text
        , VSphere.associable_types = associable_types -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#associable_types               :: Lens' (Resource TagCategoryR s) (Expr s [Expr s Text])
#cardinality                    :: Lens' (Resource TagCategoryR s) (Expr s Text)
#description                    :: Lens' (Resource TagCategoryR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource TagCategoryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagCategoryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TagCategoryR s) Bool
#create_before_destroy          :: Lens' (Resource TagCategoryR s) Bool
#ignore_changes                 :: Lens' (Resource TagCategoryR s) (Changes s)
#depends_on                     :: Lens' (Resource TagCategoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource TagCategoryR s) (Maybe VSphere)
@
-}
newTagCategoryR
    :: TagCategoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TagCategoryR s
newTagCategoryR x =
    TF.unsafeResource "vsphere_tag_category"  Encode.metadata
        (\TagCategoryR_Internal{..} ->
          P.mempty
       <> TF.pair "associable_types" associable_types
       <> TF.pair "cardinality" cardinality
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let TagCategoryR{..} = x in TagCategoryR_Internal
            { associable_types = associable_types
            , cardinality = cardinality
            , description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newTagCategoryR'.
data TagCategoryR_Required s = TagCategoryR
    { cardinality      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The associated cardinality of the category. Can be one of SINGLE (object can
    -- only be assigned one tag in this category) or MULTIPLE (object can be
    -- assigned multiple tags in this category).
    , name             :: TF.Expr s P.Text
    -- ^ (Required)
    -- The display name of the category.
    , associable_types :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Object types to which this category's tags can be attached.
    } deriving (P.Show)

instance Lens.HasField "associable_types" f (P.Resource TagCategoryR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (associable_types :: TagCategoryR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { associable_types = a } :: TagCategoryR s)

instance Lens.HasField "cardinality" f (P.Resource TagCategoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cardinality :: TagCategoryR s -> TF.Expr s P.Text)
        (\s a -> s { cardinality = a } :: TagCategoryR s)

instance Lens.HasField "description" f (P.Resource TagCategoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TagCategoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: TagCategoryR s)

instance Lens.HasField "name" f (P.Resource TagCategoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagCategoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagCategoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagCategoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_tag@ resource definition.
data TagR s = TagR_Internal
    { category_id :: TF.Expr s TF.Id
    -- ^ @category_id@
    -- - (Required, Forces New)
    -- The unique identifier of the parent category in which this tag will be
    -- created.
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- The description of the tag.
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the tag. The name must be unique within its category.
    } deriving (P.Show)

{- | Construct a new @vsphere_tag@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/tag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_tag@ via:

@
VSphere.newTagR
  (VSphere.TagR
        { VSphere.category_id = category_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#category_id                    :: Lens' (Resource TagR s) (Expr s Id)
#description                    :: Lens' (Resource TagR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource TagR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TagR s) Bool
#create_before_destroy          :: Lens' (Resource TagR s) Bool
#ignore_changes                 :: Lens' (Resource TagR s) (Changes s)
#depends_on                     :: Lens' (Resource TagR s) (Set (Depends s))
#provider                       :: Lens' (Resource TagR s) (Maybe VSphere)
@
-}
newTagR
    :: TagR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TagR s
newTagR x =
    TF.unsafeResource "vsphere_tag"  Encode.metadata
        (\TagR_Internal{..} ->
          P.mempty
       <> TF.pair "category_id" category_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let TagR{..} = x in TagR_Internal
            { category_id = category_id
            , description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newTagR'.
data TagR_Required s = TagR
    { category_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The unique identifier of the parent category in which this tag will be
    -- created.
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    -- The display name of the tag. The name must be unique within its category.
    } deriving (P.Show)

instance Lens.HasField "category_id" f (P.Resource TagR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (category_id :: TagR s -> TF.Expr s TF.Id)
        (\s a -> s { category_id = a } :: TagR s)

instance Lens.HasField "description" f (P.Resource TagR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TagR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: TagR s)

instance Lens.HasField "name" f (P.Resource TagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_vapp_container@ resource definition.
data VappContainerR s = VappContainerR_Internal
    { cpu_expandable :: TF.Expr s P.Bool
    -- ^ @cpu_expandable@
    -- - (Default __@true@__)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    , cpu_limit :: TF.Expr s P.Int
    -- ^ @cpu_limit@
    -- - (Default __@-1@__)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    , cpu_reservation :: TF.Expr s P.Int
    -- ^ @cpu_reservation@
    -- - (Default __@0@__)
    -- Amount of CPU (MHz) that is guaranteed available to the vApp container.
    , cpu_share_level :: TF.Expr s P.Text
    -- ^ @cpu_share_level@
    -- - (Default __@normal@__)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    , cpu_shares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@
    -- - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, cpu_share_level must be custom.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , memory_expandable :: TF.Expr s P.Bool
    -- ^ @memory_expandable@
    -- - (Default __@true@__)
    -- Determines if the reservation on a vApp container can grow beyond the
    -- specified value, if the parent resource pool has unreserved resources.
    , memory_limit :: TF.Expr s P.Int
    -- ^ @memory_limit@
    -- - (Default __@-1@__)
    -- The utilization of a vApp container will not exceed this limit, even if
    -- there are available resources. Set to -1 for unlimited.
    , memory_reservation :: TF.Expr s P.Int
    -- ^ @memory_reservation@
    -- - (Default __@0@__)
    -- Amount of memory (MB) that is guaranteed available to the vApp container.
    , memory_share_level :: TF.Expr s P.Text
    -- ^ @memory_share_level@
    -- - (Default __@normal@__)
    -- The allocation level. The level is a simplified view of shares. Levels map
    -- to a pre-determined set of numeric values for shares. Can be one of low,
    -- normal, high, or custom.
    , memory_shares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_shares@
    -- - (Optional)
    -- The number of shares allocated. Used to determine resource allocation in
    -- case of resource contention. If this is set, memory_share_level must be
    -- custom.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the vApp container.
    , parent_folder_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @parent_folder_id@
    -- - (Optional)
    -- The ID of the parent VM folder.
    , parent_resource_pool_id :: TF.Expr s TF.Id
    -- ^ @parent_resource_pool_id@
    -- - (Required)
    -- The managed object ID of the parent resource pool or the compute resource
    -- the vApp container is in.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    } deriving (P.Show)

{- | Construct a new @vsphere_vapp_container@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/vapp_container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_vapp_container@ via:

@
VSphere.newVappContainerR
  (VSphere.VappContainerR
        { VSphere.parent_resource_pool_id = parent_resource_pool_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cpu_expandable                 :: Lens' (Resource VappContainerR s) (Expr s Bool)
#cpu_limit                      :: Lens' (Resource VappContainerR s) (Expr s Int)
#cpu_reservation                :: Lens' (Resource VappContainerR s) (Expr s Int)
#cpu_share_level                :: Lens' (Resource VappContainerR s) (Expr s Text)
#cpu_shares                     :: Lens' (Resource VappContainerR s) (Maybe (Expr s Int))
#custom_attributes              :: Lens' (Resource VappContainerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#memory_expandable              :: Lens' (Resource VappContainerR s) (Expr s Bool)
#memory_limit                   :: Lens' (Resource VappContainerR s) (Expr s Int)
#memory_reservation             :: Lens' (Resource VappContainerR s) (Expr s Int)
#memory_share_level             :: Lens' (Resource VappContainerR s) (Expr s Text)
#memory_shares                  :: Lens' (Resource VappContainerR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource VappContainerR s) (Expr s Text)
#parent_folder_id               :: Lens' (Resource VappContainerR s) (Maybe (Expr s Id))
#parent_resource_pool_id        :: Lens' (Resource VappContainerR s) (Expr s Id)
#tags                           :: Lens' (Resource VappContainerR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VappContainerR s) (Expr s Id)
#cpu_shares                     :: Getting r (Ref VappContainerR s) (Expr s Int)
#memory_shares                  :: Getting r (Ref VappContainerR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VappContainerR s) Bool
#create_before_destroy          :: Lens' (Resource VappContainerR s) Bool
#ignore_changes                 :: Lens' (Resource VappContainerR s) (Changes s)
#depends_on                     :: Lens' (Resource VappContainerR s) (Set (Depends s))
#provider                       :: Lens' (Resource VappContainerR s) (Maybe VSphere)
@
-}
newVappContainerR
    :: VappContainerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VappContainerR s
newVappContainerR x =
    TF.unsafeResource "vsphere_vapp_container"  Encode.metadata
        (\VappContainerR_Internal{..} ->
          P.mempty
       <> TF.pair "cpu_expandable" cpu_expandable
       <> TF.pair "cpu_limit" cpu_limit
       <> TF.pair "cpu_reservation" cpu_reservation
       <> TF.pair "cpu_share_level" cpu_share_level
       <> P.maybe P.mempty (TF.pair "cpu_shares") cpu_shares
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "memory_expandable" memory_expandable
       <> TF.pair "memory_limit" memory_limit
       <> TF.pair "memory_reservation" memory_reservation
       <> TF.pair "memory_share_level" memory_share_level
       <> P.maybe P.mempty (TF.pair "memory_shares") memory_shares
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parent_folder_id") parent_folder_id
       <> TF.pair "parent_resource_pool_id" parent_resource_pool_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let VappContainerR{..} = x in VappContainerR_Internal
            { cpu_expandable = TF.expr P.True
            , cpu_limit = TF.expr (-1)
            , cpu_reservation = TF.expr 0
            , cpu_share_level = TF.expr "normal"
            , cpu_shares = P.Nothing
            , custom_attributes = P.Nothing
            , memory_expandable = TF.expr P.True
            , memory_limit = TF.expr (-1)
            , memory_reservation = TF.expr 0
            , memory_share_level = TF.expr "normal"
            , memory_shares = P.Nothing
            , name = name
            , parent_folder_id = P.Nothing
            , parent_resource_pool_id = parent_resource_pool_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newVappContainerR'.
data VappContainerR_Required s = VappContainerR
    { parent_resource_pool_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The managed object ID of the parent resource pool or the compute resource
    -- the vApp container is in.
    , name                    :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the vApp container.
    } deriving (P.Show)

instance Lens.HasField "cpu_expandable" f (P.Resource VappContainerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_expandable :: VappContainerR s -> TF.Expr s P.Bool)
        (\s a -> s { cpu_expandable = a } :: VappContainerR s)

instance Lens.HasField "cpu_limit" f (P.Resource VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_limit :: VappContainerR s -> TF.Expr s P.Int)
        (\s a -> s { cpu_limit = a } :: VappContainerR s)

instance Lens.HasField "cpu_reservation" f (P.Resource VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_reservation :: VappContainerR s -> TF.Expr s P.Int)
        (\s a -> s { cpu_reservation = a } :: VappContainerR s)

instance Lens.HasField "cpu_share_level" f (P.Resource VappContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_share_level :: VappContainerR s -> TF.Expr s P.Text)
        (\s a -> s { cpu_share_level = a } :: VappContainerR s)

instance Lens.HasField "cpu_shares" f (P.Resource VappContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_shares :: VappContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_shares = a } :: VappContainerR s)

instance Lens.HasField "custom_attributes" f (P.Resource VappContainerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: VappContainerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: VappContainerR s)

instance Lens.HasField "memory_expandable" f (P.Resource VappContainerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_expandable :: VappContainerR s -> TF.Expr s P.Bool)
        (\s a -> s { memory_expandable = a } :: VappContainerR s)

instance Lens.HasField "memory_limit" f (P.Resource VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_limit :: VappContainerR s -> TF.Expr s P.Int)
        (\s a -> s { memory_limit = a } :: VappContainerR s)

instance Lens.HasField "memory_reservation" f (P.Resource VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_reservation :: VappContainerR s -> TF.Expr s P.Int)
        (\s a -> s { memory_reservation = a } :: VappContainerR s)

instance Lens.HasField "memory_share_level" f (P.Resource VappContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_share_level :: VappContainerR s -> TF.Expr s P.Text)
        (\s a -> s { memory_share_level = a } :: VappContainerR s)

instance Lens.HasField "memory_shares" f (P.Resource VappContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_shares :: VappContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_shares = a } :: VappContainerR s)

instance Lens.HasField "name" f (P.Resource VappContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VappContainerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VappContainerR s)

instance Lens.HasField "parent_folder_id" f (P.Resource VappContainerR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_folder_id :: VappContainerR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { parent_folder_id = a } :: VappContainerR s)

instance Lens.HasField "parent_resource_pool_id" f (P.Resource VappContainerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_resource_pool_id :: VappContainerR s -> TF.Expr s TF.Id)
        (\s a -> s { parent_resource_pool_id = a } :: VappContainerR s)

instance Lens.HasField "tags" f (P.Resource VappContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VappContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: VappContainerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VappContainerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cpu_shares" (P.Const r) (TF.Ref VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_shares"))

instance Lens.HasField "memory_shares" (P.Const r) (TF.Ref VappContainerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_shares"))

-- | The main @vsphere_virtual_disk@ resource definition.
data VirtualDiskR s = VirtualDiskR_Internal
    { create_directories :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_directories@
    -- - (Optional, Forces New)
    , datacenter         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , datastore          :: TF.Expr s P.Text
    -- ^ @datastore@
    -- - (Required, Forces New)
    , size               :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required, Forces New)
    , type_              :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@eagerZeroedThick@__, Forces New)
    , vmdk_path          :: TF.Expr s P.Text
    -- ^ @vmdk_path@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vsphere_virtual_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_virtual_disk@ via:

@
VSphere.newVirtualDiskR
  (VSphere.VirtualDiskR
        { VSphere.datastore = datastore -- Expr s Text
        , VSphere.vmdk_path = vmdk_path -- Expr s Text
        , VSphere.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#create_directories             :: Lens' (Resource VirtualDiskR s) (Maybe (Expr s Bool))
#datacenter                     :: Lens' (Resource VirtualDiskR s) (Maybe (Expr s Text))
#datastore                      :: Lens' (Resource VirtualDiskR s) (Expr s Text)
#size                           :: Lens' (Resource VirtualDiskR s) (Expr s Int)
#type                           :: Lens' (Resource VirtualDiskR s) (Expr s Text)
#vmdk_path                      :: Lens' (Resource VirtualDiskR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualDiskR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualDiskR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualDiskR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualDiskR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualDiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualDiskR s) (Maybe VSphere)
@
-}
newVirtualDiskR
    :: VirtualDiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualDiskR s
newVirtualDiskR x =
    TF.unsafeResource "vsphere_virtual_disk"  Encode.metadata
        (\VirtualDiskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "create_directories") create_directories
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "datastore" datastore
       <> TF.pair "size" size
       <> TF.pair "type" type_
       <> TF.pair "vmdk_path" vmdk_path
        )
        (let VirtualDiskR{..} = x in VirtualDiskR_Internal
            { create_directories = P.Nothing
            , datacenter = P.Nothing
            , datastore = datastore
            , size = size
            , type_ = TF.expr "eagerZeroedThick"
            , vmdk_path = vmdk_path
            })

-- | The required arguments for 'newVirtualDiskR'.
data VirtualDiskR_Required s = VirtualDiskR
    { datastore :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vmdk_path :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size      :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "create_directories" f (P.Resource VirtualDiskR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_directories :: VirtualDiskR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { create_directories = a } :: VirtualDiskR s)

instance Lens.HasField "datacenter" f (P.Resource VirtualDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: VirtualDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: VirtualDiskR s)

instance Lens.HasField "datastore" f (P.Resource VirtualDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore :: VirtualDiskR s -> TF.Expr s P.Text)
        (\s a -> s { datastore = a } :: VirtualDiskR s)

instance Lens.HasField "size" f (P.Resource VirtualDiskR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: VirtualDiskR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: VirtualDiskR s)

instance Lens.HasField "type" f (P.Resource VirtualDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VirtualDiskR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualDiskR s)

instance Lens.HasField "vmdk_path" f (P.Resource VirtualDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vmdk_path :: VirtualDiskR s -> TF.Expr s P.Text)
        (\s a -> s { vmdk_path = a } :: VirtualDiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_virtual_machine@ resource definition.
data VirtualMachineR s = VirtualMachineR_Internal
    { alternate_guest_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alternate_guest_name@
    -- - (Optional)
    -- The guest name for the operating system when guest_id is other or other-64.
    , annotation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @annotation@
    -- - (Optional)
    -- User-provided description of the virtual machine.
    , boot_delay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_delay@
    -- - (Optional)
    -- The number of milliseconds to wait before starting the boot sequence.
    , boot_retry_delay :: TF.Expr s P.Int
    -- ^ @boot_retry_delay@
    -- - (Default __@10000@__)
    -- The number of milliseconds to wait before retrying the boot sequence. This
    -- only valid if boot_retry_enabled is true.
    , boot_retry_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @boot_retry_enabled@
    -- - (Optional)
    -- If set to true, a virtual machine that fails to boot will try again after
    -- the delay defined in boot_retry_delay.
    , cdrom :: P.Maybe (TF.Expr s (VirtualMachineCdrom s))
    -- ^ @cdrom@
    -- - (Optional)
    -- A specification for a CDROM device on this virtual machine.
    , clone :: P.Maybe (TF.Expr s (VirtualMachineClone s))
    -- ^ @clone@
    -- - (Optional)
    -- A specification for cloning a virtual machine from template.
    , cpu_hot_add_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_hot_add_enabled@
    -- - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    , cpu_hot_remove_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_hot_remove_enabled@
    -- - (Optional)
    -- Allow CPUs to be added to this virtual machine while it is running.
    , cpu_limit :: TF.Expr s P.Int
    -- ^ @cpu_limit@
    -- - (Default __@-1@__)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA string=cpu)
    , cpu_performance_counters_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cpu_performance_counters_enabled@
    -- - (Optional)
    -- Enable CPU performance counters on this virtual machine.
    , cpu_reservation :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_reservation@
    -- - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=cpu)
    , cpu_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to cpu for a custom share level.
    , cpu_share_level :: TF.Expr s P.Text
    -- ^ @cpu_share_level@
    -- - (Default __@normal@__)
    -- The allocation level for cpu resources. Can be one of high, low, normal, or
    -- custom.
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , disk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)])
    -- ^ @disk@
    -- - (Optional)
    -- A specification for a virtual disk device on this virtual machine.
    , efi_secure_boot_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @efi_secure_boot_enabled@
    -- - (Optional)
    -- When the boot type set in firmware is efi, this enables EFI secure boot.
    , enable_disk_uuid :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_disk_uuid@
    -- - (Optional)
    -- Expose the UUIDs of attached virtual disks to the virtual machine, allowing
    -- access to them in the guest.
    , enable_logging :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_logging@
    -- - (Optional)
    -- Enable logging on this virtual machine.
    , ept_rvi_mode :: TF.Expr s P.Text
    -- ^ @ept_rvi_mode@
    -- - (Default __@automatic@__)
    -- The EPT/RVI (hardware memory virtualization) setting for this virtual
    -- machine. Can be one of automatic, on, or off.
    , extra_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @extra_config@
    -- - (Optional)
    -- Extra configuration data for this virtual machine. Can be used to supply
    -- advanced parameters not normally in configuration, such as data for
    -- cloud-config (under the guestinfo namespace), or configuration data for OVF
    -- images.
    , firmware :: TF.Expr s P.Text
    -- ^ @firmware@
    -- - (Default __@bios@__)
    -- The firmware interface to use on the virtual machine. Can be one of bios or
    -- EFI.
    , folder :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder@
    -- - (Optional)
    -- The name of the folder to locate the virtual machine in.
    , force_power_off :: TF.Expr s P.Bool
    -- ^ @force_power_off@
    -- - (Default __@true@__)
    -- Set to true to force power-off a virtual machine if a graceful guest
    -- shutdown failed for a necessary operation.
    , guest_id :: TF.Expr s TF.Id
    -- ^ @guest_id@
    -- - (Default __@other-64@__)
    -- The guest ID for the operating system.
    , host_system_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @host_system_id@
    -- - (Optional)
    -- The ID of an optional host system to pin the virtual machine to.
    , hv_mode :: TF.Expr s P.Text
    -- ^ @hv_mode@
    -- - (Default __@hvAuto@__)
    -- The (non-nested) hardware virtualization setting for this virtual machine.
    -- Can be one of hvAuto, hvOn, or hvOff.
    , latency_sensitivity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @latency_sensitivity@
    -- - (Optional)
    -- Controls the scheduling delay of the virtual machine. Use a higher
    -- sensitivity for applications that require lower latency, such as VOIP, media
    -- player applications, or applications that require frequent access to mouse
    -- or keyboard devices. Can be one of low, normal, medium, or high.
    , memory :: TF.Expr s P.Int
    -- ^ @memory@
    -- - (Default __@1024@__)
    -- The size of the virtual machine's memory, in MB.
    , memory_hot_add_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @memory_hot_add_enabled@
    -- - (Optional)
    -- Allow memory to be added to this virtual machine while it is running.
    , memory_limit :: TF.Expr s P.Int
    -- ^ @memory_limit@
    -- - (Default __@-1@__)
    -- The maximum amount of memory (in MB) or CPU (in MHz) that this virtual
    -- machine can consume, regardless of available resources.%!(EXTRA
    -- string=memory)
    , memory_reservation :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_reservation@
    -- - (Optional)
    -- The amount of memory (in MB) or CPU (in MHz) that this virtual machine is
    -- guaranteed.%!(EXTRA string=memory)
    , memory_share_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_share_count@
    -- - (Optional)
    -- The amount of shares to allocate to memory for a custom share level.
    , memory_share_level :: TF.Expr s P.Text
    -- ^ @memory_share_level@
    -- - (Default __@normal@__)
    -- The allocation level for memory resources. Can be one of high, low, normal,
    -- or custom.
    , migrate_wait_timeout :: TF.Expr s P.Int
    -- ^ @migrate_wait_timeout@
    -- - (Default __@30@__)
    -- The amount of time, in minutes, to wait for a vMotion operation to complete
    -- before failing.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of this virtual machine.
    , nested_hv_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nested_hv_enabled@
    -- - (Optional)
    -- Enable nested hardware virtualization on this virtual machine, facilitating
    -- nested virtualization in the guest.
    , network_interface :: TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]
    -- ^ @network_interface@
    -- - (Required)
    -- A specification for a virtual NIC on this virtual machine.
    , num_cores_per_socket :: TF.Expr s P.Int
    -- ^ @num_cores_per_socket@
    -- - (Default __@1@__)
    -- The number of cores to distribute amongst the CPUs in this virtual machine.
    -- If specified, the value supplied to num_cpus must be evenly divisible by
    -- this value.
    , num_cpus :: TF.Expr s P.Int
    -- ^ @num_cpus@
    -- - (Default __@1@__)
    -- The number of virtual processors to assign to this virtual machine.
    , resource_pool_id :: TF.Expr s TF.Id
    -- ^ @resource_pool_id@
    -- - (Required)
    -- The ID of a resource pool to put the virtual machine in.
    , run_tools_scripts_after_power_on :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_after_power_on@
    -- - (Default __@true@__)
    -- Enable the execution of post-power-on scripts when VMware tools is
    -- installed.
    , run_tools_scripts_after_resume :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_after_resume@
    -- - (Default __@true@__)
    -- Enable the execution of post-resume scripts when VMware tools is installed.
    , run_tools_scripts_before_guest_reboot :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_tools_scripts_before_guest_reboot@
    -- - (Optional)
    -- Enable the execution of pre-reboot scripts when VMware tools is installed.
    , run_tools_scripts_before_guest_shutdown :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_before_guest_shutdown@
    -- - (Default __@true@__)
    -- Enable the execution of pre-shutdown scripts when VMware tools is installed.
    , run_tools_scripts_before_guest_standby :: TF.Expr s P.Bool
    -- ^ @run_tools_scripts_before_guest_standby@
    -- - (Default __@true@__)
    -- Enable the execution of pre-standby scripts when VMware tools is installed.
    , scsi_bus_sharing :: TF.Expr s P.Text
    -- ^ @scsi_bus_sharing@
    -- - (Default __@noSharing@__)
    -- Mode for sharing the SCSI bus. The modes are physicalSharing,
    -- virtualSharing, and noSharing.
    , scsi_controller_count :: TF.Expr s P.Int
    -- ^ @scsi_controller_count@
    -- - (Default __@1@__)
    -- The number of SCSI controllers that Terraform manages on this virtual
    -- machine. This directly affects the amount of disks you can add to the
    -- virtual machine and the maximum disk unit number. Note that lowering this
    -- value does not remove controllers.
    , scsi_type :: TF.Expr s P.Text
    -- ^ @scsi_type@
    -- - (Default __@pvscsi@__)
    -- The type of SCSI bus this virtual machine will have. Can be one of lsilogic,
    -- lsilogic-sas or pvscsi.
    , shutdown_wait_timeout :: TF.Expr s P.Int
    -- ^ @shutdown_wait_timeout@
    -- - (Default __@3@__)
    -- The amount of time, in minutes, to wait for shutdown when making necessary
    -- updates to the virtual machine.
    , swap_placement_policy :: TF.Expr s P.Text
    -- ^ @swap_placement_policy@
    -- - (Default __@inherit@__)
    -- The swap file placement policy for this virtual machine. Can be one of
    -- inherit, hostLocal, or vmDirectory.
    , sync_time_with_host :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @sync_time_with_host@
    -- - (Optional)
    -- Enable guest clock synchronization with the host. Requires VMware tools to
    -- be installed.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , vapp :: P.Maybe (TF.Expr s (VirtualMachineVapp s))
    -- ^ @vapp@
    -- - (Optional)
    -- VApp configuration data for this virtual machine. Can be used to provide
    -- configuration data for OVF images.
    , wait_for_guest_net_routable :: TF.Expr s P.Bool
    -- ^ @wait_for_guest_net_routable@
    -- - (Default __@true@__)
    -- Controls whether or not the guest network waiter waits for a routable
    -- address. When false, the waiter does not wait for a default gateway, nor are
    -- IP addresses checked against any discovered default gateways as part of its
    -- success criteria.
    , wait_for_guest_net_timeout :: TF.Expr s P.Int
    -- ^ @wait_for_guest_net_timeout@
    -- - (Default __@5@__)
    -- The amount of time, in minutes, to wait for an available IP address on this
    -- virtual machine. A value less than 1 disables the waiter.
    , datastore_cluster_id_or_datastore_id :: P.Maybe (VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId s)
    -- ^ one of @datastore_cluster_id@, or @datastore_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_virtual_machine@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_virtual_machine@ via:

@
VSphere.newVirtualMachineR
  (VSphere.VirtualMachineR
        { VSphere.resource_pool_id = resource_pool_id -- Expr s Id
        , VSphere.network_interface = network_interface -- Expr s [Expr s (VirtualMachineNetworkInterface s)]
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alternate_guest_name           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#annotation                     :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#boot_delay                     :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Int))
#boot_retry_delay               :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#boot_retry_enabled             :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#cdrom                          :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineCdrom s)))
#clone                          :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineClone s)))
#cpu_hot_add_enabled            :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#cpu_hot_remove_enabled         :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#cpu_limit                      :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#cpu_performance_counters_enabled :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#cpu_reservation                :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Int))
#cpu_share_count                :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Int))
#cpu_share_level                :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#custom_attributes              :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (Map Text (Expr s Text))))
#disk                           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s [Expr s (VirtualMachineDisk s)]))
#efi_secure_boot_enabled        :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#enable_disk_uuid               :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#enable_logging                 :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#ept_rvi_mode                   :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#extra_config                   :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (Map Text (Expr s Text))))
#firmware                       :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#folder                         :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#force_power_off                :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#guest_id                       :: Lens' (Resource VirtualMachineR s) (Expr s Id)
#host_system_id                 :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Id))
#hv_mode                        :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#latency_sensitivity            :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#memory                         :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#memory_hot_add_enabled         :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#memory_limit                   :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#memory_reservation             :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Int))
#memory_share_count             :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Int))
#memory_share_level             :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#migrate_wait_timeout           :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#name                           :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#nested_hv_enabled              :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#network_interface              :: Lens' (Resource VirtualMachineR s) (Expr s [Expr s (VirtualMachineNetworkInterface s)])
#num_cores_per_socket           :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#num_cpus                       :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#resource_pool_id               :: Lens' (Resource VirtualMachineR s) (Expr s Id)
#run_tools_scripts_after_power_on :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#run_tools_scripts_after_resume :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#run_tools_scripts_before_guest_reboot :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#run_tools_scripts_before_guest_shutdown :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#run_tools_scripts_before_guest_standby :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#scsi_bus_sharing               :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#scsi_controller_count          :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#scsi_type                      :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#shutdown_wait_timeout          :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#swap_placement_policy          :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#sync_time_with_host            :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Bool))
#tags                           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s [Expr s Text]))
#vapp                           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineVapp s)))
#wait_for_guest_net_routable    :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#wait_for_guest_net_timeout     :: Lens' (Resource VirtualMachineR s) (Expr s Int)
#datastore_cluster_id_or_datastore_id :: Lens' (Resource VirtualMachineR s) (Maybe (VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineR s) (Expr s Id)
#change_version                 :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#cpu_share_count                :: Getting r (Ref VirtualMachineR s) (Expr s Int)
#datastore_id                   :: Getting r (Ref VirtualMachineR s) (Expr s Id)
#default_ip_address             :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#disk                           :: Getting r (Ref VirtualMachineR s) (Expr s [Expr s (VirtualMachineDisk s)])
#guest_ip_addresses             :: Getting r (Ref VirtualMachineR s) (Expr s [Expr s Text])
#host_system_id                 :: Getting r (Ref VirtualMachineR s) (Expr s Id)
#imported                       :: Getting r (Ref VirtualMachineR s) (Expr s Bool)
#memory_share_count             :: Getting r (Ref VirtualMachineR s) (Expr s Int)
#moid                           :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#reboot_required                :: Getting r (Ref VirtualMachineR s) (Expr s Bool)
#uuid                           :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#vapp_transport                 :: Getting r (Ref VirtualMachineR s) (Expr s [Expr s Text])
#vmware_tools_status            :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#vmx_path                       :: Getting r (Ref VirtualMachineR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineR s) (Maybe VSphere)
@
-}
newVirtualMachineR
    :: VirtualMachineR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineR s
newVirtualMachineR x =
    TF.unsafeResource "vsphere_virtual_machine"  Encode.metadata
        (\VirtualMachineR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alternate_guest_name") alternate_guest_name
       <> P.maybe P.mempty (TF.pair "annotation") annotation
       <> P.maybe P.mempty (TF.pair "boot_delay") boot_delay
       <> TF.pair "boot_retry_delay" boot_retry_delay
       <> P.maybe P.mempty (TF.pair "boot_retry_enabled") boot_retry_enabled
       <> P.maybe P.mempty (TF.pair "cdrom") cdrom
       <> P.maybe P.mempty (TF.pair "clone") clone
       <> P.maybe P.mempty (TF.pair "cpu_hot_add_enabled") cpu_hot_add_enabled
       <> P.maybe P.mempty (TF.pair "cpu_hot_remove_enabled") cpu_hot_remove_enabled
       <> TF.pair "cpu_limit" cpu_limit
       <> P.maybe P.mempty (TF.pair "cpu_performance_counters_enabled") cpu_performance_counters_enabled
       <> P.maybe P.mempty (TF.pair "cpu_reservation") cpu_reservation
       <> P.maybe P.mempty (TF.pair "cpu_share_count") cpu_share_count
       <> TF.pair "cpu_share_level" cpu_share_level
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> P.maybe P.mempty (TF.pair "disk") disk
       <> P.maybe P.mempty (TF.pair "efi_secure_boot_enabled") efi_secure_boot_enabled
       <> P.maybe P.mempty (TF.pair "enable_disk_uuid") enable_disk_uuid
       <> P.maybe P.mempty (TF.pair "enable_logging") enable_logging
       <> TF.pair "ept_rvi_mode" ept_rvi_mode
       <> P.maybe P.mempty (TF.pair "extra_config") extra_config
       <> TF.pair "firmware" firmware
       <> P.maybe P.mempty (TF.pair "folder") folder
       <> TF.pair "force_power_off" force_power_off
       <> TF.pair "guest_id" guest_id
       <> P.maybe P.mempty (TF.pair "host_system_id") host_system_id
       <> TF.pair "hv_mode" hv_mode
       <> P.maybe P.mempty (TF.pair "latency_sensitivity") latency_sensitivity
       <> TF.pair "memory" memory
       <> P.maybe P.mempty (TF.pair "memory_hot_add_enabled") memory_hot_add_enabled
       <> TF.pair "memory_limit" memory_limit
       <> P.maybe P.mempty (TF.pair "memory_reservation") memory_reservation
       <> P.maybe P.mempty (TF.pair "memory_share_count") memory_share_count
       <> TF.pair "memory_share_level" memory_share_level
       <> TF.pair "migrate_wait_timeout" migrate_wait_timeout
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "nested_hv_enabled") nested_hv_enabled
       <> TF.pair "network_interface" network_interface
       <> TF.pair "num_cores_per_socket" num_cores_per_socket
       <> TF.pair "num_cpus" num_cpus
       <> TF.pair "resource_pool_id" resource_pool_id
       <> TF.pair "run_tools_scripts_after_power_on" run_tools_scripts_after_power_on
       <> TF.pair "run_tools_scripts_after_resume" run_tools_scripts_after_resume
       <> P.maybe P.mempty (TF.pair "run_tools_scripts_before_guest_reboot") run_tools_scripts_before_guest_reboot
       <> TF.pair "run_tools_scripts_before_guest_shutdown" run_tools_scripts_before_guest_shutdown
       <> TF.pair "run_tools_scripts_before_guest_standby" run_tools_scripts_before_guest_standby
       <> TF.pair "scsi_bus_sharing" scsi_bus_sharing
       <> TF.pair "scsi_controller_count" scsi_controller_count
       <> TF.pair "scsi_type" scsi_type
       <> TF.pair "shutdown_wait_timeout" shutdown_wait_timeout
       <> TF.pair "swap_placement_policy" swap_placement_policy
       <> P.maybe P.mempty (TF.pair "sync_time_with_host") sync_time_with_host
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vapp") vapp
       <> TF.pair "wait_for_guest_net_routable" wait_for_guest_net_routable
       <> TF.pair "wait_for_guest_net_timeout" wait_for_guest_net_timeout
       <> P.flip (P.maybe P.mempty) datastore_cluster_id_or_datastore_id (\case
              VirtualMachineR_DatastoreClusterId y -> TF.pair "datastore_cluster_id" y
              VirtualMachineR_DatastoreId y -> TF.pair "datastore_id" y)
        )
        (let VirtualMachineR{..} = x in VirtualMachineR_Internal
            { alternate_guest_name = P.Nothing
            , annotation = P.Nothing
            , boot_delay = P.Nothing
            , boot_retry_delay = TF.expr 10000
            , boot_retry_enabled = P.Nothing
            , cdrom = P.Nothing
            , clone = P.Nothing
            , cpu_hot_add_enabled = P.Nothing
            , cpu_hot_remove_enabled = P.Nothing
            , cpu_limit = TF.expr (-1)
            , cpu_performance_counters_enabled = P.Nothing
            , cpu_reservation = P.Nothing
            , cpu_share_count = P.Nothing
            , cpu_share_level = TF.expr "normal"
            , custom_attributes = P.Nothing
            , disk = P.Nothing
            , efi_secure_boot_enabled = P.Nothing
            , enable_disk_uuid = P.Nothing
            , enable_logging = P.Nothing
            , ept_rvi_mode = TF.expr "automatic"
            , extra_config = P.Nothing
            , firmware = TF.expr "bios"
            , folder = P.Nothing
            , force_power_off = TF.expr P.True
            , guest_id = TF.expr "other-64"
            , host_system_id = P.Nothing
            , hv_mode = TF.expr "hvAuto"
            , latency_sensitivity = P.Nothing
            , memory = TF.expr 1024
            , memory_hot_add_enabled = P.Nothing
            , memory_limit = TF.expr (-1)
            , memory_reservation = P.Nothing
            , memory_share_count = P.Nothing
            , memory_share_level = TF.expr "normal"
            , migrate_wait_timeout = TF.expr 30
            , name = name
            , nested_hv_enabled = P.Nothing
            , network_interface = network_interface
            , num_cores_per_socket = TF.expr 1
            , num_cpus = TF.expr 1
            , resource_pool_id = resource_pool_id
            , run_tools_scripts_after_power_on = TF.expr P.True
            , run_tools_scripts_after_resume = TF.expr P.True
            , run_tools_scripts_before_guest_reboot = P.Nothing
            , run_tools_scripts_before_guest_shutdown = TF.expr P.True
            , run_tools_scripts_before_guest_standby = TF.expr P.True
            , scsi_bus_sharing = TF.expr "noSharing"
            , scsi_controller_count = TF.expr 1
            , scsi_type = TF.expr "pvscsi"
            , shutdown_wait_timeout = TF.expr 3
            , swap_placement_policy = TF.expr "inherit"
            , sync_time_with_host = P.Nothing
            , tags = P.Nothing
            , vapp = P.Nothing
            , wait_for_guest_net_routable = TF.expr P.True
            , wait_for_guest_net_timeout = TF.expr 5
            , datastore_cluster_id_or_datastore_id = P.Nothing
            })

-- | The required arguments for 'newVirtualMachineR'.
data VirtualMachineR_Required s = VirtualMachineR
    { resource_pool_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The ID of a resource pool to put the virtual machine in.
    , network_interface :: TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]
    -- ^ (Required)
    -- A specification for a virtual NIC on this virtual machine.
    , name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of this virtual machine.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'datastore_cluster_id_or_datastore_id'
-}
data VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId s
    = VirtualMachineR_DatastoreClusterId !(TF.Expr s TF.Id)
    -- ^ @datastore_cluster_id@
    -- The ID of a datastore cluster to put the virtual machine in.
    | VirtualMachineR_DatastoreId !(TF.Expr s TF.Id)
    -- ^ @datastore_id@
    -- The ID of the virtual machine's datastore. The virtual machine configuration
    -- is placed here, along with any virtual disks that are created without
    -- datastores.
      deriving (P.Show)

instance Lens.HasField "alternate_guest_name" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alternate_guest_name :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alternate_guest_name = a } :: VirtualMachineR s)

instance Lens.HasField "annotation" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (annotation :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { annotation = a } :: VirtualMachineR s)

instance Lens.HasField "boot_delay" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_delay :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { boot_delay = a } :: VirtualMachineR s)

instance Lens.HasField "boot_retry_delay" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_retry_delay :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { boot_retry_delay = a } :: VirtualMachineR s)

instance Lens.HasField "boot_retry_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_retry_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { boot_retry_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "cdrom" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineCdrom s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cdrom :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineCdrom s)))
        (\s a -> s { cdrom = a } :: VirtualMachineR s)

instance Lens.HasField "clone" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineClone s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (clone :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineClone s)))
        (\s a -> s { clone = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_hot_add_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_hot_add_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cpu_hot_add_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_hot_remove_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_hot_remove_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cpu_hot_remove_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_limit" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_limit :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { cpu_limit = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_performance_counters_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_performance_counters_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cpu_performance_counters_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_reservation" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_reservation :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_reservation = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_share_count" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_share_count :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_share_count = a } :: VirtualMachineR s)

instance Lens.HasField "cpu_share_level" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_share_level :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { cpu_share_level = a } :: VirtualMachineR s)

instance Lens.HasField "custom_attributes" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: VirtualMachineR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: VirtualMachineR s)

instance Lens.HasField "disk" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk :: VirtualMachineR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineDisk s)]))
        (\s a -> s { disk = a } :: VirtualMachineR s)

instance Lens.HasField "efi_secure_boot_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (efi_secure_boot_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { efi_secure_boot_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "enable_disk_uuid" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_disk_uuid :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_disk_uuid = a } :: VirtualMachineR s)

instance Lens.HasField "enable_logging" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_logging :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_logging = a } :: VirtualMachineR s)

instance Lens.HasField "ept_rvi_mode" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ept_rvi_mode :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { ept_rvi_mode = a } :: VirtualMachineR s)

instance Lens.HasField "extra_config" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (extra_config :: VirtualMachineR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { extra_config = a } :: VirtualMachineR s)

instance Lens.HasField "firmware" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (firmware :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { firmware = a } :: VirtualMachineR s)

instance Lens.HasField "folder" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { folder = a } :: VirtualMachineR s)

instance Lens.HasField "force_power_off" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_power_off :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { force_power_off = a } :: VirtualMachineR s)

instance Lens.HasField "guest_id" f (P.Resource VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (guest_id :: VirtualMachineR s -> TF.Expr s TF.Id)
        (\s a -> s { guest_id = a } :: VirtualMachineR s)

instance Lens.HasField "host_system_id" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: VirtualMachineR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { host_system_id = a } :: VirtualMachineR s)

instance Lens.HasField "hv_mode" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hv_mode :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { hv_mode = a } :: VirtualMachineR s)

instance Lens.HasField "latency_sensitivity" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (latency_sensitivity :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { latency_sensitivity = a } :: VirtualMachineR s)

instance Lens.HasField "memory" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { memory = a } :: VirtualMachineR s)

instance Lens.HasField "memory_hot_add_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_hot_add_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { memory_hot_add_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "memory_limit" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_limit :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { memory_limit = a } :: VirtualMachineR s)

instance Lens.HasField "memory_reservation" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_reservation :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_reservation = a } :: VirtualMachineR s)

instance Lens.HasField "memory_share_count" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_share_count :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_share_count = a } :: VirtualMachineR s)

instance Lens.HasField "memory_share_level" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_share_level :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { memory_share_level = a } :: VirtualMachineR s)

instance Lens.HasField "migrate_wait_timeout" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (migrate_wait_timeout :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { migrate_wait_timeout = a } :: VirtualMachineR s)

instance Lens.HasField "name" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineR s)

instance Lens.HasField "nested_hv_enabled" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nested_hv_enabled :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { nested_hv_enabled = a } :: VirtualMachineR s)

instance Lens.HasField "network_interface" f (P.Resource VirtualMachineR s) (TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface :: VirtualMachineR s -> TF.Expr s [TF.Expr s (VirtualMachineNetworkInterface s)])
        (\s a -> s { network_interface = a } :: VirtualMachineR s)

instance Lens.HasField "num_cores_per_socket" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_cores_per_socket :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { num_cores_per_socket = a } :: VirtualMachineR s)

instance Lens.HasField "num_cpus" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_cpus :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { num_cpus = a } :: VirtualMachineR s)

instance Lens.HasField "resource_pool_id" f (P.Resource VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_pool_id :: VirtualMachineR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_pool_id = a } :: VirtualMachineR s)

instance Lens.HasField "run_tools_scripts_after_power_on" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_tools_scripts_after_power_on :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { run_tools_scripts_after_power_on = a } :: VirtualMachineR s)

instance Lens.HasField "run_tools_scripts_after_resume" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_tools_scripts_after_resume :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { run_tools_scripts_after_resume = a } :: VirtualMachineR s)

instance Lens.HasField "run_tools_scripts_before_guest_reboot" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_tools_scripts_before_guest_reboot :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { run_tools_scripts_before_guest_reboot = a } :: VirtualMachineR s)

instance Lens.HasField "run_tools_scripts_before_guest_shutdown" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_tools_scripts_before_guest_shutdown :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { run_tools_scripts_before_guest_shutdown = a } :: VirtualMachineR s)

instance Lens.HasField "run_tools_scripts_before_guest_standby" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_tools_scripts_before_guest_standby :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { run_tools_scripts_before_guest_standby = a } :: VirtualMachineR s)

instance Lens.HasField "scsi_bus_sharing" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scsi_bus_sharing :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { scsi_bus_sharing = a } :: VirtualMachineR s)

instance Lens.HasField "scsi_controller_count" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (scsi_controller_count :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { scsi_controller_count = a } :: VirtualMachineR s)

instance Lens.HasField "scsi_type" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scsi_type :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { scsi_type = a } :: VirtualMachineR s)

instance Lens.HasField "shutdown_wait_timeout" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (shutdown_wait_timeout :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { shutdown_wait_timeout = a } :: VirtualMachineR s)

instance Lens.HasField "swap_placement_policy" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (swap_placement_policy :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { swap_placement_policy = a } :: VirtualMachineR s)

instance Lens.HasField "sync_time_with_host" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sync_time_with_host :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { sync_time_with_host = a } :: VirtualMachineR s)

instance Lens.HasField "tags" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualMachineR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: VirtualMachineR s)

instance Lens.HasField "vapp" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineVapp s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vapp :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineVapp s)))
        (\s a -> s { vapp = a } :: VirtualMachineR s)

instance Lens.HasField "wait_for_guest_net_routable" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_guest_net_routable :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_for_guest_net_routable = a } :: VirtualMachineR s)

instance Lens.HasField "wait_for_guest_net_timeout" f (P.Resource VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_guest_net_timeout :: VirtualMachineR s -> TF.Expr s P.Int)
        (\s a -> s { wait_for_guest_net_timeout = a } :: VirtualMachineR s)

instance Lens.HasField "datastore_cluster_id_or_datastore_id" f (P.Resource VirtualMachineR s) (P.Maybe (VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore_cluster_id_or_datastore_id :: VirtualMachineR s -> P.Maybe (VirtualMachineR_DatastoreOrClusterOrIdOrDatastoreOrId s))
        (\s a -> s { datastore_cluster_id_or_datastore_id = a } :: VirtualMachineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "change_version" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "change_version"))

instance Lens.HasField "cpu_share_count" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_share_count"))

instance Lens.HasField "datastore_id" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datastore_id"))

instance Lens.HasField "default_ip_address" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_ip_address"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s [TF.Expr s (VirtualMachineDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "guest_ip_addresses" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_ip_addresses"))

instance Lens.HasField "host_system_id" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_system_id"))

instance Lens.HasField "imported" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "imported"))

instance Lens.HasField "memory_share_count" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_share_count"))

instance Lens.HasField "moid" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "moid"))

instance Lens.HasField "reboot_required" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reboot_required"))

instance Lens.HasField "uuid" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

instance Lens.HasField "vapp_transport" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vapp_transport"))

instance Lens.HasField "vmware_tools_status" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmware_tools_status"))

instance Lens.HasField "vmx_path" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vmx_path"))

-- | The main @vsphere_virtual_machine_snapshot@ resource definition.
data VirtualMachineSnapshotR s = VirtualMachineSnapshotR_Internal
    { consolidate          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @consolidate@
    -- - (Optional, Forces New)
    , description          :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required, Forces New)
    , memory               :: TF.Expr s P.Bool
    -- ^ @memory@
    -- - (Required, Forces New)
    , quiesce              :: TF.Expr s P.Bool
    -- ^ @quiesce@
    -- - (Required, Forces New)
    , remove_children      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @remove_children@
    -- - (Optional, Forces New)
    , snapshot_name        :: TF.Expr s P.Text
    -- ^ @snapshot_name@
    -- - (Required, Forces New)
    , virtual_machine_uuid :: TF.Expr s P.Text
    -- ^ @virtual_machine_uuid@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vsphere_virtual_machine_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/virtual_machine_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_virtual_machine_snapshot@ via:

@
VSphere.newVirtualMachineSnapshotR
  (VSphere.VirtualMachineSnapshotR
        { VSphere.description = description -- Expr s Text
        , VSphere.memory = memory -- Expr s Bool
        , VSphere.snapshot_name = snapshot_name -- Expr s Text
        , VSphere.quiesce = quiesce -- Expr s Bool
        , VSphere.virtual_machine_uuid = virtual_machine_uuid -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#consolidate                    :: Lens' (Resource VirtualMachineSnapshotR s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource VirtualMachineSnapshotR s) (Expr s Text)
#memory                         :: Lens' (Resource VirtualMachineSnapshotR s) (Expr s Bool)
#quiesce                        :: Lens' (Resource VirtualMachineSnapshotR s) (Expr s Bool)
#remove_children                :: Lens' (Resource VirtualMachineSnapshotR s) (Maybe (Expr s Bool))
#snapshot_name                  :: Lens' (Resource VirtualMachineSnapshotR s) (Expr s Text)
#virtual_machine_uuid           :: Lens' (Resource VirtualMachineSnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineSnapshotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineSnapshotR s) (Maybe VSphere)
@
-}
newVirtualMachineSnapshotR
    :: VirtualMachineSnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineSnapshotR s
newVirtualMachineSnapshotR x =
    TF.unsafeResource "vsphere_virtual_machine_snapshot"  Encode.metadata
        (\VirtualMachineSnapshotR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "consolidate") consolidate
       <> TF.pair "description" description
       <> TF.pair "memory" memory
       <> TF.pair "quiesce" quiesce
       <> P.maybe P.mempty (TF.pair "remove_children") remove_children
       <> TF.pair "snapshot_name" snapshot_name
       <> TF.pair "virtual_machine_uuid" virtual_machine_uuid
        )
        (let VirtualMachineSnapshotR{..} = x in VirtualMachineSnapshotR_Internal
            { consolidate = P.Nothing
            , description = description
            , memory = memory
            , quiesce = quiesce
            , remove_children = P.Nothing
            , snapshot_name = snapshot_name
            , virtual_machine_uuid = virtual_machine_uuid
            })

-- | The required arguments for 'newVirtualMachineSnapshotR'.
data VirtualMachineSnapshotR_Required s = VirtualMachineSnapshotR
    { description          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , memory               :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    , snapshot_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , quiesce              :: TF.Expr s P.Bool
    -- ^ (Required, Forces New)
    , virtual_machine_uuid :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "consolidate" f (P.Resource VirtualMachineSnapshotR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (consolidate :: VirtualMachineSnapshotR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { consolidate = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "description" f (P.Resource VirtualMachineSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VirtualMachineSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "memory" f (P.Resource VirtualMachineSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: VirtualMachineSnapshotR s -> TF.Expr s P.Bool)
        (\s a -> s { memory = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "quiesce" f (P.Resource VirtualMachineSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (quiesce :: VirtualMachineSnapshotR s -> TF.Expr s P.Bool)
        (\s a -> s { quiesce = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "remove_children" f (P.Resource VirtualMachineSnapshotR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (remove_children :: VirtualMachineSnapshotR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { remove_children = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "snapshot_name" f (P.Resource VirtualMachineSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_name :: VirtualMachineSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { snapshot_name = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "virtual_machine_uuid" f (P.Resource VirtualMachineSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_uuid :: VirtualMachineSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { virtual_machine_uuid = a } :: VirtualMachineSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_vmfs_datastore@ resource definition.
data VmfsDatastoreR s = VmfsDatastoreR_Internal
    { custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional)
    -- A list of custom attributes to set on this resource.
    , disks :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @disks@
    -- - (Required)
    -- The disks to add to the datastore.
    , host_system_id :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required, Forces New)
    -- The managed object ID of the host to set up the datastore on.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the datastore.
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tag IDs to apply to this object.
    , datastore_cluster_id_or_folder :: P.Maybe (VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder s)
    -- ^ one of @datastore_cluster_id@, or @folder@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @vsphere_vmfs_datastore@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/r/vmfs_datastore.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_vmfs_datastore@ via:

@
VSphere.newVmfsDatastoreR
  (VSphere.VmfsDatastoreR
        { VSphere.disks = disks -- Expr s (NonEmpty (Expr s Text))
        , VSphere.host_system_id = host_system_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_attributes              :: Lens' (Resource VmfsDatastoreR s) (Maybe (Expr s (Map Text (Expr s Text))))
#disks                          :: Lens' (Resource VmfsDatastoreR s) (Expr s (NonEmpty (Expr s Text)))
#host_system_id                 :: Lens' (Resource VmfsDatastoreR s) (Expr s Id)
#name                           :: Lens' (Resource VmfsDatastoreR s) (Expr s Text)
#tags                           :: Lens' (Resource VmfsDatastoreR s) (Maybe (Expr s [Expr s Text]))
#datastore_cluster_id_or_folder :: Lens' (Resource VmfsDatastoreR s) (Maybe (VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VmfsDatastoreR s) (Expr s Id)
#accessible                     :: Getting r (Ref VmfsDatastoreR s) (Expr s Bool)
#capacity                       :: Getting r (Ref VmfsDatastoreR s) (Expr s Int)
#free_space                     :: Getting r (Ref VmfsDatastoreR s) (Expr s Int)
#maintenance_mode               :: Getting r (Ref VmfsDatastoreR s) (Expr s Text)
#multiple_host_access           :: Getting r (Ref VmfsDatastoreR s) (Expr s Bool)
#uncommitted_space              :: Getting r (Ref VmfsDatastoreR s) (Expr s Int)
#url                            :: Getting r (Ref VmfsDatastoreR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VmfsDatastoreR s) Bool
#create_before_destroy          :: Lens' (Resource VmfsDatastoreR s) Bool
#ignore_changes                 :: Lens' (Resource VmfsDatastoreR s) (Changes s)
#depends_on                     :: Lens' (Resource VmfsDatastoreR s) (Set (Depends s))
#provider                       :: Lens' (Resource VmfsDatastoreR s) (Maybe VSphere)
@
-}
newVmfsDatastoreR
    :: VmfsDatastoreR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VmfsDatastoreR s
newVmfsDatastoreR x =
    TF.unsafeResource "vsphere_vmfs_datastore"  Encode.metadata
        (\VmfsDatastoreR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> TF.pair "disks" disks
       <> TF.pair "host_system_id" host_system_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) datastore_cluster_id_or_folder (\case
              VmfsDatastoreR_DatastoreClusterId y -> TF.pair "datastore_cluster_id" y
              VmfsDatastoreR_Folder y -> TF.pair "folder" y)
        )
        (let VmfsDatastoreR{..} = x in VmfsDatastoreR_Internal
            { custom_attributes = P.Nothing
            , disks = disks
            , host_system_id = host_system_id
            , name = name
            , tags = P.Nothing
            , datastore_cluster_id_or_folder = P.Nothing
            })

-- | The required arguments for 'newVmfsDatastoreR'.
data VmfsDatastoreR_Required s = VmfsDatastoreR
    { disks          :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    -- The disks to add to the datastore.
    , host_system_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    -- The managed object ID of the host to set up the datastore on.
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the datastore.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'datastore_cluster_id_or_folder'
-}
data VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder s
    = VmfsDatastoreR_DatastoreClusterId !(TF.Expr s TF.Id)
    -- ^ @datastore_cluster_id@
    -- The managed object ID of the datastore cluster to place the datastore in.
    | VmfsDatastoreR_Folder !(TF.Expr s P.Text)
    -- ^ @folder@
    -- The path to the datastore folder to put the datastore in.
      deriving (P.Show)

instance Lens.HasField "custom_attributes" f (P.Resource VmfsDatastoreR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: VmfsDatastoreR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: VmfsDatastoreR s)

instance Lens.HasField "disks" f (P.Resource VmfsDatastoreR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (disks :: VmfsDatastoreR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { disks = a } :: VmfsDatastoreR s)

instance Lens.HasField "host_system_id" f (P.Resource VmfsDatastoreR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: VmfsDatastoreR s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: VmfsDatastoreR s)

instance Lens.HasField "name" f (P.Resource VmfsDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VmfsDatastoreR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VmfsDatastoreR s)

instance Lens.HasField "tags" f (P.Resource VmfsDatastoreR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VmfsDatastoreR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: VmfsDatastoreR s)

instance Lens.HasField "datastore_cluster_id_or_folder" f (P.Resource VmfsDatastoreR s) (P.Maybe (VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datastore_cluster_id_or_folder :: VmfsDatastoreR s -> P.Maybe (VmfsDatastoreR_DatastoreOrClusterOrIdOrFolder s))
        (\s a -> s { datastore_cluster_id_or_folder = a } :: VmfsDatastoreR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessible" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessible"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "free_space" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "free_space"))

instance Lens.HasField "maintenance_mode" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_mode"))

instance Lens.HasField "multiple_host_access" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multiple_host_access"))

instance Lens.HasField "uncommitted_space" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uncommitted_space"))

instance Lens.HasField "url" (P.Const r) (TF.Ref VmfsDatastoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))
