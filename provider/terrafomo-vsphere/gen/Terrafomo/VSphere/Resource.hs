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
      ResourceCustomAttribute (..)
    , resourceCustomAttribute

    , ResourceDatacenter (..)
    , resourceDatacenter

    , ResourceDistributedPortGroup (..)
    , resourceDistributedPortGroup

    , ResourceDistributedVirtualSwitch (..)
    , resourceDistributedVirtualSwitch

    , ResourceFile (..)
    , resourceFile

    , ResourceFolder (..)
    , resourceFolder

    , ResourceHostPortGroup (..)
    , resourceHostPortGroup

    , ResourceHostVirtualSwitch (..)
    , resourceHostVirtualSwitch

    , ResourceLicense (..)
    , resourceLicense

    , ResourceNasDatastore (..)
    , resourceNasDatastore

    , ResourceTag (..)
    , resourceTag

    , ResourceTagCategory (..)
    , resourceTagCategory

    , ResourceVirtualDisk (..)
    , resourceVirtualDisk

    , ResourceVirtualMachine (..)
    , resourceVirtualMachine

    , ResourceVirtualMachineSnapshot (..)
    , resourceVirtualMachineSnapshot

    , ResourceVmfsDatastore (..)
    , resourceVmfsDatastore

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessMode (..)
    , P.HasAdapterType (..)
    , P.HasAssociableTypes (..)
    , P.HasAutoExpand (..)
    , P.HasCardinality (..)
    , P.HasCategoryId (..)
    , P.HasConsolidate (..)
    , P.HasContactDetail (..)
    , P.HasContactName (..)
    , P.HasCreateDirectories (..)
    , P.HasDatacenter (..)
    , P.HasDatacenterId (..)
    , P.HasDatastore (..)
    , P.HasDescription (..)
    , P.HasDestinationFile (..)
    , P.HasDisks (..)
    , P.HasDistributedVirtualSwitchUuid (..)
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
    , P.HasMaxMtu (..)
    , P.HasMemory (..)
    , P.HasMtu (..)
    , P.HasMulticastFilteringMode (..)
    , P.HasName (..)
    , P.HasNumberOfPorts (..)
    , P.HasPath (..)
    , P.HasQuiesce (..)
    , P.HasRemoteHosts (..)
    , P.HasRemotePath (..)
    , P.HasRemoveChildren (..)
    , P.HasResourcePoolId (..)
    , P.HasSecurityType (..)
    , P.HasSize (..)
    , P.HasSnapshotName (..)
    , P.HasSourceDatacenter (..)
    , P.HasSourceDatastore (..)
    , P.HasSourceFile (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineUuid (..)
    , P.HasVirtualSwitchName (..)
    , P.HasVlanId (..)
    , P.HasVmdkPath (..)

    -- ** Computed Attributes
    , P.HasComputeAccessMode (..)
    , P.HasComputeAccessible (..)
    , P.HasComputeAdapterType (..)
    , P.HasComputeAssociableTypes (..)
    , P.HasComputeAutoExpand (..)
    , P.HasComputeCapacity (..)
    , P.HasComputeCardinality (..)
    , P.HasComputeCategoryId (..)
    , P.HasComputeChangeVersion (..)
    , P.HasComputeComputedPolicy (..)
    , P.HasComputeConfigVersion (..)
    , P.HasComputeConsolidate (..)
    , P.HasComputeContactDetail (..)
    , P.HasComputeContactName (..)
    , P.HasComputeCreateDirectories (..)
    , P.HasComputeDatacenter (..)
    , P.HasComputeDatacenterId (..)
    , P.HasComputeDatastore (..)
    , P.HasComputeDefaultIpAddress (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDestinationFile (..)
    , P.HasComputeDisks (..)
    , P.HasComputeDistributedVirtualSwitchUuid (..)
    , P.HasComputeEditionKey (..)
    , P.HasComputeFolder (..)
    , P.HasComputeFreeSpace (..)
    , P.HasComputeGuestIpAddresses (..)
    , P.HasComputeHostSystemId (..)
    , P.HasComputeHostSystemIds (..)
    , P.HasComputeId (..)
    , P.HasComputeImported (..)
    , P.HasComputeIpv4Address (..)
    , P.HasComputeKey (..)
    , P.HasComputeLabels (..)
    , P.HasComputeLacpApiVersion (..)
    , P.HasComputeLicenseKey (..)
    , P.HasComputeLinkDiscoveryOperation (..)
    , P.HasComputeLinkDiscoveryProtocol (..)
    , P.HasComputeMaintenanceMode (..)
    , P.HasComputeManagedObjectType (..)
    , P.HasComputeMaxMtu (..)
    , P.HasComputeMemory (..)
    , P.HasComputeMoid (..)
    , P.HasComputeMtu (..)
    , P.HasComputeMulticastFilteringMode (..)
    , P.HasComputeMultipleHostAccess (..)
    , P.HasComputeName (..)
    , P.HasComputeNumberOfPorts (..)
    , P.HasComputePath (..)
    , P.HasComputePorts (..)
    , P.HasComputeProtocolEndpoint (..)
    , P.HasComputeQuiesce (..)
    , P.HasComputeRebootRequired (..)
    , P.HasComputeRemoteHosts (..)
    , P.HasComputeRemotePath (..)
    , P.HasComputeRemoveChildren (..)
    , P.HasComputeResourcePoolId (..)
    , P.HasComputeSecurityType (..)
    , P.HasComputeSize (..)
    , P.HasComputeSnapshotName (..)
    , P.HasComputeSourceDatacenter (..)
    , P.HasComputeSourceDatastore (..)
    , P.HasComputeSourceFile (..)
    , P.HasComputeTags (..)
    , P.HasComputeTotal (..)
    , P.HasComputeType' (..)
    , P.HasComputeUncommittedSpace (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUsed (..)
    , P.HasComputeUuid (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVirtualMachineUuid (..)
    , P.HasComputeVirtualSwitchName (..)
    , P.HasComputeVlanId (..)
    , P.HasComputeVmdkPath (..)
    , P.HasComputeVmwareToolsStatus (..)
    , P.HasComputeVmxPath (..)

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
import qualified Terrafomo.IP               as P
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

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
data ResourceCustomAttribute s = ResourceCustomAttribute {
      _managed_object_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCustomAttribute s) where
    toHCL ResourceCustomAttribute{..} = TF.inline $ catMaybes
        [ TF.assign "managed_object_type" <$> TF.attribute _managed_object_type
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasManagedObjectType (ResourceCustomAttribute s) (TF.Attr s P.Text) where
    managedObjectType =
        lens (_managed_object_type :: ResourceCustomAttribute s -> TF.Attr s P.Text)
             (\s a -> s { _managed_object_type = a } :: ResourceCustomAttribute s)

instance P.HasName (ResourceCustomAttribute s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCustomAttribute s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCustomAttribute s)

instance s ~ s' => P.HasComputeManagedObjectType (TF.Ref s' (ResourceCustomAttribute s)) (TF.Attr s P.Text) where
    computeManagedObjectType =
        (_managed_object_type :: ResourceCustomAttribute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCustomAttribute s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCustomAttribute s -> TF.Attr s P.Text)
            . TF.refValue

resourceCustomAttribute :: TF.Resource P.VSphere (ResourceCustomAttribute s)
resourceCustomAttribute =
    TF.newResource "vsphere_custom_attribute" $
        ResourceCustomAttribute {
              _managed_object_type = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere resource.

Provides a VMware vSphere datacenter resource. This can be used as the
primary container of inventory objects such as hosts and virtual machines.
-}
data ResourceDatacenter s = ResourceDatacenter {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatacenter s) where
    toHCL ResourceDatacenter{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasFolder (ResourceDatacenter s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceDatacenter s)

instance P.HasName (ResourceDatacenter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatacenter s)

instance P.HasTags (ResourceDatacenter s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDatacenter s)

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatacenter :: TF.Resource P.VSphere (ResourceDatacenter s)
resourceDatacenter =
    TF.newResource "vsphere_datacenter" $
        ResourceDatacenter {
              _folder = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
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
data ResourceDistributedPortGroup s = ResourceDistributedPortGroup {
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

instance TF.ToHCL (ResourceDistributedPortGroup s) where
    toHCL ResourceDistributedPortGroup{..} = TF.inline $ catMaybes
        [ TF.assign "auto_expand" <$> TF.attribute _auto_expand
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "distributed_virtual_switch_uuid" <$> TF.attribute _distributed_virtual_switch_uuid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_ports" <$> TF.attribute _number_of_ports
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAutoExpand (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    autoExpand =
        lens (_auto_expand :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _auto_expand = a } :: ResourceDistributedPortGroup s)

instance P.HasDescription (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDistributedPortGroup s)

instance P.HasDistributedVirtualSwitchUuid (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    distributedVirtualSwitchUuid =
        lens (_distributed_virtual_switch_uuid :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _distributed_virtual_switch_uuid = a } :: ResourceDistributedPortGroup s)

instance P.HasName (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDistributedPortGroup s)

instance P.HasNumberOfPorts (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    numberOfPorts =
        lens (_number_of_ports :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_ports = a } :: ResourceDistributedPortGroup s)

instance P.HasType' (ResourceDistributedPortGroup s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDistributedPortGroup s)

instance s ~ s' => P.HasComputeAutoExpand (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeAutoExpand =
        (_auto_expand :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDistributedVirtualSwitchUuid (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeDistributedVirtualSwitchUuid =
        (_distributed_virtual_switch_uuid :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumberOfPorts (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeNumberOfPorts =
        (_number_of_ports :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceDistributedPortGroup s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceDistributedPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceDistributedPortGroup :: TF.Resource P.VSphere (ResourceDistributedPortGroup s)
resourceDistributedPortGroup =
    TF.newResource "vsphere_distributed_port_group" $
        ResourceDistributedPortGroup {
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
data ResourceDistributedVirtualSwitch s = ResourceDistributedVirtualSwitch {
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

instance TF.ToHCL (ResourceDistributedVirtualSwitch s) where
    toHCL ResourceDistributedVirtualSwitch{..} = TF.inline $ catMaybes
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

instance P.HasContactDetail (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    contactDetail =
        lens (_contact_detail :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _contact_detail = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasContactName (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    contactName =
        lens (_contact_name :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _contact_name = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasDatacenterId (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasDescription (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasFolder (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasIpv4Address (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    ipv4Address =
        lens (_ipv4_address :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_address = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasLacpApiVersion (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    lacpApiVersion =
        lens (_lacp_api_version :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _lacp_api_version = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasLinkDiscoveryOperation (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    linkDiscoveryOperation =
        lens (_link_discovery_operation :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _link_discovery_operation = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasLinkDiscoveryProtocol (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    linkDiscoveryProtocol =
        lens (_link_discovery_protocol :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _link_discovery_protocol = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasMaxMtu (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    maxMtu =
        lens (_max_mtu :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _max_mtu = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasMulticastFilteringMode (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    multicastFilteringMode =
        lens (_multicast_filtering_mode :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _multicast_filtering_mode = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasName (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasTags (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDistributedVirtualSwitch s)

instance P.HasVersion (ResourceDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceDistributedVirtualSwitch s)

instance s ~ s' => P.HasComputeConfigVersion (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeConfigVersion x = TF.compute (TF.refKey x) "config_version"

instance s ~ s' => P.HasComputeContactDetail (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeContactDetail =
        (_contact_detail :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContactName (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeContactName =
        (_contact_name :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpv4Address (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeIpv4Address =
        (_ipv4_address :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLacpApiVersion (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeLacpApiVersion =
        (_lacp_api_version :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLinkDiscoveryOperation (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeLinkDiscoveryOperation =
        (_link_discovery_operation :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLinkDiscoveryProtocol (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeLinkDiscoveryProtocol =
        (_link_discovery_protocol :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxMtu (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeMaxMtu =
        (_max_mtu :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMulticastFilteringMode (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeMulticastFilteringMode =
        (_multicast_filtering_mode :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

resourceDistributedVirtualSwitch :: TF.Resource P.VSphere (ResourceDistributedVirtualSwitch s)
resourceDistributedVirtualSwitch =
    TF.newResource "vsphere_distributed_virtual_switch" $
        ResourceDistributedVirtualSwitch {
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
data ResourceFile s = ResourceFile {
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

instance TF.ToHCL (ResourceFile s) where
    toHCL ResourceFile{..} = TF.inline $ catMaybes
        [ TF.assign "create_directories" <$> TF.attribute _create_directories
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "destination_file" <$> TF.attribute _destination_file
        , TF.assign "source_datacenter" <$> TF.attribute _source_datacenter
        , TF.assign "source_datastore" <$> TF.attribute _source_datastore
        , TF.assign "source_file" <$> TF.attribute _source_file
        ]

instance P.HasCreateDirectories (ResourceFile s) (TF.Attr s P.Text) where
    createDirectories =
        lens (_create_directories :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _create_directories = a } :: ResourceFile s)

instance P.HasDatacenter (ResourceFile s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceFile s)

instance P.HasDatastore (ResourceFile s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: ResourceFile s)

instance P.HasDestinationFile (ResourceFile s) (TF.Attr s P.Text) where
    destinationFile =
        lens (_destination_file :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _destination_file = a } :: ResourceFile s)

instance P.HasSourceDatacenter (ResourceFile s) (TF.Attr s P.Text) where
    sourceDatacenter =
        lens (_source_datacenter :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _source_datacenter = a } :: ResourceFile s)

instance P.HasSourceDatastore (ResourceFile s) (TF.Attr s P.Text) where
    sourceDatastore =
        lens (_source_datastore :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _source_datastore = a } :: ResourceFile s)

instance P.HasSourceFile (ResourceFile s) (TF.Attr s P.Text) where
    sourceFile =
        lens (_source_file :: ResourceFile s -> TF.Attr s P.Text)
             (\s a -> s { _source_file = a } :: ResourceFile s)

instance s ~ s' => P.HasComputeCreateDirectories (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeCreateDirectories =
        (_create_directories :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatastore (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeDatastore =
        (_datastore :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationFile (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeDestinationFile =
        (_destination_file :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDatacenter (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeSourceDatacenter =
        (_source_datacenter :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDatastore (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeSourceDatastore =
        (_source_datastore :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceFile (TF.Ref s' (ResourceFile s)) (TF.Attr s P.Text) where
    computeSourceFile =
        (_source_file :: ResourceFile s -> TF.Attr s P.Text)
            . TF.refValue

resourceFile :: TF.Resource P.VSphere (ResourceFile s)
resourceFile =
    TF.newResource "vsphere_file" $
        ResourceFile {
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
parsing the relative path specified in @name@ , so @foo/bar@ will create a
folder named @bar@ in the parent folder @foo@ , as long as that folder
exists.
-}
data ResourceFolder s = ResourceFolder {
      _path :: !(TF.Attr s P.Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolder s) where
    toHCL ResourceFolder{..} = TF.inline $ catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasPath (ResourceFolder s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceFolder s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceFolder s)

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceFolder s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolder :: TF.Resource P.VSphere (ResourceFolder s)
resourceFolder =
    TF.newResource "vsphere_folder" $
        ResourceFolder {
              _path = TF.Nil
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
data ResourceHostPortGroup s = ResourceHostPortGroup {
      _host_system_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceHostPortGroup s) where
    toHCL ResourceHostPortGroup{..} = TF.inline $ catMaybes
        [ TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "virtual_switch_name" <$> TF.attribute _virtual_switch_name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasHostSystemId (ResourceHostPortGroup s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: ResourceHostPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: ResourceHostPortGroup s)

instance P.HasName (ResourceHostPortGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceHostPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceHostPortGroup s)

instance P.HasVirtualSwitchName (ResourceHostPortGroup s) (TF.Attr s P.Text) where
    virtualSwitchName =
        lens (_virtual_switch_name :: ResourceHostPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_switch_name = a } :: ResourceHostPortGroup s)

instance P.HasVlanId (ResourceHostPortGroup s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: ResourceHostPortGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: ResourceHostPortGroup s)

instance s ~ s' => P.HasComputeComputedPolicy (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeComputedPolicy x = TF.compute (TF.refKey x) "computed_policy"

instance s ~ s' => P.HasComputeHostSystemId (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeHostSystemId =
        (_host_system_id :: ResourceHostPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceHostPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePorts (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computePorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputeVirtualSwitchName (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeVirtualSwitchName =
        (_virtual_switch_name :: ResourceHostPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVlanId (TF.Ref s' (ResourceHostPortGroup s)) (TF.Attr s P.Text) where
    computeVlanId =
        (_vlan_id :: ResourceHostPortGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceHostPortGroup :: TF.Resource P.VSphere (ResourceHostPortGroup s)
resourceHostPortGroup =
    TF.newResource "vsphere_host_port_group" $
        ResourceHostPortGroup {
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
data ResourceHostVirtualSwitch s = ResourceHostVirtualSwitch {
      _host_system_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceHostVirtualSwitch s) where
    toHCL ResourceHostVirtualSwitch{..} = TF.inline $ catMaybes
        [ TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_ports" <$> TF.attribute _number_of_ports
        ]

instance P.HasHostSystemId (ResourceHostVirtualSwitch s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: ResourceHostVirtualSwitch s)

instance P.HasMtu (ResourceHostVirtualSwitch s) (TF.Attr s P.Text) where
    mtu =
        lens (_mtu :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _mtu = a } :: ResourceHostVirtualSwitch s)

instance P.HasName (ResourceHostVirtualSwitch s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceHostVirtualSwitch s)

instance P.HasNumberOfPorts (ResourceHostVirtualSwitch s) (TF.Attr s P.Text) where
    numberOfPorts =
        lens (_number_of_ports :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_ports = a } :: ResourceHostVirtualSwitch s)

instance s ~ s' => P.HasComputeHostSystemId (TF.Ref s' (ResourceHostVirtualSwitch s)) (TF.Attr s P.Text) where
    computeHostSystemId =
        (_host_system_id :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMtu (TF.Ref s' (ResourceHostVirtualSwitch s)) (TF.Attr s P.Text) where
    computeMtu =
        (_mtu :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceHostVirtualSwitch s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumberOfPorts (TF.Ref s' (ResourceHostVirtualSwitch s)) (TF.Attr s P.Text) where
    computeNumberOfPorts =
        (_number_of_ports :: ResourceHostVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

resourceHostVirtualSwitch :: TF.Resource P.VSphere (ResourceHostVirtualSwitch s)
resourceHostVirtualSwitch =
    TF.newResource "vsphere_host_virtual_switch" $
        ResourceHostVirtualSwitch {
              _host_system_id = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _number_of_ports = TF.Nil
            }

{- | The @vsphere_license@ VSphere resource.

Provides a VMware vSphere license resource. This can be used to add and
remove license keys.
-}
data ResourceLicense s = ResourceLicense {
      _labels      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLicense s) where
    toHCL ResourceLicense{..} = TF.inline $ catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "license_key" <$> TF.attribute _license_key
        ]

instance P.HasLabels (ResourceLicense s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceLicense s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceLicense s)

instance P.HasLicenseKey (ResourceLicense s) (TF.Attr s P.Text) where
    licenseKey =
        lens (_license_key :: ResourceLicense s -> TF.Attr s P.Text)
             (\s a -> s { _license_key = a } :: ResourceLicense s)

instance s ~ s' => P.HasComputeEditionKey (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeEditionKey x = TF.compute (TF.refKey x) "edition_key"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceLicense s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLicenseKey (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeLicenseKey =
        (_license_key :: ResourceLicense s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeTotal (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeTotal x = TF.compute (TF.refKey x) "total"

instance s ~ s' => P.HasComputeUsed (TF.Ref s' (ResourceLicense s)) (TF.Attr s P.Text) where
    computeUsed x = TF.compute (TF.refKey x) "used"

resourceLicense :: TF.Resource P.VSphere (ResourceLicense s)
resourceLicense =
    TF.newResource "vsphere_license" $
        ResourceLicense {
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
data ResourceNasDatastore s = ResourceNasDatastore {
      _access_mode     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _folder          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts    :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path     :: !(TF.Attr s P.Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNasDatastore s) where
    toHCL ResourceNasDatastore{..} = TF.inline $ catMaybes
        [ TF.assign "access_mode" <$> TF.attribute _access_mode
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_ids" <$> TF.attribute _host_system_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_hosts" <$> TF.attribute _remote_hosts
        , TF.assign "remote_path" <$> TF.attribute _remote_path
        , TF.assign "security_type" <$> TF.attribute _security_type
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAccessMode (ResourceNasDatastore s) (TF.Attr s P.Text) where
    accessMode =
        lens (_access_mode :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _access_mode = a } :: ResourceNasDatastore s)

instance P.HasFolder (ResourceNasDatastore s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceNasDatastore s)

instance P.HasHostSystemIds (ResourceNasDatastore s) (TF.Attr s P.Text) where
    hostSystemIds =
        lens (_host_system_ids :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_ids = a } :: ResourceNasDatastore s)

instance P.HasName (ResourceNasDatastore s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNasDatastore s)

instance P.HasRemoteHosts (ResourceNasDatastore s) (TF.Attr s P.Text) where
    remoteHosts =
        lens (_remote_hosts :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _remote_hosts = a } :: ResourceNasDatastore s)

instance P.HasRemotePath (ResourceNasDatastore s) (TF.Attr s P.Text) where
    remotePath =
        lens (_remote_path :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _remote_path = a } :: ResourceNasDatastore s)

instance P.HasSecurityType (ResourceNasDatastore s) (TF.Attr s P.Text) where
    securityType =
        lens (_security_type :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _security_type = a } :: ResourceNasDatastore s)

instance P.HasTags (ResourceNasDatastore s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceNasDatastore s)

instance P.HasType' (ResourceNasDatastore s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceNasDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceNasDatastore s)

instance s ~ s' => P.HasComputeAccessMode (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeAccessMode =
        (_access_mode :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAccessible (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFreeSpace (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputeHostSystemIds (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeHostSystemIds =
        (_host_system_ids :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMaintenanceMode (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputeMultipleHostAccess (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocolEndpoint (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeProtocolEndpoint x = TF.compute (TF.refKey x) "protocol_endpoint"

instance s ~ s' => P.HasComputeRemoteHosts (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeRemoteHosts =
        (_remote_hosts :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRemotePath (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeRemotePath =
        (_remote_path :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityType (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeSecurityType =
        (_security_type :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceNasDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUncommittedSpace (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceNasDatastore s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceNasDatastore :: TF.Resource P.VSphere (ResourceNasDatastore s)
resourceNasDatastore =
    TF.newResource "vsphere_nas_datastore" $
        ResourceNasDatastore {
              _access_mode = TF.Nil
            , _folder = TF.Nil
            , _host_system_ids = TF.Nil
            , _name = TF.Nil
            , _remote_hosts = TF.Nil
            , _remote_path = TF.Nil
            , _security_type = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
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
data ResourceTag s = ResourceTag {
      _category_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTag s) where
    toHCL ResourceTag{..} = TF.inline $ catMaybes
        [ TF.assign "category_id" <$> TF.attribute _category_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCategoryId (ResourceTag s) (TF.Attr s P.Text) where
    categoryId =
        lens (_category_id :: ResourceTag s -> TF.Attr s P.Text)
             (\s a -> s { _category_id = a } :: ResourceTag s)

instance P.HasDescription (ResourceTag s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTag s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTag s)

instance P.HasName (ResourceTag s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTag s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTag s)

instance s ~ s' => P.HasComputeCategoryId (TF.Ref s' (ResourceTag s)) (TF.Attr s P.Text) where
    computeCategoryId =
        (_category_id :: ResourceTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceTag s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTag s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTag s -> TF.Attr s P.Text)
            . TF.refValue

resourceTag :: TF.Resource P.VSphere (ResourceTag s)
resourceTag =
    TF.newResource "vsphere_tag" $
        ResourceTag {
              _category_id = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
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
data ResourceTagCategory s = ResourceTagCategory {
      _associable_types :: !(TF.Attr s P.Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTagCategory s) where
    toHCL ResourceTagCategory{..} = TF.inline $ catMaybes
        [ TF.assign "associable_types" <$> TF.attribute _associable_types
        , TF.assign "cardinality" <$> TF.attribute _cardinality
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAssociableTypes (ResourceTagCategory s) (TF.Attr s P.Text) where
    associableTypes =
        lens (_associable_types :: ResourceTagCategory s -> TF.Attr s P.Text)
             (\s a -> s { _associable_types = a } :: ResourceTagCategory s)

instance P.HasCardinality (ResourceTagCategory s) (TF.Attr s P.Text) where
    cardinality =
        lens (_cardinality :: ResourceTagCategory s -> TF.Attr s P.Text)
             (\s a -> s { _cardinality = a } :: ResourceTagCategory s)

instance P.HasDescription (ResourceTagCategory s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTagCategory s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTagCategory s)

instance P.HasName (ResourceTagCategory s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTagCategory s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTagCategory s)

instance s ~ s' => P.HasComputeAssociableTypes (TF.Ref s' (ResourceTagCategory s)) (TF.Attr s P.Text) where
    computeAssociableTypes =
        (_associable_types :: ResourceTagCategory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCardinality (TF.Ref s' (ResourceTagCategory s)) (TF.Attr s P.Text) where
    computeCardinality =
        (_cardinality :: ResourceTagCategory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceTagCategory s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceTagCategory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTagCategory s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTagCategory s -> TF.Attr s P.Text)
            . TF.refValue

resourceTagCategory :: TF.Resource P.VSphere (ResourceTagCategory s)
resourceTagCategory =
    TF.newResource "vsphere_tag_category" $
        ResourceTagCategory {
              _associable_types = TF.Nil
            , _cardinality = TF.Nil
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
data ResourceVirtualDisk s = ResourceVirtualDisk {
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

instance TF.ToHCL (ResourceVirtualDisk s) where
    toHCL ResourceVirtualDisk{..} = TF.inline $ catMaybes
        [ TF.assign "adapter_type" <$> TF.attribute _adapter_type
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vmdk_path" <$> TF.attribute _vmdk_path
        ]

instance P.HasAdapterType (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    adapterType =
        lens (_adapter_type :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _adapter_type = a } :: ResourceVirtualDisk s)

instance P.HasDatacenter (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceVirtualDisk s)

instance P.HasDatastore (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: ResourceVirtualDisk s)

instance P.HasSize (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceVirtualDisk s)

instance P.HasType' (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVirtualDisk s)

instance P.HasVmdkPath (ResourceVirtualDisk s) (TF.Attr s P.Text) where
    vmdkPath =
        lens (_vmdk_path :: ResourceVirtualDisk s -> TF.Attr s P.Text)
             (\s a -> s { _vmdk_path = a } :: ResourceVirtualDisk s)

instance s ~ s' => P.HasComputeAdapterType (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeAdapterType =
        (_adapter_type :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatastore (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeDatastore =
        (_datastore :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVmdkPath (TF.Ref s' (ResourceVirtualDisk s)) (TF.Attr s P.Text) where
    computeVmdkPath =
        (_vmdk_path :: ResourceVirtualDisk s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualDisk :: TF.Resource P.VSphere (ResourceVirtualDisk s)
resourceVirtualDisk =
    TF.newResource "vsphere_virtual_disk" $
        ResourceVirtualDisk {
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
data ResourceVirtualMachine s = ResourceVirtualMachine {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualMachine s) where
    toHCL ResourceVirtualMachine{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_pool_id" <$> TF.attribute _resource_pool_id
        ]

instance P.HasName (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualMachine s)

instance P.HasResourcePoolId (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    resourcePoolId =
        lens (_resource_pool_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _resource_pool_id = a } :: ResourceVirtualMachine s)

instance s ~ s' => P.HasComputeChangeVersion (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeChangeVersion x = TF.compute (TF.refKey x) "change_version"

instance s ~ s' => P.HasComputeDefaultIpAddress (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeDefaultIpAddress x = TF.compute (TF.refKey x) "default_ip_address"

instance s ~ s' => P.HasComputeGuestIpAddresses (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeGuestIpAddresses x = TF.compute (TF.refKey x) "guest_ip_addresses"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImported (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeImported x = TF.compute (TF.refKey x) "imported"

instance s ~ s' => P.HasComputeMoid (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeMoid x = TF.compute (TF.refKey x) "moid"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRebootRequired (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeRebootRequired x = TF.compute (TF.refKey x) "reboot_required"

instance s ~ s' => P.HasComputeResourcePoolId (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeResourcePoolId =
        (_resource_pool_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUuid (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeUuid x = TF.compute (TF.refKey x) "uuid"

instance s ~ s' => P.HasComputeVmwareToolsStatus (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeVmwareToolsStatus x = TF.compute (TF.refKey x) "vmware_tools_status"

instance s ~ s' => P.HasComputeVmxPath (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeVmxPath x = TF.compute (TF.refKey x) "vmx_path"

resourceVirtualMachine :: TF.Resource P.VSphere (ResourceVirtualMachine s)
resourceVirtualMachine =
    TF.newResource "vsphere_virtual_machine" $
        ResourceVirtualMachine {
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
data ResourceVirtualMachineSnapshot s = ResourceVirtualMachineSnapshot {
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

instance TF.ToHCL (ResourceVirtualMachineSnapshot s) where
    toHCL ResourceVirtualMachineSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "consolidate" <$> TF.attribute _consolidate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "quiesce" <$> TF.attribute _quiesce
        , TF.assign "remove_children" <$> TF.attribute _remove_children
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "virtual_machine_uuid" <$> TF.attribute _virtual_machine_uuid
        ]

instance P.HasConsolidate (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    consolidate =
        lens (_consolidate :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _consolidate = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasDescription (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasMemory (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasQuiesce (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    quiesce =
        lens (_quiesce :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _quiesce = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasRemoveChildren (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    removeChildren =
        lens (_remove_children :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _remove_children = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasSnapshotName (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ResourceVirtualMachineSnapshot s)

instance P.HasVirtualMachineUuid (ResourceVirtualMachineSnapshot s) (TF.Attr s P.Text) where
    virtualMachineUuid =
        lens (_virtual_machine_uuid :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_uuid = a } :: ResourceVirtualMachineSnapshot s)

instance s ~ s' => P.HasComputeConsolidate (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeConsolidate =
        (_consolidate :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemory (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeMemory =
        (_memory :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuiesce (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeQuiesce =
        (_quiesce :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRemoveChildren (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeRemoveChildren =
        (_remove_children :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotName (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeSnapshotName =
        (_snapshot_name :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineUuid (TF.Ref s' (ResourceVirtualMachineSnapshot s)) (TF.Attr s P.Text) where
    computeVirtualMachineUuid =
        (_virtual_machine_uuid :: ResourceVirtualMachineSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualMachineSnapshot :: TF.Resource P.VSphere (ResourceVirtualMachineSnapshot s)
resourceVirtualMachineSnapshot =
    TF.newResource "vsphere_virtual_machine_snapshot" $
        ResourceVirtualMachineSnapshot {
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
data ResourceVmfsDatastore s = ResourceVmfsDatastore {
      _disks          :: !(TF.Attr s P.Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVmfsDatastore s) where
    toHCL ResourceVmfsDatastore{..} = TF.inline $ catMaybes
        [ TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDisks (ResourceVmfsDatastore s) (TF.Attr s P.Text) where
    disks =
        lens (_disks :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _disks = a } :: ResourceVmfsDatastore s)

instance P.HasFolder (ResourceVmfsDatastore s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceVmfsDatastore s)

instance P.HasHostSystemId (ResourceVmfsDatastore s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: ResourceVmfsDatastore s)

instance P.HasName (ResourceVmfsDatastore s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVmfsDatastore s)

instance P.HasTags (ResourceVmfsDatastore s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVmfsDatastore s)

instance s ~ s' => P.HasComputeAccessible (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeAccessible x = TF.compute (TF.refKey x) "accessible"

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputeDisks (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeDisks =
        (_disks :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFreeSpace (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeFreeSpace x = TF.compute (TF.refKey x) "free_space"

instance s ~ s' => P.HasComputeHostSystemId (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeHostSystemId =
        (_host_system_id :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMaintenanceMode (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeMaintenanceMode x = TF.compute (TF.refKey x) "maintenance_mode"

instance s ~ s' => P.HasComputeMultipleHostAccess (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeMultipleHostAccess x = TF.compute (TF.refKey x) "multiple_host_access"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVmfsDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUncommittedSpace (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeUncommittedSpace x = TF.compute (TF.refKey x) "uncommitted_space"

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceVmfsDatastore s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceVmfsDatastore :: TF.Resource P.VSphere (ResourceVmfsDatastore s)
resourceVmfsDatastore =
    TF.newResource "vsphere_vmfs_datastore" $
        ResourceVmfsDatastore {
              _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }
