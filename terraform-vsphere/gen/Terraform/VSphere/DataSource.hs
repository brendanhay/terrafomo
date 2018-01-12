-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.VSphere.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.VSphere.Provider (VSphere, defaultProvider)
import Terraform.VSphere.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @vsphere_datacenter@ VSphere datasource.
--
-- The @vsphere_datacenter@ data source can be used to discover the ID of a vSphere datacenter. This can then be used with resources or data sources that require a datacenter, such as the </docs/providers/vsphere/d/host.html> data source.
data Datacenter_DataSource = Datacenter_DataSource
    { name :: !(Attr Text)
      {- ^ - (String) The name of the datacenter. This can be a name or path.	Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datacenter_DataSource
    = '[]

$(TH.makeDataSource
    "vsphere_datacenter"
    ''VSphere
    'defaultProvider
    ''Datacenter_DataSource)

-- | The @vsphere_distributed_virtual_switch@ VSphere datasource.
--
-- The @vsphere_distributed_virtual_switch@ data source can be used to discover the ID and uplink data of a of a vSphere distributed virtual switch (DVS). This can then be used with resources or data sources that require a DVS, such as the </docs/providers/vsphere/r/distributed_port_group.html> resource, for which an example is shown below. ~> NOTE: This data source requires vCenter and is not available on direct ESXi connections.
data Distributed_Virtual_Switch_DataSource = Distributed_Virtual_Switch_DataSource
    { datacenter_id :: !(Attr Text)
      {- ^ (Optional) The managed object reference ID of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path, or if there is only one datacenter in the vSphere infrastructure. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq, Generic)

type instance Computed Distributed_Virtual_Switch_DataSource
    = '[ '("id", Attr Text)
         {- : The UUID of the distributed virtual switch. -}
      , '("uplinks", Attr Text)
         {- : The list of the uplinks on this DVS, as per the </docs/providers/vsphere/r/distributed_virtual_switch.html#uplinks> argument to the </docs/providers/vsphere/r/distributed_virtual_switch.html> resource. -}
       ]

$(TH.makeDataSource
    "vsphere_distributed_virtual_switch"
    ''VSphere
    'defaultProvider
    ''Distributed_Virtual_Switch_DataSource)

-- | The @vsphere_host@ VSphere datasource.
--
-- The @vsphere_host@ data source can be used to discover the ID of a vSphere host. This can then be used with resources or data sources that require a host managed object reference ID.
data Host_DataSource = Host_DataSource
    { datacenter_id :: !(Attr Text)
      {- ^ - (String, required) The managed object reference ID of a datacenter. -}
    , name :: !(Attr Text)
      {- ^ - (String) The name of the host. This can be a name or path.	Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq, Generic)

type instance Computed Host_DataSource
    = '[]

$(TH.makeDataSource
    "vsphere_host"
    ''VSphere
    'defaultProvider
    ''Host_DataSource)

-- | The @vsphere_network@ VSphere datasource.
--
-- The @vsphere_network@ data source can be used to discover the ID of a network in vSphere. This can be any network that can be used as the backing for a network interface for @vsphere_virtual_machine@ or any other vSphere resource that requires a network. This includes standard (host-based) port groups, DVS port groups, or opaque networks such as those managed by NSX. ~> NOTE: This data source requires vCenter and is not available on direct ESXi connections.
data Network_DataSource = Network_DataSource
    { datacenter_id :: !(Attr Text)
      {- ^ (Optional) The managed object reference ID of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path, or if there is only one datacenter in the vSphere infrastructure. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_DataSource
    = '[ '("id", Attr Text)
         {- : The managed object ID of the network in question. -}
      , '("type", Attr Text)
         {- : The managed object type for the discovered network. This will be one of @DistributedVirtualPortgroup@ for DVS port groups, @Network@ for standard (host-based) port groups, or @OpaqueNetwork@ for networks managed externally by features such as NSX. -}
       ]

$(TH.makeDataSource
    "vsphere_network"
    ''VSphere
    'defaultProvider
    ''Network_DataSource)

-- | The @vsphere_tag_category@ VSphere datasource.
--
-- The @vsphere_tag_category@ data source can be used to reference tag categories that are not managed by Terraform. Its attributes are exactly the same as the </docs/providers/vsphere/r/tag_category.html> , and, like importing, the data source takes a name to search on. The @id@ and other attributes are then populated with the data found by the search. ~> NOTE: Tagging support is unsupported on direct ESXi connections and requires vCenter 6.0 or higher.
data Tag_Category_DataSource = Tag_Category_DataSource
    { name :: !(Attr Text)
      {- ^ - (String, required) The name of the tag category. -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_Category_DataSource
    = '[]

$(TH.makeDataSource
    "vsphere_tag_category"
    ''VSphere
    'defaultProvider
    ''Tag_Category_DataSource)

-- | The @vsphere_tag@ VSphere datasource.
--
-- The @vsphere_tag@ data source can be used to reference tags that are not managed by Terraform. Its attributes are exactly the same as the </docs/providers/vsphere/r/tag.html> , and, like importing, the data source takes a name and category to search on. The @id@ and other attributes are then populated with the data found by the search. ~> NOTE: Tagging support is unsupported on direct ESXi connections and requires vCenter 6.0 or higher.
data Tag_DataSource = Tag_DataSource
    { category_id :: !(Attr Text)
      {- ^ - (String, required) The ID of the tag category the tag is located in. -}
    , name :: !(Attr Text)
      {- ^ - (String, required) The name of the tag. -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_DataSource
    = '[]

$(TH.makeDataSource
    "vsphere_tag"
    ''VSphere
    'defaultProvider
    ''Tag_DataSource)

-- | The @vsphere_vmfs_disks@ VSphere datasource.
--
-- The @vsphere_vmfs_disks@ data source can be used to discover the storage devices available on an ESXi host. This data source can be combined with the </docs/providers/vsphere/r/vmfs_datastore.html> resource to create VMFS datastores based off a set of discovered disks.
data Vmfs_Disks_DataSource = Vmfs_Disks_DataSource
    { filter :: !(Attr Text)
      {- ^ - (String, optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , host_system_id :: !(Attr Text)
      {- ^ - (String, required) The managed object ID of the host to look for disks on. -}
    , rescan :: !(Attr Text)
      {- ^ - (Boolean, optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Vmfs_Disks_DataSource
    = '[ '("disks", Attr Text)
         {- - (List of strings) A lexicographically sorted list of devices discovered by the operation, matching the supplied @filter@ , if provided. -}
       ]

$(TH.makeDataSource
    "vsphere_vmfs_disks"
    ''VSphere
    'defaultProvider
    ''Vmfs_Disks_DataSource)
