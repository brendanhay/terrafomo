-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH
import qualified Terrafomo.VSphere         as Qual

{- | The @vsphere_datacenter@ VSphere datasource.

The @vsphere_datacenter@ data source can be used to discover the ID of a
vSphere datacenter. This can then be used with resources or data sources
that require a datacenter, such as the </docs/providers/vsphere/d/host.html>
data source.
-}
data DatacenterDataSource = DatacenterDataSource
    { _name :: !(Attr Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_datacenter"
    ''Qual.VSphere
    ''DatacenterDataSource)

{- | The @vsphere_datastore@ VSphere datasource.

The @vsphere_datastore@ data source can be used to discover the ID of a
datastore in vSphere. This is useful to fetch the ID of a datastore that you
want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data DatastoreDataSource = DatastoreDataSource
    { _datacenter_id :: !(Attr Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(Attr Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_datastore"
    ''Qual.VSphere
    ''DatastoreDataSource)

{- | The @vsphere_distributed_virtual_switch@ VSphere datasource.

The @vsphere_distributed_virtual_switch@ data source can be used to discover
the ID and uplink data of a of a vSphere distributed virtual switch (DVS).
This can then be used with resources or data sources that require a DVS,
such as the </docs/providers/vsphere/r/distributed_port_group.html>
resource, for which an example is shown below. ~> NOTE: This data source
requires vCenter and is not available on direct ESXi connections.
-}
data DistributedVirtualSwitchDataSource = DistributedVirtualSwitchDataSource
    { _datacenter_id :: !(Attr Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(Attr Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Generic)

type instance Computed DistributedVirtualSwitchDataSource
    = '[ '("id", Text)
       {- : The UUID of the distributed virtual switch. -}
       , '("uplinks", Text)
       {- : The list of the uplinks on this DVS, as per the </docs/providers/vsphere/r/distributed_virtual_switch.html#uplinks> argument to the </docs/providers/vsphere/r/distributed_virtual_switch.html> resource. -}
       ]

$(TH.makeDataSource
    "vsphere_distributed_virtual_switch"
    ''Qual.VSphere
    ''DistributedVirtualSwitchDataSource)

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data HostDataSource = HostDataSource
    { _datacenter_id :: !(Attr Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(Attr Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_host"
    ''Qual.VSphere
    ''HostDataSource)

{- | The @vsphere_network@ VSphere datasource.

The @vsphere_network@ data source can be used to discover the ID of a
network in vSphere. This can be any network that can be used as the backing
for a network interface for @vsphere_virtual_machine@ or any other vSphere
resource that requires a network. This includes standard (host-based) port
groups, DVS port groups, or opaque networks such as those managed by NSX.
-}
data NetworkDataSource = NetworkDataSource
    { _datacenter_id :: !(Attr Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(Attr Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Generic)

type instance Computed NetworkDataSource
    = '[ '("id", Text)
       {- : The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the network in question. -}
       , '("type", Text)
       {- : The managed object type for the discovered network. This will be one of @DistributedVirtualPortgroup@ for DVS port groups, @Network@ for standard (host-based) port groups, or @OpaqueNetwork@ for networks managed externally by features such as NSX. -}
       ]

$(TH.makeDataSource
    "vsphere_network"
    ''Qual.VSphere
    ''NetworkDataSource)

{- | The @vsphere_resource_pool@ VSphere datasource.

The @vsphere_resource_pool@ data source can be used to discover the ID of a
resource pool in vSphere. This is useful to fetch the ID of a resource pool
that you want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data ResourcePoolDataSource = ResourcePoolDataSource
    { _datacenter_id :: !(Attr Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(Attr Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_resource_pool"
    ''Qual.VSphere
    ''ResourcePoolDataSource)

{- | The @vsphere_tag_category@ VSphere datasource.

The @vsphere_tag_category@ data source can be used to reference tag
categories that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/tag_category.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Tagging support is unsupported on direct ESXi connections and requires
vCenter 6.0 or higher.
-}
data TagCategoryDataSource = TagCategoryDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_tag_category"
    ''Qual.VSphere
    ''TagCategoryDataSource)

{- | The @vsphere_tag@ VSphere datasource.

The @vsphere_tag@ data source can be used to reference tags that are not
managed by Terraform. Its attributes are exactly the same as the
</docs/providers/vsphere/r/tag.html> , and, like importing, the data source
takes a name and category to search on. The @id@ and other attributes are
then populated with the data found by the search. ~> NOTE: Tagging support
is unsupported on direct ESXi connections and requires vCenter 6.0 or
higher.
-}
data TagDataSource = TagDataSource
    { _category_id :: !(Attr Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(Attr Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "vsphere_tag"
    ''Qual.VSphere
    ''TagDataSource)

{- | The @vsphere_virtual_machine@ VSphere datasource.

The @vsphere_virtual_machine@ data source can be used to find the UUID of an
existing virtual machine or template. Its most relevant purpose is for
finding the UUID of a template to be used as the source for cloning into a
new </docs/providers/vsphere/r/virtual_machine.html> resource. It also reads
the guest ID so that can be supplied as well.
-}
data VirtualMachineDataSource = VirtualMachineDataSource
    { _datacenter_id              :: !(Attr Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                       :: !(Attr Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(Attr Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Generic)

type instance Computed VirtualMachineDataSource
    = '[ '("alternate_guest_name", Text)
       {- - The alternate guest name of the virtual machine when guest_id is a non-specific operating system, like @otherGuest@ . -}
       , '("disks", Text)
       {- - Information about each of the disks on this virtual machine or template. These are sorted by bus and unit number so that they can be applied to a @vsphere_virtual_machine@ resource in the order the resource expects while cloning. This is useful for discovering certain disk settings while performing a linked clone, as all settings that are output by this data source must be the same on the destination virtual machine as the source. Only the first number of controllers defined by @scsi_controller_scan_count@ are scanned for disks. The sub-attributes are: -}
       , '("eagerly_scrub", Text)
       {- - Set to @true@ if the disk has been eager zeroed. -}
       , '("guest_id", Text)
       {- - The guest ID of the virtual machine or template. -}
       , '("id", Text)
       {- - The UUID of the virtual machine or template. -}
       , '("network_interface_types", Text)
       {- - The network interface types for each network interface found on the virtual machine, in device bus order. Will be one of @e1000@ , @e1000e@ , @pcnet32@ , @sriov@ , @vmxnet2@ , or @vmxnet3@ . -}
       , '("scsi_type", Text)
       {- - The common type of all SCSI controllers on this virtual machine. Will be one of @lsilogic@ (LSI Logic Parallel), @lsilogic-sas@ (LSI Logic SAS), @pvscsi@ (VMware Paravirtual), @buslogic@ (BusLogic), or @mixed@ when there are multiple controller types. Only the first number of controllers defined by @scsi_controller_scan_count@ are scanned. -}
       , '("size", Text)
       {- - The size of the disk, in GIB. -}
       , '("thin_provisioned", Text)
       {- - Set to @true@ if the disk has been thin provisioned. -}
       ]

$(TH.makeDataSource
    "vsphere_virtual_machine"
    ''Qual.VSphere
    ''VirtualMachineDataSource)

{- | The @vsphere_vmfs_disks@ VSphere datasource.

The @vsphere_vmfs_disks@ data source can be used to discover the storage
devices available on an ESXi host. This data source can be combined with the
</docs/providers/vsphere/r/vmfs_datastore.html> resource to create VMFS
datastores based off a set of discovered disks.
-}
data VmfsDisksDataSource = VmfsDisksDataSource
    { _filter         :: !(Attr Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(Attr Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(Attr Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Generic)

type instance Computed VmfsDisksDataSource
    = '[ '("disks", Text)
       {- - A lexicographically sorted list of devices discovered by the operation, matching the supplied @filter@ , if provided. -}
       ]

$(TH.makeDataSource
    "vsphere_vmfs_disks"
    ''Qual.VSphere
    ''VmfsDisksDataSource)
