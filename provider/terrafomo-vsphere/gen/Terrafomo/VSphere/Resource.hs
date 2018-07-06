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
-- Module      : Terrafomo.VSphere.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Resource
    (
    -- * Types
      ComputeClusterHostGroupResource (..)
    , computeClusterHostGroupResource

    , ComputeClusterResource (..)
    , computeClusterResource

    , ComputeClusterVmAffinityRuleResource (..)
    , computeClusterVmAffinityRuleResource

    , ComputeClusterVmAntiAffinityRuleResource (..)
    , computeClusterVmAntiAffinityRuleResource

    , ComputeClusterVmDependencyRuleResource (..)
    , computeClusterVmDependencyRuleResource

    , ComputeClusterVmGroupResource (..)
    , computeClusterVmGroupResource

    , ComputeClusterVmHostRuleResource (..)
    , computeClusterVmHostRuleResource

    , CustomAttributeResource (..)
    , customAttributeResource

    , DatacenterResource (..)
    , datacenterResource

    , DatastoreClusterResource (..)
    , datastoreClusterResource

    , DatastoreClusterVmAntiAffinityRuleResource (..)
    , datastoreClusterVmAntiAffinityRuleResource

    , DistributedPortGroupResource (..)
    , distributedPortGroupResource

    , DistributedVirtualSwitchResource (..)
    , distributedVirtualSwitchResource

    , DpmHostOverrideResource (..)
    , dpmHostOverrideResource

    , DrsVmOverrideResource (..)
    , drsVmOverrideResource

    , FileResource (..)
    , fileResource

    , FolderResource (..)
    , folderResource

    , HaVmOverrideResource (..)
    , haVmOverrideResource

    , HostPortGroupResource (..)
    , hostPortGroupResource

    , HostVirtualSwitchResource (..)
    , hostVirtualSwitchResource

    , LicenseResource (..)
    , licenseResource

    , NasDatastoreResource (..)
    , nasDatastoreResource

    , ResourcePoolResource (..)
    , resourcePoolResource

    , StorageDrsVmOverrideResource (..)
    , storageDrsVmOverrideResource

    , TagCategoryResource (..)
    , tagCategoryResource

    , TagResource (..)
    , tagResource

    , VirtualDiskResource (..)
    , virtualDiskResource

    , VirtualMachineResource (..)
    , virtualMachineResource

    , VirtualMachineSnapshotResource (..)
    , virtualMachineSnapshotResource

    , VmfsDatastoreResource (..)
    , vmfsDatastoreResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessMode (..)
    , P.HasAdapterType (..)
    , P.HasAffinityHostGroupName (..)
    , P.HasAntiAffinityHostGroupName (..)
    , P.HasAssociableTypes (..)
    , P.HasAutoExpand (..)
    , P.HasCardinality (..)
    , P.HasCategoryId (..)
    , P.HasComputeClusterId (..)
    , P.HasConsolidate (..)
    , P.HasContactDetail (..)
    , P.HasContactName (..)
    , P.HasCpuExpandable (..)
    , P.HasCpuLimit (..)
    , P.HasCpuReservation (..)
    , P.HasCpuShareLevel (..)
    , P.HasCpuShares (..)
    , P.HasCreateDirectories (..)
    , P.HasDatacenter (..)
    , P.HasDatacenterId (..)
    , P.HasDatastore (..)
    , P.HasDatastoreClusterId (..)
    , P.HasDependencyVmGroupName (..)
    , P.HasDescription (..)
    , P.HasDestinationFile (..)
    , P.HasDisks (..)
    , P.HasDistributedVirtualSwitchUuid (..)
    , P.HasDpmAutomationLevel (..)
    , P.HasDpmEnabled (..)
    , P.HasDrsAutomationLevel (..)
    , P.HasDrsEnabled (..)
    , P.HasEnabled (..)
    , P.HasFolder (..)
    , P.HasHostSystemId (..)
    , P.HasHostSystemIds (..)
    , P.HasIpv4Address (..)
    , P.HasLabels (..)
    , P.HasLacpApiVersion (..)
    , P.HasLicenseKey (..)
    , P.HasLinkDiscoveryOperation (..)
    , P.HasLinkDiscoveryProtocol (..)
    , P.HasManagedObjectType (..)
    , P.HasMandatory (..)
    , P.HasMaxMtu (..)
    , P.HasMemory (..)
    , P.HasMemoryExpandable (..)
    , P.HasMemoryLimit (..)
    , P.HasMemoryReservation (..)
    , P.HasMemoryShareLevel (..)
    , P.HasMemoryShares (..)
    , P.HasMtu (..)
    , P.HasMulticastFilteringMode (..)
    , P.HasName (..)
    , P.HasNumberOfPorts (..)
    , P.HasParentResourcePoolId (..)
    , P.HasPath (..)
    , P.HasQuiesce (..)
    , P.HasRemoteHosts (..)
    , P.HasRemotePath (..)
    , P.HasRemoveChildren (..)
    , P.HasResourcePoolId (..)
    , P.HasSdrsAutomationLevel (..)
    , P.HasSdrsEnabled (..)
    , P.HasSdrsIntraVmAffinity (..)
    , P.HasSecurityType (..)
    , P.HasSize (..)
    , P.HasSnapshotName (..)
    , P.HasSourceDatacenter (..)
    , P.HasSourceDatastore (..)
    , P.HasSourceFile (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineId (..)
    , P.HasVirtualMachineIds (..)
    , P.HasVirtualMachineUuid (..)
    , P.HasVirtualSwitchName (..)
    , P.HasVlanId (..)
    , P.HasVmGroupName (..)
    , P.HasVmdkPath (..)

    -- ** Computed Attributes
    , P.HasComputedAccessMode (..)
    , P.HasComputedAccessible (..)
    , P.HasComputedAdapterType (..)
    , P.HasComputedAffinityHostGroupName (..)
    , P.HasComputedAntiAffinityHostGroupName (..)
    , P.HasComputedAssociableTypes (..)
    , P.HasComputedAutoExpand (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCardinality (..)
    , P.HasComputedCategoryId (..)
    , P.HasComputedChangeVersion (..)
    , P.HasComputedComputeClusterId (..)
    , P.HasComputedComputedPolicy (..)
    , P.HasComputedConfigVersion (..)
    , P.HasComputedConsolidate (..)
    , P.HasComputedContactDetail (..)
    , P.HasComputedContactName (..)
    , P.HasComputedCpuExpandable (..)
    , P.HasComputedCpuLimit (..)
    , P.HasComputedCpuReservation (..)
    , P.HasComputedCpuShareLevel (..)
    , P.HasComputedCpuShares (..)
    , P.HasComputedCreateDirectories (..)
    , P.HasComputedDatacenter (..)
    , P.HasComputedDatacenterId (..)
    , P.HasComputedDatastore (..)
    , P.HasComputedDatastoreClusterId (..)
    , P.HasComputedDefaultIpAddress (..)
    , P.HasComputedDependencyVmGroupName (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationFile (..)
    , P.HasComputedDisks (..)
    , P.HasComputedDistributedVirtualSwitchUuid (..)
    , P.HasComputedDpmAutomationLevel (..)
    , P.HasComputedDpmEnabled (..)
    , P.HasComputedDrsAutomationLevel (..)
    , P.HasComputedDrsEnabled (..)
    , P.HasComputedEditionKey (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedFolder (..)
    , P.HasComputedFreeSpace (..)
    , P.HasComputedGuestIpAddresses (..)
    , P.HasComputedHostSystemId (..)
    , P.HasComputedHostSystemIds (..)
    , P.HasComputedId (..)
    , P.HasComputedImported (..)
    , P.HasComputedIpv4Address (..)
    , P.HasComputedKey (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLacpApiVersion (..)
    , P.HasComputedLicenseKey (..)
    , P.HasComputedLinkDiscoveryOperation (..)
    , P.HasComputedLinkDiscoveryProtocol (..)
    , P.HasComputedMaintenanceMode (..)
    , P.HasComputedManagedObjectType (..)
    , P.HasComputedMandatory (..)
    , P.HasComputedMaxMtu (..)
    , P.HasComputedMemory (..)
    , P.HasComputedMemoryExpandable (..)
    , P.HasComputedMemoryLimit (..)
    , P.HasComputedMemoryReservation (..)
    , P.HasComputedMemoryShareLevel (..)
    , P.HasComputedMemoryShares (..)
    , P.HasComputedMoid (..)
    , P.HasComputedMtu (..)
    , P.HasComputedMulticastFilteringMode (..)
    , P.HasComputedMultipleHostAccess (..)
    , P.HasComputedName (..)
    , P.HasComputedNumberOfPorts (..)
    , P.HasComputedParentResourcePoolId (..)
    , P.HasComputedPath (..)
    , P.HasComputedPorts (..)
    , P.HasComputedProtocolEndpoint (..)
    , P.HasComputedQuiesce (..)
    , P.HasComputedRebootRequired (..)
    , P.HasComputedRemoteHosts (..)
    , P.HasComputedRemotePath (..)
    , P.HasComputedRemoveChildren (..)
    , P.HasComputedResourcePoolId (..)
    , P.HasComputedSdrsAutomationLevel (..)
    , P.HasComputedSdrsEnabled (..)
    , P.HasComputedSdrsIntraVmAffinity (..)
    , P.HasComputedSecurityType (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotName (..)
    , P.HasComputedSourceDatacenter (..)
    , P.HasComputedSourceDatastore (..)
    , P.HasComputedSourceFile (..)
    , P.HasComputedTags (..)
    , P.HasComputedTotal (..)
    , P.HasComputedType' (..)
    , P.HasComputedUncommittedSpace (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsed (..)
    , P.HasComputedUuid (..)
    , P.HasComputedVappTransport (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualMachineIds (..)
    , P.HasComputedVirtualMachineUuid (..)
    , P.HasComputedVirtualSwitchName (..)
    , P.HasComputedVlanId (..)
    , P.HasComputedVmGroupName (..)
    , P.HasComputedVmdkPath (..)
    , P.HasComputedVmwareToolsStatus (..)
    , P.HasComputedVmxPath (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.VSphere.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @vsphere_compute_cluster_host_group@ VSphere resource.

The @vsphere_compute_cluster_host_group@ resource can be used to manage
groups of hosts in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. This
resource mainly serves as an input to the
</docs/providers/vsphere/r/compute_cluster_vm_host_rule.html> resource - see
the documentation for that resource for further details on how to use host
groups. ~> NOTE: This resource requires vCenter and is not available on
direct ESXi connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise
Plus license.
-}
data ComputeClusterHostGroupResource s = ComputeClusterHostGroupResource {
      _compute_cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _host_system_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to put in the cluster. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the host group. This must be unique in the cluster. Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterHostGroupResource s) where
    toHCL ComputeClusterHostGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "host_system_ids" <$> TF.attribute _host_system_ids
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComputeClusterId (ComputeClusterHostGroupResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterHostGroupResource s)

instance P.HasHostSystemIds (ComputeClusterHostGroupResource s) (TF.Attr s P.Text) where
    hostSystemIds =
        lens (_host_system_ids :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_ids = a } :: ComputeClusterHostGroupResource s)

instance P.HasName (ComputeClusterHostGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterHostGroupResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterHostGroupResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostSystemIds (TF.Ref s' (ComputeClusterHostGroupResource s)) (TF.Attr s P.Text) where
    computedHostSystemIds =
        (_host_system_ids :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterHostGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterHostGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterHostGroupResource :: TF.Resource P.VSphere (ComputeClusterHostGroupResource s)
computeClusterHostGroupResource =
    TF.newResource "vsphere_compute_cluster_host_group" $
        ComputeClusterHostGroupResource {
              _compute_cluster_id = TF.Nil
            , _host_system_ids = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_compute_cluster@ VSphere resource.

-> A note on the naming of this resource: VMware refers to clusters of hosts
in the UI and documentation as clusters , HA clusters , or DRS clusters .
All of these refer to the same kind of resource (with the latter two
referring to specific features of clustering). In Terraform, we use
@vsphere_compute_cluster@ to differentiate host clusters from datastore
clusters , which are clusters of datastores that can be used to distribute
load and ensure fault tolerance via distribution of virtual machines.
Datastore clusters can also be managed through Terraform, via the
</docs/providers/vsphere/r/datastore_cluster.html> . The
@vsphere_compute_cluster@ resource can be used to create and manage clusters
of hosts allowing for resource control of compute resources, load balancing
through DRS, and high availability through vSphere HA. For more information
on vSphere clusters and DRS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-8ACF3502-5314-469F-8CC9-4A9BD5925BC2.html>
. For more information on vSphere HA, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.avail.doc/GUID-5432CA24-14F1-44E3-87FB-61D937831CF6.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data ComputeClusterResource s = ComputeClusterResource {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter to create the cluster in. Forces a new resource if changed. -}
    , _folder        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this cluster in. This is a path relative to the datacenter you are deploying the cluster to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a cluster named @terraform-compute-cluster-test@ in a host folder located at @/dc1/host/foo/bar@ , with the final inventory path being @/dc1/host/foo/bar/terraform-datastore-cluster-test@ . -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster. -}
    , _tags          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterResource s) where
    toHCL ComputeClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDatacenterId (ComputeClusterResource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: ComputeClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: ComputeClusterResource s)

instance P.HasFolder (ComputeClusterResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ComputeClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ComputeClusterResource s)

instance P.HasName (ComputeClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterResource s)

instance P.HasTags (ComputeClusterResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeClusterResource s)

instance s ~ s' => P.HasComputedDatacenterId (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: ComputeClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: ComputeClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeClusterResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterResource :: TF.Resource P.VSphere (ComputeClusterResource s)
computeClusterResource =
    TF.newResource "vsphere_compute_cluster" $
        ComputeClusterResource {
              _datacenter_id = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @vsphere_compute_cluster_vm_affinity_rule@ VSphere resource.

The @vsphere_compute_cluster_vm_affinity_rule@ resource can be used to
manage VM affinity rules in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. This rule
can be used to tell a set to virtual machines to run together on a single
host within a cluster. When configured, DRS will make a best effort to
ensure that the virtual machines run on the same host, or prevent any
operation that would keep that from happening, depending on the value of the
<#mandatory> flag. -> Keep in mind that this rule can only be used to tell
VMs to run together on a non-specific host - it can't be used to pin VMs to
a host. For that, see the
</docs/providers/vsphere/r/compute_cluster_vm_host_rule.html> resource. ~>
NOTE: This resource requires vCenter and is not available on direct ESXi
connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data ComputeClusterVmAffinityRuleResource s = ComputeClusterVmAffinityRuleResource {
      _compute_cluster_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _enabled             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable this rule in the cluster. Default: @true@ . -}
    , _mandatory           :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this value is @true@ , prevents any virtual machine operations that may violate this rule. Default: @false@ . -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. This must be unique in the cluster. -}
    , _virtual_machine_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUIDs of the virtual machines to run on the same host together. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterVmAffinityRuleResource s) where
    toHCL ComputeClusterVmAffinityRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtual_machine_ids
        ]

instance P.HasComputeClusterId (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    mandatory =
        lens (_mandatory :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _mandatory = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterVmAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAffinityRuleResource s) (TF.Attr s P.Text) where
    virtualMachineIds =
        lens (_virtual_machine_ids :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_ids = a } :: ComputeClusterVmAffinityRuleResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMandatory (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedMandatory =
        (_mandatory :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineIds (TF.Ref s' (ComputeClusterVmAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineIds =
        (_virtual_machine_ids :: ComputeClusterVmAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterVmAffinityRuleResource :: TF.Resource P.VSphere (ComputeClusterVmAffinityRuleResource s)
computeClusterVmAffinityRuleResource =
    TF.newResource "vsphere_compute_cluster_vm_affinity_rule" $
        ComputeClusterVmAffinityRuleResource {
              _compute_cluster_id = TF.Nil
            , _enabled = TF.Nil
            , _mandatory = TF.Nil
            , _name = TF.Nil
            , _virtual_machine_ids = TF.Nil
            }

{- | The @vsphere_compute_cluster_vm_anti_affinity_rule@ VSphere resource.

The @vsphere_compute_cluster_vm_anti_affinity_rule@ resource can be used to
manage VM anti-affinity rules in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. This rule
can be used to tell a set to virtual machines to run on different hosts
within a cluster, useful for preventing single points of failure in
application cluster scenarios. When configured, DRS will make a best effort
to ensure that the virtual machines run on different hosts, or prevent any
operation that would keep that from happening, depending on the value of the
<#mandatory> flag. -> Keep in mind that this rule can only be used to tell
VMs to run separately on non-specific hosts - specific hosts cannot be
specified with this rule. For that, see the
</docs/providers/vsphere/r/compute_cluster_vm_host_rule.html> resource. ~>
NOTE: This resource requires vCenter and is not available on direct ESXi
connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data ComputeClusterVmAntiAffinityRuleResource s = ComputeClusterVmAntiAffinityRuleResource {
      _compute_cluster_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _enabled             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable this rule in the cluster. Default: @true@ . -}
    , _mandatory           :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this value is @true@ , prevents any virtual machine operations that may violate this rule. Default: @false@ . -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. This must be unique in the cluster. -}
    , _virtual_machine_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUIDs of the virtual machines to run on hosts different from each other. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterVmAntiAffinityRuleResource s) where
    toHCL ComputeClusterVmAntiAffinityRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtual_machine_ids
        ]

instance P.HasComputeClusterId (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasEnabled (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasMandatory (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    mandatory =
        lens (_mandatory :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _mandatory = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasName (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    virtualMachineIds =
        lens (_virtual_machine_ids :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_ids = a } :: ComputeClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMandatory (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedMandatory =
        (_mandatory :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineIds (TF.Ref s' (ComputeClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineIds =
        (_virtual_machine_ids :: ComputeClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterVmAntiAffinityRuleResource :: TF.Resource P.VSphere (ComputeClusterVmAntiAffinityRuleResource s)
computeClusterVmAntiAffinityRuleResource =
    TF.newResource "vsphere_compute_cluster_vm_anti_affinity_rule" $
        ComputeClusterVmAntiAffinityRuleResource {
              _compute_cluster_id = TF.Nil
            , _enabled = TF.Nil
            , _mandatory = TF.Nil
            , _name = TF.Nil
            , _virtual_machine_ids = TF.Nil
            }

{- | The @vsphere_compute_cluster_vm_dependency_rule@ VSphere resource.

The @vsphere_compute_cluster_vm_dependency_rule@ resource can be used to
manage VM dependency rules in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. A virtual
machine dependency rule applies to vSphere HA, and allows user-defined
startup orders for virtual machines in the case of host failure. Virtual
machines are supplied via groups, which can be managed via the
</docs/providers/vsphere/r/compute_cluster_vm_group.html> resource. ~> NOTE:
This resource requires vCenter and is not available on direct ESXi
connections.
-}
data ComputeClusterVmDependencyRuleResource s = ComputeClusterVmDependencyRuleResource {
      _compute_cluster_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _dependency_vm_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VM group that this rule depends on. The VMs defined in the group specified by <#vm_group_name> will not be started until the VMs in this group are started. -}
    , _enabled                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable this rule in the cluster. Default: @true@ . -}
    , _mandatory                :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this value is @true@ , prevents any virtual machine operations that may violate this rule. Default: @false@ . -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. This must be unique in the cluster. -}
    , _vm_group_name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VM group that is the subject of this rule. The VMs defined in this group will not be started until the VMs in the group specified by <#dependency_vm_group_name> are started. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterVmDependencyRuleResource s) where
    toHCL ComputeClusterVmDependencyRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "dependency_vm_group_name" <$> TF.attribute _dependency_vm_group_name
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_group_name" <$> TF.attribute _vm_group_name
        ]

instance P.HasComputeClusterId (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasDependencyVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    dependencyVmGroupName =
        lens (_dependency_vm_group_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _dependency_vm_group_name = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasEnabled (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasMandatory (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    mandatory =
        lens (_mandatory :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _mandatory = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterVmDependencyRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmDependencyRuleResource s) (TF.Attr s P.Text) where
    vmGroupName =
        lens (_vm_group_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _vm_group_name = a } :: ComputeClusterVmDependencyRuleResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDependencyVmGroupName (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedDependencyVmGroupName =
        (_dependency_vm_group_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMandatory (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedMandatory =
        (_mandatory :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmGroupName (TF.Ref s' (ComputeClusterVmDependencyRuleResource s)) (TF.Attr s P.Text) where
    computedVmGroupName =
        (_vm_group_name :: ComputeClusterVmDependencyRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterVmDependencyRuleResource :: TF.Resource P.VSphere (ComputeClusterVmDependencyRuleResource s)
computeClusterVmDependencyRuleResource =
    TF.newResource "vsphere_compute_cluster_vm_dependency_rule" $
        ComputeClusterVmDependencyRuleResource {
              _compute_cluster_id = TF.Nil
            , _dependency_vm_group_name = TF.Nil
            , _enabled = TF.Nil
            , _mandatory = TF.Nil
            , _name = TF.Nil
            , _vm_group_name = TF.Nil
            }

{- | The @vsphere_compute_cluster_vm_group@ VSphere resource.

The @vsphere_compute_cluster_vm_group@ resource can be used to manage groups
of virtual machines in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. This
resource mainly serves as an input to the
</docs/providers/vsphere/r/compute_cluster_vm_dependency_rule.html> and
</docs/providers/vsphere/r/compute_cluster_vm_host_rule.html> resources. See
the individual resource documentation pages for more information. ~> NOTE:
This resource requires vCenter and is not available on direct ESXi
connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data ComputeClusterVmGroupResource s = ComputeClusterVmGroupResource {
      _compute_cluster_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VM group. This must be unique in the cluster. Forces a new resource if changed. -}
    , _virtual_machine_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUIDs of the virtual machines in this group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterVmGroupResource s) where
    toHCL ComputeClusterVmGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtual_machine_ids
        ]

instance P.HasComputeClusterId (ComputeClusterVmGroupResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterVmGroupResource s)

instance P.HasName (ComputeClusterVmGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterVmGroupResource s)

instance P.HasVirtualMachineIds (ComputeClusterVmGroupResource s) (TF.Attr s P.Text) where
    virtualMachineIds =
        lens (_virtual_machine_ids :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_ids = a } :: ComputeClusterVmGroupResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterVmGroupResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterVmGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineIds (TF.Ref s' (ComputeClusterVmGroupResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineIds =
        (_virtual_machine_ids :: ComputeClusterVmGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterVmGroupResource :: TF.Resource P.VSphere (ComputeClusterVmGroupResource s)
computeClusterVmGroupResource =
    TF.newResource "vsphere_compute_cluster_vm_group" $
        ComputeClusterVmGroupResource {
              _compute_cluster_id = TF.Nil
            , _name = TF.Nil
            , _virtual_machine_ids = TF.Nil
            }

{- | The @vsphere_compute_cluster_vm_host_rule@ VSphere resource.

The @vsphere_compute_cluster_vm_host_rule@ resource can be used to manage
VM-to-host rules in a cluster, either created by the
</docs/providers/vsphere/r/compute_cluster.html> resource or looked up by
the </docs/providers/vsphere/d/compute_cluster.html> data source. This
resource can create both affinity rules , where virtual machines run on
specified hosts, or anti-affinity rules, where virtual machines run on hosts
outside of the ones specified in the rule. Virtual machines and hosts are
supplied via groups, which can be managed via the
</docs/providers/vsphere/r/compute_cluster_vm_group.html> and
</docs/providers/vsphere/r/compute_cluster_host_group.html> resources. ~>
NOTE: This resource requires vCenter and is not available on direct ESXi
connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data ComputeClusterVmHostRuleResource s = ComputeClusterVmHostRuleResource {
      _affinity_host_group_name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this field is used, the virtual machines defined in <#vm_group_name> will be run on the hosts defined in this host group. -}
    , _anti_affinity_host_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this field is used, the virtual machines defined in <#vm_group_name> will not be run on the hosts defined in this host group. -}
    , _compute_cluster_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the group in.  Forces a new resource if changed. -}
    , _enabled                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable this rule in the cluster. Default: @true@ . -}
    , _mandatory                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this value is @true@ , prevents any virtual machine operations that may violate this rule. Default: @false@ . -}
    , _name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. This must be unique in the cluster. -}
    , _vm_group_name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine group to use with this rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeClusterVmHostRuleResource s) where
    toHCL ComputeClusterVmHostRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "affinity_host_group_name" <$> TF.attribute _affinity_host_group_name
        , TF.assign "anti_affinity_host_group_name" <$> TF.attribute _anti_affinity_host_group_name
        , TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mandatory" <$> TF.attribute _mandatory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_group_name" <$> TF.attribute _vm_group_name
        ]

instance P.HasAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    affinityHostGroupName =
        lens (_affinity_host_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _affinity_host_group_name = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasAntiAffinityHostGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    antiAffinityHostGroupName =
        lens (_anti_affinity_host_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _anti_affinity_host_group_name = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasComputeClusterId (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasEnabled (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasMandatory (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    mandatory =
        lens (_mandatory :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _mandatory = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeClusterVmHostRuleResource s)

instance P.HasVmGroupName (ComputeClusterVmHostRuleResource s) (TF.Attr s P.Text) where
    vmGroupName =
        lens (_vm_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _vm_group_name = a } :: ComputeClusterVmHostRuleResource s)

instance s ~ s' => P.HasComputedAffinityHostGroupName (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedAffinityHostGroupName =
        (_affinity_host_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAntiAffinityHostGroupName (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedAntiAffinityHostGroupName =
        (_anti_affinity_host_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMandatory (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedMandatory =
        (_mandatory :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmGroupName (TF.Ref s' (ComputeClusterVmHostRuleResource s)) (TF.Attr s P.Text) where
    computedVmGroupName =
        (_vm_group_name :: ComputeClusterVmHostRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeClusterVmHostRuleResource :: TF.Resource P.VSphere (ComputeClusterVmHostRuleResource s)
computeClusterVmHostRuleResource =
    TF.newResource "vsphere_compute_cluster_vm_host_rule" $
        ComputeClusterVmHostRuleResource {
              _affinity_host_group_name = TF.Nil
            , _anti_affinity_host_group_name = TF.Nil
            , _compute_cluster_id = TF.Nil
            , _enabled = TF.Nil
            , _mandatory = TF.Nil
            , _name = TF.Nil
            , _vm_group_name = TF.Nil
            }

{- | The @vsphere_custom_attribute@ VSphere resource.

The @vsphere_custom_attribute@ resource can be used to create and manage
custom attributes, which allow users to associate user-specific
meta-information with vSphere managed objects. Custom attribute values must
be strings and are stored on the vCenter Server and not the managed object.
For more information about custom attributes, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-73606C4C-763C-4E27-A1DA-032E4C46219D.html>
. ~> NOTE: Custom attributes are unsupported on direct ESXi connections and
require vCenter.
-}
data CustomAttributeResource s = CustomAttributeResource {
      _managed_object_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeResource s) where
    toHCL CustomAttributeResource{..} = TF.inline $ catMaybes
        [ TF.assign "managed_object_type" <$> TF.attribute _managed_object_type
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasManagedObjectType (CustomAttributeResource s) (TF.Attr s P.Text) where
    managedObjectType =
        lens (_managed_object_type :: CustomAttributeResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed_object_type = a } :: CustomAttributeResource s)

instance P.HasName (CustomAttributeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CustomAttributeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CustomAttributeResource s)

instance s ~ s' => P.HasComputedManagedObjectType (TF.Ref s' (CustomAttributeResource s)) (TF.Attr s P.Text) where
    computedManagedObjectType =
        (_managed_object_type :: CustomAttributeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CustomAttributeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CustomAttributeResource s -> TF.Attr s P.Text)
            . TF.refValue

customAttributeResource :: TF.Resource P.VSphere (CustomAttributeResource s)
customAttributeResource =
    TF.newResource "vsphere_custom_attribute" $
        CustomAttributeResource {
              _managed_object_type = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere resource.

Provides a VMware vSphere datacenter resource. This can be used as the
primary container of inventory objects such as hosts and virtual machines.
-}
data DatacenterResource s = DatacenterResource {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterResource s) where
    toHCL DatacenterResource{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasFolder (DatacenterResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterResource s)

instance P.HasTags (DatacenterResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DatacenterResource s)

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

datacenterResource :: TF.Resource P.VSphere (DatacenterResource s)
datacenterResource =
    TF.newResource "vsphere_datacenter" $
        DatacenterResource {
              _folder = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @vsphere_datastore_cluster@ VSphere resource.

The @vsphere_datastore_cluster@ resource can be used to create and manage
datastore clusters. This can be used to create groups of datastores with a
shared management interface, allowing for resource control and load
balancing through Storage DRS. For more information on vSphere datastore
clusters and Storage DRS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-598DF695-107E-406B-9C95-0AF961FC227A.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections. ~> NOTE: Storage DRS requires a vSphere Enterprise Plus
license.
-}
data DatastoreClusterResource s = DatastoreClusterResource {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter to create the datastore cluster in. Forces a new resource if changed. -}
    , _folder        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this datastore cluster in.  This is a path relative to the datacenter you are deploying the datastore to.  Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore cluster named @terraform-datastore-cluster-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-datastore-cluster-test@ . -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore cluster. -}
    , _sdrs_enabled  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable Storage DRS for this datastore cluster. Default: @false@ . -}
    , _tags          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatastoreClusterResource s) where
    toHCL DatastoreClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sdrs_enabled" <$> TF.attribute _sdrs_enabled
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDatacenterId (DatastoreClusterResource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DatastoreClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DatastoreClusterResource s)

instance P.HasFolder (DatastoreClusterResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: DatastoreClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: DatastoreClusterResource s)

instance P.HasName (DatastoreClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatastoreClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatastoreClusterResource s)

instance P.HasSdrsEnabled (DatastoreClusterResource s) (TF.Attr s P.Text) where
    sdrsEnabled =
        lens (_sdrs_enabled :: DatastoreClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _sdrs_enabled = a } :: DatastoreClusterResource s)

instance P.HasTags (DatastoreClusterResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DatastoreClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DatastoreClusterResource s)

instance s ~ s' => P.HasComputedDatacenterId (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: DatastoreClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: DatastoreClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatastoreClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSdrsEnabled (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedSdrsEnabled =
        (_sdrs_enabled :: DatastoreClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DatastoreClusterResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DatastoreClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

datastoreClusterResource :: TF.Resource P.VSphere (DatastoreClusterResource s)
datastoreClusterResource =
    TF.newResource "vsphere_datastore_cluster" $
        DatastoreClusterResource {
              _datacenter_id = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            , _sdrs_enabled = TF.Nil
            , _tags = TF.Nil
            }

{- | The @vsphere_datastore_cluster_vm_anti_affinity_rule@ VSphere resource.

The @vsphere_datastore_cluster_vm_anti_affinity_rule@ resource can be used
to manage VM anti-affinity rules in a datastore cluster, either created by
the </docs/providers/vsphere/r/datastore_cluster.html> resource or looked up
by the </docs/providers/vsphere/d/datastore_cluster.html> data source. This
rule can be used to tell a set to virtual machines to run on different
datastores within a cluster, useful for preventing single points of failure
in application cluster scenarios. When configured, Storage DRS will make a
best effort to ensure that the virtual machines run on different datastores,
or prevent any operation that would keep that from happening, depending on
the value of the <#mandatory> flag. ~> NOTE: This resource requires vCenter
and is not available on direct ESXi connections. ~> NOTE: Storage DRS
requires a vSphere Enterprise Plus license.
-}
data DatastoreClusterVmAntiAffinityRuleResource s = DatastoreClusterVmAntiAffinityRuleResource {
      _datastore_cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datastore cluster to put the group in.  Forces a new resource if changed. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule. This must be unique in the cluster. -}
    , _virtual_machine_ids  :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUIDs of the virtual machines to run on different datastores from each other. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatastoreClusterVmAntiAffinityRuleResource s) where
    toHCL DatastoreClusterVmAntiAffinityRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "datastore_cluster_id" <$> TF.attribute _datastore_cluster_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_machine_ids" <$> TF.attribute _virtual_machine_ids
        ]

instance P.HasDatastoreClusterId (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        lens (_datastore_cluster_id :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore_cluster_id = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasName (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance P.HasVirtualMachineIds (DatastoreClusterVmAntiAffinityRuleResource s) (TF.Attr s P.Text) where
    virtualMachineIds =
        lens (_virtual_machine_ids :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_ids = a } :: DatastoreClusterVmAntiAffinityRuleResource s)

instance s ~ s' => P.HasComputedDatastoreClusterId (TF.Ref s' (DatastoreClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedDatastoreClusterId =
        (_datastore_cluster_id :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatastoreClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineIds (TF.Ref s' (DatastoreClusterVmAntiAffinityRuleResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineIds =
        (_virtual_machine_ids :: DatastoreClusterVmAntiAffinityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

datastoreClusterVmAntiAffinityRuleResource :: TF.Resource P.VSphere (DatastoreClusterVmAntiAffinityRuleResource s)
datastoreClusterVmAntiAffinityRuleResource =
    TF.newResource "vsphere_datastore_cluster_vm_anti_affinity_rule" $
        DatastoreClusterVmAntiAffinityRuleResource {
              _datastore_cluster_id = TF.Nil
            , _name = TF.Nil
            , _virtual_machine_ids = TF.Nil
            }

{- | The @vsphere_distributed_port_group@ VSphere resource.

The @vsphere_distributed_port_group@ resource can be used to manage vSphere
distributed virtual port groups. These port groups are connected to
distributed virtual switches, which can be managed by the
</docs/providers/vsphere/r/distributed_virtual_switch.html> resource.
Distributed port groups can be used as networks for virtual machines,
allowing VMs to use the networking supplied by a distributed virtual switch
(DVS), with a set of policies that apply to that individual newtork, if
desired. For an overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
. For more information on vSphere DVS portgroups, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-69933F6E-2442-46CF-AA17-1196CB9A0A09.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections.
-}
data DistributedPortGroupResource s = DistributedPortGroupResource {
      _auto_expand                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , _description                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional description for the port group. -}
    , _distributed_virtual_switch_uuid :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the port group. -}
    , _number_of_ports                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , _type'                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedPortGroupResource s) where
    toHCL DistributedPortGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_expand" <$> TF.attribute _auto_expand
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "distributed_virtual_switch_uuid" <$> TF.attribute _distributed_virtual_switch_uuid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_ports" <$> TF.attribute _number_of_ports
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAutoExpand (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    autoExpand =
        lens (_auto_expand :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_expand = a } :: DistributedPortGroupResource s)

instance P.HasDescription (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DistributedPortGroupResource s)

instance P.HasDistributedVirtualSwitchUuid (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    distributedVirtualSwitchUuid =
        lens (_distributed_virtual_switch_uuid :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _distributed_virtual_switch_uuid = a } :: DistributedPortGroupResource s)

instance P.HasName (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DistributedPortGroupResource s)

instance P.HasNumberOfPorts (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    numberOfPorts =
        lens (_number_of_ports :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_ports = a } :: DistributedPortGroupResource s)

instance P.HasType' (DistributedPortGroupResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DistributedPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DistributedPortGroupResource s)

instance s ~ s' => P.HasComputedAutoExpand (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedAutoExpand =
        (_auto_expand :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDistributedVirtualSwitchUuid (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedDistributedVirtualSwitchUuid =
        (_distributed_virtual_switch_uuid :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberOfPorts (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedNumberOfPorts =
        (_number_of_ports :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DistributedPortGroupResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DistributedPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

distributedPortGroupResource :: TF.Resource P.VSphere (DistributedPortGroupResource s)
distributedPortGroupResource =
    TF.newResource "vsphere_distributed_port_group" $
        DistributedPortGroupResource {
              _auto_expand = TF.Nil
            , _description = TF.Nil
            , _distributed_virtual_switch_uuid = TF.Nil
            , _name = TF.Nil
            , _number_of_ports = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vsphere_distributed_virtual_switch@ VSphere resource.

The @vsphere_distributed_virtual_switch@ resource can be used to manage
VMware Distributed Virtual Switches. An essential component of a
distributed, scalable VMware datacenter, the vSphere Distributed Virtual
Switch (DVS) provides centralized management and monitoring of the
networking configuration of all the hosts that are associated with the
switch. In addition to adding port groups (see the
</docs/providers/vsphere/r/distributed_port_group.html> resource) that can
be used as networks for virtual machines, a DVS can be configured to perform
advanced high availability, traffic shaping, network monitoring, and more.
For an overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
. For more information on vSphere DVS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-375B45C7-684C-4C51-BA3C-70E48DFABF04.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections.
-}
data DistributedVirtualSwitchResource s = DistributedVirtualSwitchResource {
      _contact_detail           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A detailed description for the DVS. -}
    , _folder                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address             :: !(TF.Attr s P.Text)
    {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the distributed virtual switch. -}
    , _tags                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchResource s) where
    toHCL DistributedVirtualSwitchResource{..} = TF.inline $ catMaybes
        [ TF.assign "contact_detail" <$> TF.attribute _contact_detail
        , TF.assign "contact_name" <$> TF.attribute _contact_name
        , TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "ipv4_address" <$> TF.attribute _ipv4_address
        , TF.assign "lacp_api_version" <$> TF.attribute _lacp_api_version
        , TF.assign "link_discovery_operation" <$> TF.attribute _link_discovery_operation
        , TF.assign "link_discovery_protocol" <$> TF.attribute _link_discovery_protocol
        , TF.assign "max_mtu" <$> TF.attribute _max_mtu
        , TF.assign "multicast_filtering_mode" <$> TF.attribute _multicast_filtering_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasContactDetail (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    contactDetail =
        lens (_contact_detail :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _contact_detail = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactName (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    contactName =
        lens (_contact_name :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _contact_name = a } :: DistributedVirtualSwitchResource s)

instance P.HasDatacenterId (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchResource s)

instance P.HasDescription (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DistributedVirtualSwitchResource s)

instance P.HasFolder (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource s)

instance P.HasIpv4Address (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    ipv4Address =
        lens (_ipv4_address :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpApiVersion (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    lacpApiVersion =
        lens (_lacp_api_version :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _lacp_api_version = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryOperation =
        lens (_link_discovery_operation :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _link_discovery_operation = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    linkDiscoveryProtocol =
        lens (_link_discovery_protocol :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _link_discovery_protocol = a } :: DistributedVirtualSwitchResource s)

instance P.HasMaxMtu (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    maxMtu =
        lens (_max_mtu :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_mtu = a } :: DistributedVirtualSwitchResource s)

instance P.HasMulticastFilteringMode (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    multicastFilteringMode =
        lens (_multicast_filtering_mode :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _multicast_filtering_mode = a } :: DistributedVirtualSwitchResource s)

instance P.HasName (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchResource s)

instance P.HasTags (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource s)

instance P.HasVersion (DistributedVirtualSwitchResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: DistributedVirtualSwitchResource s)

instance s ~ s' => P.HasComputedConfigVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedConfigVersion x = TF.compute (TF.refKey x) "config_version"

instance s ~ s' => P.HasComputedContactDetail (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedContactDetail =
        (_contact_detail :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContactName (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedContactName =
        (_contact_name :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatacenterId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedIpv4Address =
        (_ipv4_address :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLacpApiVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedLacpApiVersion =
        (_lacp_api_version :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLinkDiscoveryOperation (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedLinkDiscoveryOperation =
        (_link_discovery_operation :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLinkDiscoveryProtocol (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedLinkDiscoveryProtocol =
        (_link_discovery_protocol :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxMtu (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedMaxMtu =
        (_max_mtu :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMulticastFilteringMode (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedMulticastFilteringMode =
        (_multicast_filtering_mode :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DistributedVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: DistributedVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

distributedVirtualSwitchResource :: TF.Resource P.VSphere (DistributedVirtualSwitchResource s)
distributedVirtualSwitchResource =
    TF.newResource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchResource {
              _contact_detail = TF.Nil
            , _contact_name = TF.Nil
            , _datacenter_id = TF.Nil
            , _description = TF.Nil
            , _folder = TF.Nil
            , _ipv4_address = TF.Nil
            , _lacp_api_version = TF.Nil
            , _link_discovery_operation = TF.Nil
            , _link_discovery_protocol = TF.Nil
            , _max_mtu = TF.Nil
            , _multicast_filtering_mode = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @vsphere_dpm_host_override@ VSphere resource.

The @vsphere_dpm_host_override@ resource can be used to add a DPM override
to a cluster for a particular host. This allows you to control the power
management settings for individual hosts in the cluster while leaving any
unspecified ones at the default power management settings. For more
information on DPM within vSphere clusters, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-5E5E349A-4644-4C9C-B434-1C0243EBDC80.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data DpmHostOverrideResource s = DpmHostOverrideResource {
      _compute_cluster_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the override in.  Forces a new resource if changed. -}
    , _dpm_automation_level :: !(TF.Attr s P.Text)
    {- ^ (Optional) The automation level for host power operations on this host. Can be one of @manual@ or @automated@ . Default: @manual@ . -}
    , _dpm_enabled          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable DPM support for this host. Default: @false@ . -}
    , _host_system_ids      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to create the override for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DpmHostOverrideResource s) where
    toHCL DpmHostOverrideResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "dpm_automation_level" <$> TF.attribute _dpm_automation_level
        , TF.assign "dpm_enabled" <$> TF.attribute _dpm_enabled
        , TF.assign "host_system_ids" <$> TF.attribute _host_system_ids
        ]

instance P.HasComputeClusterId (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: DpmHostOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: DpmHostOverrideResource s)

instance P.HasDpmAutomationLevel (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    dpmAutomationLevel =
        lens (_dpm_automation_level :: DpmHostOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _dpm_automation_level = a } :: DpmHostOverrideResource s)

instance P.HasDpmEnabled (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    dpmEnabled =
        lens (_dpm_enabled :: DpmHostOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _dpm_enabled = a } :: DpmHostOverrideResource s)

instance P.HasHostSystemIds (DpmHostOverrideResource s) (TF.Attr s P.Text) where
    hostSystemIds =
        lens (_host_system_ids :: DpmHostOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_ids = a } :: DpmHostOverrideResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (DpmHostOverrideResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: DpmHostOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDpmAutomationLevel (TF.Ref s' (DpmHostOverrideResource s)) (TF.Attr s P.Text) where
    computedDpmAutomationLevel =
        (_dpm_automation_level :: DpmHostOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDpmEnabled (TF.Ref s' (DpmHostOverrideResource s)) (TF.Attr s P.Text) where
    computedDpmEnabled =
        (_dpm_enabled :: DpmHostOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostSystemIds (TF.Ref s' (DpmHostOverrideResource s)) (TF.Attr s P.Text) where
    computedHostSystemIds =
        (_host_system_ids :: DpmHostOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

dpmHostOverrideResource :: TF.Resource P.VSphere (DpmHostOverrideResource s)
dpmHostOverrideResource =
    TF.newResource "vsphere_dpm_host_override" $
        DpmHostOverrideResource {
              _compute_cluster_id = TF.Nil
            , _dpm_automation_level = TF.Nil
            , _dpm_enabled = TF.Nil
            , _host_system_ids = TF.Nil
            }

{- | The @vsphere_drs_vm_override@ VSphere resource.

The @vsphere_drs_vm_override@ resource can be used to add a DRS override to
a cluster for a specific virtual machine. With this resource, one can enable
or disable DRS and control the automation level for a single virtual machine
without affecting the rest of the cluster. For more information on vSphere
clusters and DRS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-8ACF3502-5314-469F-8CC9-4A9BD5925BC2.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections. ~> NOTE: vSphere DRS requires a vSphere Enterprise Plus
license.
-}
data DrsVmOverrideResource s = DrsVmOverrideResource {
      _compute_cluster_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the override in.  Forces a new resource if changed. -}
    , _drs_automation_level :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overrides the automation level for this virtual machine in the cluster. Can be one of @manual@ , @partiallyAutomated@ , or @fullyAutomated@ . Default: @manual@ . -}
    , _drs_enabled          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overrides the default DRS setting for this virtual machine. Can be either @true@ or @false@ . Default: @false@ . -}
    , _virtual_machine_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUID of the virtual machine to create the override for.  Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DrsVmOverrideResource s) where
    toHCL DrsVmOverrideResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "drs_automation_level" <$> TF.attribute _drs_automation_level
        , TF.assign "drs_enabled" <$> TF.attribute _drs_enabled
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasComputeClusterId (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: DrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: DrsVmOverrideResource s)

instance P.HasDrsAutomationLevel (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    drsAutomationLevel =
        lens (_drs_automation_level :: DrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _drs_automation_level = a } :: DrsVmOverrideResource s)

instance P.HasDrsEnabled (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    drsEnabled =
        lens (_drs_enabled :: DrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _drs_enabled = a } :: DrsVmOverrideResource s)

instance P.HasVirtualMachineId (DrsVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: DrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: DrsVmOverrideResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (DrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: DrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrsAutomationLevel (TF.Ref s' (DrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedDrsAutomationLevel =
        (_drs_automation_level :: DrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrsEnabled (TF.Ref s' (DrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedDrsEnabled =
        (_drs_enabled :: DrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (DrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: DrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

drsVmOverrideResource :: TF.Resource P.VSphere (DrsVmOverrideResource s)
drsVmOverrideResource =
    TF.newResource "vsphere_drs_vm_override" $
        DrsVmOverrideResource {
              _compute_cluster_id = TF.Nil
            , _drs_automation_level = TF.Nil
            , _drs_enabled = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @vsphere_file@ VSphere resource.

The @vsphere_file@ resource can be used to upload files (such as virtual
disk files) from the host machine that Terraform is running on to a target
datastore.  The resource can also be used to copy files between datastores,
or from one location to another on the same datastore. Updates to
destination parameters such as @datacenter@ , @datastore@ , or
@destination_file@ will move the managed file a new destination based on the
values of the new settings.  If any source parameter is changed, such as
@source_datastore@ , @source_datacenter@ or @source_file@ ), the resource
will be re-created. Depending on if destination parameters are being changed
as well, this may result in the destination file either being overwritten or
deleted at the old location.
-}
data FileResource s = FileResource {
      _create_directories :: !(TF.Attr s P.Text)
    {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation. -}
    , _datacenter         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a datacenter in which the file will be uploaded to. -}
    , _datastore          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore in which to upload the file to. -}
    , _destination_file   :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , _source_datacenter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a datacenter in which the file will be copied from. Forces a new resource if changed. -}
    , _source_datastore   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the datastore in which file will be copied from. Forces a new resource if changed. -}
    , _source_file        :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileResource s) where
    toHCL FileResource{..} = TF.inline $ catMaybes
        [ TF.assign "create_directories" <$> TF.attribute _create_directories
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "destination_file" <$> TF.attribute _destination_file
        , TF.assign "source_datacenter" <$> TF.attribute _source_datacenter
        , TF.assign "source_datastore" <$> TF.attribute _source_datastore
        , TF.assign "source_file" <$> TF.attribute _source_file
        ]

instance P.HasCreateDirectories (FileResource s) (TF.Attr s P.Text) where
    createDirectories =
        lens (_create_directories :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_directories = a } :: FileResource s)

instance P.HasDatacenter (FileResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: FileResource s)

instance P.HasDatastore (FileResource s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: FileResource s)

instance P.HasDestinationFile (FileResource s) (TF.Attr s P.Text) where
    destinationFile =
        lens (_destination_file :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_file = a } :: FileResource s)

instance P.HasSourceDatacenter (FileResource s) (TF.Attr s P.Text) where
    sourceDatacenter =
        lens (_source_datacenter :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_datacenter = a } :: FileResource s)

instance P.HasSourceDatastore (FileResource s) (TF.Attr s P.Text) where
    sourceDatastore =
        lens (_source_datastore :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_datastore = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) (TF.Attr s P.Text) where
    sourceFile =
        lens (_source_file :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_file = a } :: FileResource s)

instance s ~ s' => P.HasComputedCreateDirectories (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedCreateDirectories =
        (_create_directories :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationFile (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedDestinationFile =
        (_destination_file :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDatacenter (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedSourceDatacenter =
        (_source_datacenter :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDatastore (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedSourceDatastore =
        (_source_datastore :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceFile (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedSourceFile =
        (_source_file :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

fileResource :: TF.Resource P.VSphere (FileResource s)
fileResource =
    TF.newResource "vsphere_file" $
        FileResource {
              _create_directories = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = TF.Nil
            , _destination_file = TF.Nil
            , _source_datacenter = TF.Nil
            , _source_datastore = TF.Nil
            , _source_file = TF.Nil
            }

{- | The @vsphere_folder@ VSphere resource.

The @vsphere_folder@ resource can be used to manage vSphere inventory
folders. The resource supports creating folders of the 5 major types -
datacenter folders, host and cluster folders, virtual machine folders,
datastore folders, and network folders. Paths are always relative to the
specific type of folder you are creating. Subfolders are discovered by
parsing the relative path specified in @path@ , so @foo/bar@ will create a
folder named @bar@ in the parent folder @foo@ , as long as that folder
exists.
-}
data FolderResource s = FolderResource {
      _path :: !(TF.Attr s P.Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.inline $ catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasPath (FolderResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: FolderResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: FolderResource s)

instance s ~ s' => P.HasComputedPath (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: FolderResource s -> TF.Attr s P.Text)
            . TF.refValue

folderResource :: TF.Resource P.VSphere (FolderResource s)
folderResource =
    TF.newResource "vsphere_folder" $
        FolderResource {
              _path = TF.Nil
            }

{- | The @vsphere_ha_vm_override@ VSphere resource.

The @vsphere_ha_vm_override@ resource can be used to add an override for
vSphere HA settings on a cluster for a specific virtual machine. With this
resource, one can control specific HA settings so that they are different
than the cluster default, accommodating the needs of that specific virtual
machine, while not affecting the rest of the cluster. For more information
on vSphere HA, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.avail.doc/GUID-5432CA24-14F1-44E3-87FB-61D937831CF6.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections.
-}
data HaVmOverrideResource s = HaVmOverrideResource {
      _compute_cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the cluster to put the override in.  Forces a new resource if changed. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUID of the virtual machine to create the override for.  Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HaVmOverrideResource s) where
    toHCL HaVmOverrideResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_cluster_id" <$> TF.attribute _compute_cluster_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasComputeClusterId (HaVmOverrideResource s) (TF.Attr s P.Text) where
    computeClusterId =
        lens (_compute_cluster_id :: HaVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_cluster_id = a } :: HaVmOverrideResource s)

instance P.HasVirtualMachineId (HaVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: HaVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: HaVmOverrideResource s)

instance s ~ s' => P.HasComputedComputeClusterId (TF.Ref s' (HaVmOverrideResource s)) (TF.Attr s P.Text) where
    computedComputeClusterId =
        (_compute_cluster_id :: HaVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (HaVmOverrideResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: HaVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

haVmOverrideResource :: TF.Resource P.VSphere (HaVmOverrideResource s)
haVmOverrideResource =
    TF.newResource "vsphere_ha_vm_override" $
        HaVmOverrideResource {
              _compute_cluster_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @vsphere_host_port_group@ VSphere resource.

The @vsphere_host_port_group@ resource can be used to manage vSphere
standard port groups on an ESXi host. These port groups are connected to
standard virtual switches, which can be managed by the
</docs/providers/vsphere/r/host_virtual_switch.html> resource. For an
overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
.
-}
data HostPortGroupResource s = HostPortGroupResource {
      _host_system_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostPortGroupResource s) where
    toHCL HostPortGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_switch_name" <$> TF.attribute _virtual_switch_name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasHostSystemId (HostPortGroupResource s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: HostPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: HostPortGroupResource s)

instance P.HasName (HostPortGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HostPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HostPortGroupResource s)

instance P.HasVirtualSwitchName (HostPortGroupResource s) (TF.Attr s P.Text) where
    virtualSwitchName =
        lens (_virtual_switch_name :: HostPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_switch_name = a } :: HostPortGroupResource s)

instance P.HasVlanId (HostPortGroupResource s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: HostPortGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: HostPortGroupResource s)

instance s ~ s' => P.HasComputedComputedPolicy (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedComputedPolicy x = TF.compute (TF.refKey x) "computed_policy"

instance s ~ s' => P.HasComputedHostSystemId (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedHostSystemId =
        (_host_system_id :: HostPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: HostPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedVirtualSwitchName (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedVirtualSwitchName =
        (_virtual_switch_name :: HostPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (HostPortGroupResource s)) (TF.Attr s P.Text) where
    computedVlanId =
        (_vlan_id :: HostPortGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

hostPortGroupResource :: TF.Resource P.VSphere (HostPortGroupResource s)
hostPortGroupResource =
    TF.newResource "vsphere_host_port_group" $
        HostPortGroupResource {
              _host_system_id = TF.Nil
            , _name = TF.Nil
            , _virtual_switch_name = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @vsphere_host_virtual_switch@ VSphere resource.

The @vsphere_host_virtual_switch@ resource can be used to manage vSphere
standard switches on an ESXi host. These switches can be used as a backing
for standard port groups, which can be managed by the
</docs/providers/vsphere/r/host_port_group.html> resource. For an overview
on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
.
-}
data HostVirtualSwitchResource s = HostVirtualSwitchResource {
      _host_system_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostVirtualSwitchResource s) where
    toHCL HostVirtualSwitchResource{..} = TF.inline $ catMaybes
        [ TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_ports" <$> TF.attribute _number_of_ports
        ]

instance P.HasHostSystemId (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: HostVirtualSwitchResource s)

instance P.HasMtu (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    mtu =
        lens (_mtu :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _mtu = a } :: HostVirtualSwitchResource s)

instance P.HasName (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HostVirtualSwitchResource s)

instance P.HasNumberOfPorts (HostVirtualSwitchResource s) (TF.Attr s P.Text) where
    numberOfPorts =
        lens (_number_of_ports :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_ports = a } :: HostVirtualSwitchResource s)

instance s ~ s' => P.HasComputedHostSystemId (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedHostSystemId =
        (_host_system_id :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedMtu =
        (_mtu :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberOfPorts (TF.Ref s' (HostVirtualSwitchResource s)) (TF.Attr s P.Text) where
    computedNumberOfPorts =
        (_number_of_ports :: HostVirtualSwitchResource s -> TF.Attr s P.Text)
            . TF.refValue

hostVirtualSwitchResource :: TF.Resource P.VSphere (HostVirtualSwitchResource s)
hostVirtualSwitchResource =
    TF.newResource "vsphere_host_virtual_switch" $
        HostVirtualSwitchResource {
              _host_system_id = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _number_of_ports = TF.Nil
            }

{- | The @vsphere_license@ VSphere resource.

Provides a VMware vSphere license resource. This can be used to add and
remove license keys.
-}
data LicenseResource s = LicenseResource {
      _labels      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LicenseResource s) where
    toHCL LicenseResource{..} = TF.inline $ catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "license_key" <$> TF.attribute _license_key
        ]

instance P.HasLabels (LicenseResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: LicenseResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: LicenseResource s)

instance P.HasLicenseKey (LicenseResource s) (TF.Attr s P.Text) where
    licenseKey =
        lens (_license_key :: LicenseResource s -> TF.Attr s P.Text)
             (\s a -> s { _license_key = a } :: LicenseResource s)

instance s ~ s' => P.HasComputedEditionKey (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedEditionKey x = TF.compute (TF.refKey x) "edition_key"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: LicenseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLicenseKey (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedLicenseKey =
        (_license_key :: LicenseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTotal (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedTotal x = TF.compute (TF.refKey x) "total"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (LicenseResource s)) (TF.Attr s P.Text) where
    computedUsed x = TF.compute (TF.refKey x) "used"

licenseResource :: TF.Resource P.VSphere (LicenseResource s)
licenseResource =
    TF.newResource "vsphere_license" $
        LicenseResource {
              _labels = TF.Nil
            , _license_key = TF.Nil
            }

{- | The @vsphere_nas_datastore@ VSphere resource.

The @vsphere_nas_datastore@ resource can be used to create and manage NAS
datastores on an ESXi host or a set of hosts. The resource supports mounting
NFS v3 and v4.1 shares to be used as datastores. ~> NOTE: Unlike
</docs/providers/vsphere/r/vmfs_datastore.html> , a NAS datastore is only
mounted on the hosts you choose to mount it on. To mount on multiple hosts,
you must specify each host that you want to add in the @host_system_ids@
argument.
-}
data NasDatastoreResource s = NasDatastoreResource {
      _access_mode          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _datastore_cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datastore cluster to put this datastore in. Conflicts with @folder@ . -}
    , _folder               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . Conflicts with @datastore_cluster_id@ . -}
    , _host_system_ids      :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts         :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path          :: !(TF.Attr s P.Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NasDatastoreResource s) where
    toHCL NasDatastoreResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_mode" <$> TF.attribute _access_mode
        , TF.assign "datastore_cluster_id" <$> TF.attribute _datastore_cluster_id
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_ids" <$> TF.attribute _host_system_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_hosts" <$> TF.attribute _remote_hosts
        , TF.assign "remote_path" <$> TF.attribute _remote_path
        , TF.assign "security_type" <$> TF.attribute _security_type
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAccessMode (NasDatastoreResource s) (TF.Attr s P.Text) where
    accessMode =
        lens (_access_mode :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_mode = a } :: NasDatastoreResource s)

instance P.HasDatastoreClusterId (NasDatastoreResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        lens (_datastore_cluster_id :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore_cluster_id = a } :: NasDatastoreResource s)

instance P.HasFolder (NasDatastoreResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: NasDatastoreResource s)

instance P.HasHostSystemIds (NasDatastoreResource s) (TF.Attr s P.Text) where
    hostSystemIds =
        lens (_host_system_ids :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_ids = a } :: NasDatastoreResource s)

instance P.HasName (NasDatastoreResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NasDatastoreResource s)

instance P.HasRemoteHosts (NasDatastoreResource s) (TF.Attr s P.Text) where
    remoteHosts =
        lens (_remote_hosts :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_hosts = a } :: NasDatastoreResource s)

instance P.HasRemotePath (NasDatastoreResource s) (TF.Attr s P.Text) where
    remotePath =
        lens (_remote_path :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_path = a } :: NasDatastoreResource s)

instance P.HasSecurityType (NasDatastoreResource s) (TF.Attr s P.Text) where
    securityType =
        lens (_security_type :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_type = a } :: NasDatastoreResource s)

instance P.HasTags (NasDatastoreResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NasDatastoreResource s)

instance P.HasType' (NasDatastoreResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: NasDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: NasDatastoreResource s)

instance s ~ s' => P.HasComputedAccessMode (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedAccessMode =
        (_access_mode :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedDatastoreClusterId (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedDatastoreClusterId =
        (_datastore_cluster_id :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputedHostSystemIds (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedHostSystemIds =
        (_host_system_ids :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocolEndpoint (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedProtocolEndpoint x = TF.compute (TF.refKey x) "protocol_endpoint"

instance s ~ s' => P.HasComputedRemoteHosts (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedRemoteHosts =
        (_remote_hosts :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemotePath (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedRemotePath =
        (_remote_path :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityType (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedSecurityType =
        (_security_type :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: NasDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (NasDatastoreResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

nasDatastoreResource :: TF.Resource P.VSphere (NasDatastoreResource s)
nasDatastoreResource =
    TF.newResource "vsphere_nas_datastore" $
        NasDatastoreResource {
              _access_mode = TF.Nil
            , _datastore_cluster_id = TF.Nil
            , _folder = TF.Nil
            , _host_system_ids = TF.Nil
            , _name = TF.Nil
            , _remote_hosts = TF.Nil
            , _remote_path = TF.Nil
            , _security_type = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vsphere_resource_pool@ VSphere resource.

The @vsphere_resource_pool@ resource can be used to create and manage
resource pools in standalone hosts or on compute clusters. For more
information on vSphere resource pools, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-60077B40-66FF-4625-934A-641703ED7601.html>
.
-}
data ResourcePoolResource s = ResourcePoolResource {
      _cpu_expandable          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines if the reservation on a resource pool can grow beyond the specified value if the parent resource pool has unreserved resources. Default: @true@ -}
    , _cpu_limit               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CPU utilization of a resource pool will not exceed this limit, even if there are available resources. Set to @-1@ for unlimited. Default: @-1@ -}
    , _cpu_reservation         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of CPU (MHz) that is guaranteed available to the resource pool. Default: @0@ -}
    , _cpu_share_level         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CPU allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of @low@ , @normal@ , @high@ , or @custom@ . When @low@ , @normal@ , or @high@ are specified values in @cpu_shares@ will be ignored.  Default: @normal@ -}
    , _cpu_shares              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of shares allocated for CPU. Used to determine resource allocation in case of resource contention. If this is set, @cpu_share_level@ must be @custom@ . -}
    , _memory_expandable       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines if the reservation on a resource pool can grow beyond the specified value if the parent resource pool has unreserved resources. Default: @true@ -}
    , _memory_limit            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CPU utilization of a resource pool will not exceed this limit, even if there are available resources. Set to @-1@ for unlimited. Default: @-1@ -}
    , _memory_reservation      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of CPU (MHz) that is guaranteed available to the resource pool. Default: @0@ -}
    , _memory_share_level      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CPU allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of @low@ , @normal@ , @high@ , or @custom@ . When @low@ , @normal@ , or @high@ are specified values in @memory_shares@ will be ignored.  Default: @normal@ -}
    , _memory_shares           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of shares allocated for CPU. Used to determine resource allocation in case of resource contention. If this is set, @memory_share_level@ must be @custom@ . -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource pool. -}
    , _parent_resource_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the parent resource pool. This can be the root resource pool for a cluster or standalone host, or a resource pool itself. When moving a resource pool from one parent resource pool to another, both must share a common root resource pool or the move will fail. -}
    , _tags                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePoolResource s) where
    toHCL ResourcePoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "cpu_expandable" <$> TF.attribute _cpu_expandable
        , TF.assign "cpu_limit" <$> TF.attribute _cpu_limit
        , TF.assign "cpu_reservation" <$> TF.attribute _cpu_reservation
        , TF.assign "cpu_share_level" <$> TF.attribute _cpu_share_level
        , TF.assign "cpu_shares" <$> TF.attribute _cpu_shares
        , TF.assign "memory_expandable" <$> TF.attribute _memory_expandable
        , TF.assign "memory_limit" <$> TF.attribute _memory_limit
        , TF.assign "memory_reservation" <$> TF.attribute _memory_reservation
        , TF.assign "memory_share_level" <$> TF.attribute _memory_share_level
        , TF.assign "memory_shares" <$> TF.attribute _memory_shares
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_resource_pool_id" <$> TF.attribute _parent_resource_pool_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCpuExpandable (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuExpandable =
        lens (_cpu_expandable :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_expandable = a } :: ResourcePoolResource s)

instance P.HasCpuLimit (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuLimit =
        lens (_cpu_limit :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_limit = a } :: ResourcePoolResource s)

instance P.HasCpuReservation (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuReservation =
        lens (_cpu_reservation :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_reservation = a } :: ResourcePoolResource s)

instance P.HasCpuShareLevel (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuShareLevel =
        lens (_cpu_share_level :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_share_level = a } :: ResourcePoolResource s)

instance P.HasCpuShares (ResourcePoolResource s) (TF.Attr s P.Text) where
    cpuShares =
        lens (_cpu_shares :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_shares = a } :: ResourcePoolResource s)

instance P.HasMemoryExpandable (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryExpandable =
        lens (_memory_expandable :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_expandable = a } :: ResourcePoolResource s)

instance P.HasMemoryLimit (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryLimit =
        lens (_memory_limit :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_limit = a } :: ResourcePoolResource s)

instance P.HasMemoryReservation (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryReservation =
        lens (_memory_reservation :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_reservation = a } :: ResourcePoolResource s)

instance P.HasMemoryShareLevel (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryShareLevel =
        lens (_memory_share_level :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_share_level = a } :: ResourcePoolResource s)

instance P.HasMemoryShares (ResourcePoolResource s) (TF.Attr s P.Text) where
    memoryShares =
        lens (_memory_shares :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_shares = a } :: ResourcePoolResource s)

instance P.HasName (ResourcePoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePoolResource s)

instance P.HasParentResourcePoolId (ResourcePoolResource s) (TF.Attr s P.Text) where
    parentResourcePoolId =
        lens (_parent_resource_pool_id :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_resource_pool_id = a } :: ResourcePoolResource s)

instance P.HasTags (ResourcePoolResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourcePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourcePoolResource s)

instance s ~ s' => P.HasComputedCpuExpandable (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedCpuExpandable =
        (_cpu_expandable :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuLimit (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedCpuLimit =
        (_cpu_limit :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuReservation (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedCpuReservation =
        (_cpu_reservation :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuShareLevel (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedCpuShareLevel =
        (_cpu_share_level :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuShares (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedCpuShares =
        (_cpu_shares :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemoryExpandable (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedMemoryExpandable =
        (_memory_expandable :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemoryLimit (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedMemoryLimit =
        (_memory_limit :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemoryReservation (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedMemoryReservation =
        (_memory_reservation :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemoryShareLevel (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedMemoryShareLevel =
        (_memory_share_level :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemoryShares (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedMemoryShares =
        (_memory_shares :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentResourcePoolId (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedParentResourcePoolId =
        (_parent_resource_pool_id :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourcePoolResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourcePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

resourcePoolResource :: TF.Resource P.VSphere (ResourcePoolResource s)
resourcePoolResource =
    TF.newResource "vsphere_resource_pool" $
        ResourcePoolResource {
              _cpu_expandable = TF.Nil
            , _cpu_limit = TF.Nil
            , _cpu_reservation = TF.Nil
            , _cpu_share_level = TF.Nil
            , _cpu_shares = TF.Nil
            , _memory_expandable = TF.Nil
            , _memory_limit = TF.Nil
            , _memory_reservation = TF.Nil
            , _memory_share_level = TF.Nil
            , _memory_shares = TF.Nil
            , _name = TF.Nil
            , _parent_resource_pool_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @vsphere_storage_drs_vm_override@ VSphere resource.

The @vsphere_storage_drs_vm_override@ resource can be used to add a Storage
DRS override to a datastore cluster for a specific virtual machine. With
this resource, one can enable or disable Storage DRS, and control the
automation level and disk affinity for a single virtual machine without
affecting the rest of the datastore cluster. For more information on vSphere
datastore clusters and Storage DRS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.resmgmt.doc/GUID-598DF695-107E-406B-9C95-0AF961FC227A.html>
.
-}
data StorageDrsVmOverrideResource s = StorageDrsVmOverrideResource {
      _datastore_cluster_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datastore cluster to put the override in. Forces a new resource if changed. -}
    , _sdrs_automation_level  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overrides any Storage DRS automation levels for this virtual machine. Can be one of @automated@ or @manual@ . When not specified, the datastore cluster's settings are used according to the </docs/providers/vsphere/r/datastore_cluster.html#storage-drs-automation-options> . -}
    , _sdrs_enabled           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overrides the default Storage DRS setting for this virtual machine. When not specified, the datastore cluster setting is used. -}
    , _sdrs_intra_vm_affinity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Overrides the intra-VM affinity setting for this virtual machine. When @true@ , all disks for this virtual machine will be kept on the same datastore. When @false@ , Storage DRS may locate individual disks on different datastores if it helps satisfy cluster requirements. When not specified, the datastore cluster's settings are used. -}
    , _virtual_machine_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUID of the virtual machine to create the override for.  Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageDrsVmOverrideResource s) where
    toHCL StorageDrsVmOverrideResource{..} = TF.inline $ catMaybes
        [ TF.assign "datastore_cluster_id" <$> TF.attribute _datastore_cluster_id
        , TF.assign "sdrs_automation_level" <$> TF.attribute _sdrs_automation_level
        , TF.assign "sdrs_enabled" <$> TF.attribute _sdrs_enabled
        , TF.assign "sdrs_intra_vm_affinity" <$> TF.attribute _sdrs_intra_vm_affinity
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasDatastoreClusterId (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        lens (_datastore_cluster_id :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore_cluster_id = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsAutomationLevel (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsAutomationLevel =
        lens (_sdrs_automation_level :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _sdrs_automation_level = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsEnabled (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsEnabled =
        lens (_sdrs_enabled :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _sdrs_enabled = a } :: StorageDrsVmOverrideResource s)

instance P.HasSdrsIntraVmAffinity (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    sdrsIntraVmAffinity =
        lens (_sdrs_intra_vm_affinity :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _sdrs_intra_vm_affinity = a } :: StorageDrsVmOverrideResource s)

instance P.HasVirtualMachineId (StorageDrsVmOverrideResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: StorageDrsVmOverrideResource s)

instance s ~ s' => P.HasComputedDatastoreClusterId (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedDatastoreClusterId =
        (_datastore_cluster_id :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSdrsAutomationLevel (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedSdrsAutomationLevel =
        (_sdrs_automation_level :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSdrsEnabled (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedSdrsEnabled =
        (_sdrs_enabled :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSdrsIntraVmAffinity (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedSdrsIntraVmAffinity =
        (_sdrs_intra_vm_affinity :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (StorageDrsVmOverrideResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: StorageDrsVmOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

storageDrsVmOverrideResource :: TF.Resource P.VSphere (StorageDrsVmOverrideResource s)
storageDrsVmOverrideResource =
    TF.newResource "vsphere_storage_drs_vm_override" $
        StorageDrsVmOverrideResource {
              _datastore_cluster_id = TF.Nil
            , _sdrs_automation_level = TF.Nil
            , _sdrs_enabled = TF.Nil
            , _sdrs_intra_vm_affinity = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @vsphere_tag_category@ VSphere resource.

The @vsphere_tag_category@ resource can be used to create and manage tag
categories, which determine how tags are grouped together and applied to
specific objects. For more information about tags, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html>
. For more information about tag categories specifically, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-BA3D1794-28F2-43F3-BCE9-3964CB207FB6.html>
. ~> NOTE: Tagging support is unsupported on direct ESXi connections and
requires vCenter 6.0 or higher.
-}
data TagCategoryResource s = TagCategoryResource {
      _associable_types :: !(TF.Attr s P.Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryResource s) where
    toHCL TagCategoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "associable_types" <$> TF.attribute _associable_types
        , TF.assign "cardinality" <$> TF.attribute _cardinality
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAssociableTypes (TagCategoryResource s) (TF.Attr s P.Text) where
    associableTypes =
        lens (_associable_types :: TagCategoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _associable_types = a } :: TagCategoryResource s)

instance P.HasCardinality (TagCategoryResource s) (TF.Attr s P.Text) where
    cardinality =
        lens (_cardinality :: TagCategoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _cardinality = a } :: TagCategoryResource s)

instance P.HasDescription (TagCategoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TagCategoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TagCategoryResource s)

instance P.HasName (TagCategoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TagCategoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TagCategoryResource s)

instance s ~ s' => P.HasComputedAssociableTypes (TF.Ref s' (TagCategoryResource s)) (TF.Attr s P.Text) where
    computedAssociableTypes =
        (_associable_types :: TagCategoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCardinality (TF.Ref s' (TagCategoryResource s)) (TF.Attr s P.Text) where
    computedCardinality =
        (_cardinality :: TagCategoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagCategoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TagCategoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TagCategoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TagCategoryResource s -> TF.Attr s P.Text)
            . TF.refValue

tagCategoryResource :: TF.Resource P.VSphere (TagCategoryResource s)
tagCategoryResource =
    TF.newResource "vsphere_tag_category" $
        TagCategoryResource {
              _associable_types = TF.Nil
            , _cardinality = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_tag@ VSphere resource.

The @vsphere_tag@ resource can be used to create and manage tags, which
allow you to attach metadata to objects in the vSphere inventory to make
these objects more sortable and searchable. For more information about tags,
click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html>
. ~> NOTE: Tagging support is unsupported on direct ESXi connections and
requires vCenter 6.0 or higher.
-}
data TagResource s = TagResource {
      _category_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.inline $ catMaybes
        [ TF.assign "category_id" <$> TF.attribute _category_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCategoryId (TagResource s) (TF.Attr s P.Text) where
    categoryId =
        lens (_category_id :: TagResource s -> TF.Attr s P.Text)
             (\s a -> s { _category_id = a } :: TagResource s)

instance P.HasDescription (TagResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TagResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TagResource s)

instance P.HasName (TagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TagResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedCategoryId (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedCategoryId =
        (_category_id :: TagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TagResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TagResource s -> TF.Attr s P.Text)
            . TF.refValue

tagResource :: TF.Resource P.VSphere (TagResource s)
tagResource =
    TF.newResource "vsphere_tag" $
        TagResource {
              _category_id = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_virtual_disk@ VSphere resource.

The @vsphere_virtual_disk@ resource can be used to create virtual disks
outside of any given </docs/providers/vsphere/r/virtual_machine.html>
resource. These disks can be attached to a virtual machine by creating a
disk sub-resource with the
</docs/providers/vsphere/r/virtual_machine.html#attach> parameter.
-}
data VirtualDiskResource s = VirtualDiskResource {
      _adapter_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The adapter type for this virtual disk. Can be one of @ide@ , @lsiLogic@ , or @busLogic@ .  Default: @lsiLogic@ . -}
    , _datacenter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the datacenter in which to create the disk. Can be omitted when when ESXi or if there is only one datacenter in your infrastructure. -}
    , _datastore    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore in which to create the disk. -}
    , _size         :: !(TF.Attr s P.Text)
    {- ^ (Required) Size of the disk (in GB). -}
    , _type'        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of disk to create. Can be one of @eagerZeroedThick@ , @lazy@ , or @thin@ . Default: @eagerZeroedThick@ . For information on what each kind of disk provisioning policy means, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-4C0F4D73-82F2-4B81-8AA7-1DD752A8A5AC.html> . -}
    , _vmdk_path    :: !(TF.Attr s P.Text)
    {- ^ (Required) The path, including filename, of the virtual disk to be created.  This needs to end in @.vmdk@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualDiskResource s) where
    toHCL VirtualDiskResource{..} = TF.inline $ catMaybes
        [ TF.assign "adapter_type" <$> TF.attribute _adapter_type
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vmdk_path" <$> TF.attribute _vmdk_path
        ]

instance P.HasAdapterType (VirtualDiskResource s) (TF.Attr s P.Text) where
    adapterType =
        lens (_adapter_type :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _adapter_type = a } :: VirtualDiskResource s)

instance P.HasDatacenter (VirtualDiskResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: VirtualDiskResource s)

instance P.HasDatastore (VirtualDiskResource s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: VirtualDiskResource s)

instance P.HasSize (VirtualDiskResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: VirtualDiskResource s)

instance P.HasType' (VirtualDiskResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualDiskResource s)

instance P.HasVmdkPath (VirtualDiskResource s) (TF.Attr s P.Text) where
    vmdkPath =
        lens (_vmdk_path :: VirtualDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _vmdk_path = a } :: VirtualDiskResource s)

instance s ~ s' => P.HasComputedAdapterType (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedAdapterType =
        (_adapter_type :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmdkPath (TF.Ref s' (VirtualDiskResource s)) (TF.Attr s P.Text) where
    computedVmdkPath =
        (_vmdk_path :: VirtualDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualDiskResource :: TF.Resource P.VSphere (VirtualDiskResource s)
virtualDiskResource =
    TF.newResource "vsphere_virtual_disk" $
        VirtualDiskResource {
              _adapter_type = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = TF.Nil
            , _size = TF.Nil
            , _type' = TF.Nil
            , _vmdk_path = TF.Nil
            }

{- | The @vsphere_virtual_machine@ VSphere resource.

The @vsphere_virtual_machine@ resource can be used to manage the complex
lifecycle of a virtual machine. It supports management of disk, network
interface, and CDROM devices, creation from scratch or cloning from
template, and migration through both host and storage vMotion. For more
details on working with virtual machines in vSphere, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-55238059-912E-411F-A0E9-A7A536972A91.html>
.
-}
data VirtualMachineResource s = VirtualMachineResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_pool_id" <$> TF.attribute _resource_pool_id
        ]

instance P.HasName (VirtualMachineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasResourcePoolId (VirtualMachineResource s) (TF.Attr s P.Text) where
    resourcePoolId =
        lens (_resource_pool_id :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_pool_id = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedChangeVersion (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedChangeVersion x = TF.compute (TF.refKey x) "change_version"

instance s ~ s' => P.HasComputedDefaultIpAddress (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedDefaultIpAddress x = TF.compute (TF.refKey x) "default_ip_address"

instance s ~ s' => P.HasComputedGuestIpAddresses (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedGuestIpAddresses x = TF.compute (TF.refKey x) "guest_ip_addresses"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImported (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedImported x = TF.compute (TF.refKey x) "imported"

instance s ~ s' => P.HasComputedMoid (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedMoid x = TF.compute (TF.refKey x) "moid"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRebootRequired (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedRebootRequired x = TF.compute (TF.refKey x) "reboot_required"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedResourcePoolId =
        (_resource_pool_id :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

instance s ~ s' => P.HasComputedVappTransport (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVappTransport x = TF.compute (TF.refKey x) "vapp_transport"

instance s ~ s' => P.HasComputedVmwareToolsStatus (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVmwareToolsStatus x = TF.compute (TF.refKey x) "vmware_tools_status"

instance s ~ s' => P.HasComputedVmxPath (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVmxPath x = TF.compute (TF.refKey x) "vmx_path"

virtualMachineResource :: TF.Resource P.VSphere (VirtualMachineResource s)
virtualMachineResource =
    TF.newResource "vsphere_virtual_machine" $
        VirtualMachineResource {
              _name = TF.Nil
            , _resource_pool_id = TF.Nil
            }

{- | The @vsphere_virtual_machine_snapshot@ VSphere resource.

The @vsphere_virtual_machine_snapshot@ resource can be used to manage
snapshots for a virtual machine. For more information on managing snapshots
and how they work in VMware, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-CA948C69-7F58-4519-AEB1-739545EA94E5.html>
. ~> NOTE: A snapshot in VMware differs from traditional disk snapshots, and
can contain the actual running state of the virtual machine, data for all
disks that have not been set to be independent from the snapshot (including
ones that have been attached via the
</docs/providers/vsphere/r/virtual_machine.html#attach> parameter to the
@vsphere_virtual_machine@  @disk@ sub-resource), and even the configuration
of the virtual machine at the time of the snapshot. Virtual machine, disk
activity, and configuration changes post-snapshot are not included in the
original state. Use this resource with care! Neither VMware nor HashiCorp
recommends retaining snapshots for a extended period of time and does NOT
recommend using them as as backup feature. For more information on the
limitation of virtual machine snapshots, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-53F65726-A23B-4CF0-A7D5-48E584B88613.html>
.
-}
data VirtualMachineSnapshotResource s = VirtualMachineSnapshotResource {
      _consolidate          :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the snapshot. -}
    , _memory               :: !(TF.Attr s P.Text)
    {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , _quiesce              :: !(TF.Attr s P.Text)
    {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , _remove_children      :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , _snapshot_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the snapshot. -}
    , _virtual_machine_uuid :: !(TF.Attr s P.Text)
    {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineSnapshotResource s) where
    toHCL VirtualMachineSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "consolidate" <$> TF.attribute _consolidate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "quiesce" <$> TF.attribute _quiesce
        , TF.assign "remove_children" <$> TF.attribute _remove_children
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "virtual_machine_uuid" <$> TF.attribute _virtual_machine_uuid
        ]

instance P.HasConsolidate (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    consolidate =
        lens (_consolidate :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource s)

instance P.HasDescription (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VirtualMachineSnapshotResource s)

instance P.HasMemory (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource s)

instance P.HasQuiesce (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    quiesce =
        lens (_quiesce :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource s)

instance P.HasRemoveChildren (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    removeChildren =
        lens (_remove_children :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _remove_children = a } :: VirtualMachineSnapshotResource s)

instance P.HasSnapshotName (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: VirtualMachineSnapshotResource s)

instance P.HasVirtualMachineUuid (VirtualMachineSnapshotResource s) (TF.Attr s P.Text) where
    virtualMachineUuid =
        lens (_virtual_machine_uuid :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_uuid = a } :: VirtualMachineSnapshotResource s)

instance s ~ s' => P.HasComputedConsolidate (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedConsolidate =
        (_consolidate :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedMemory =
        (_memory :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuiesce (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedQuiesce =
        (_quiesce :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemoveChildren (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedRemoveChildren =
        (_remove_children :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineUuid (TF.Ref s' (VirtualMachineSnapshotResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineUuid =
        (_virtual_machine_uuid :: VirtualMachineSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineSnapshotResource :: TF.Resource P.VSphere (VirtualMachineSnapshotResource s)
virtualMachineSnapshotResource =
    TF.newResource "vsphere_virtual_machine_snapshot" $
        VirtualMachineSnapshotResource {
              _consolidate = TF.Nil
            , _description = TF.Nil
            , _memory = TF.Nil
            , _quiesce = TF.Nil
            , _remove_children = TF.Nil
            , _snapshot_name = TF.Nil
            , _virtual_machine_uuid = TF.Nil
            }

{- | The @vsphere_vmfs_datastore@ VSphere resource.

The @vsphere_vmfs_datastore@ resource can be used to create and manage VMFS
datastores on an ESXi host or a set of hosts. The resource supports using
any SCSI device that can generally be used in a datastore, such as local
disks, or disks presented to a host or multiple hosts over Fibre Channel or
iSCSI. Devices can be specified manually, or discovered using the
</docs/providers/vsphere/d/vmfs_disks.html> data source.
-}
data VmfsDatastoreResource s = VmfsDatastoreResource {
      _datastore_cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datastore cluster to put this datastore in. Conflicts with @folder@ . -}
    , _disks                :: !(TF.Attr s P.Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . Conflicts with @datastore_cluster_id@ . -}
    , _host_system_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDatastoreResource s) where
    toHCL VmfsDatastoreResource{..} = TF.inline $ catMaybes
        [ TF.assign "datastore_cluster_id" <$> TF.attribute _datastore_cluster_id
        , TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDatastoreClusterId (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    datastoreClusterId =
        lens (_datastore_cluster_id :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore_cluster_id = a } :: VmfsDatastoreResource s)

instance P.HasDisks (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    disks =
        lens (_disks :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _disks = a } :: VmfsDatastoreResource s)

instance P.HasFolder (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: VmfsDatastoreResource s)

instance P.HasHostSystemId (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: VmfsDatastoreResource s)

instance P.HasName (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VmfsDatastoreResource s)

instance P.HasTags (VmfsDatastoreResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VmfsDatastoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VmfsDatastoreResource s)

instance s ~ s' => P.HasComputedAccessible (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedDatastoreClusterId (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedDatastoreClusterId =
        (_datastore_cluster_id :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedDisks =
        (_disks :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFreeSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputedHostSystemId (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedHostSystemId =
        (_host_system_id :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaintenanceMode (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputedMultipleHostAccess (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VmfsDatastoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUncommittedSpace (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (VmfsDatastoreResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

vmfsDatastoreResource :: TF.Resource P.VSphere (VmfsDatastoreResource s)
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
              _datastore_cluster_id = TF.Nil
            , _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }
