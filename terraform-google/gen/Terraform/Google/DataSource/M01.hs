-- This module is auto-generated.

module Terraform.Google.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newDataSource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_compute_instance_group@ Google datasource.
data Compute_Instance_Group_DataSource = Compute_Instance_Group_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Group_DataSource
    = '[ '("description", Attr Text)
         {- - Textual description of the instance group. -}
      , '("instances", Attr Text)
         {- - List of instances in the group. -}
      , '("named_port", Attr Text)
         {- - List of named ports in the group. -}
      , '("network", Attr Text)
         {- - The URL of the network the instance group is in. -}
      , '("self_link", Attr Text)
         {- - The URI of the resource. -}
      , '("size", Attr Text)
         {- - The number of instances in the group. -}
       ]

$(TH.makeDataSource
    "google_compute_instance_group"
    ''Google
    'newDataSource
    ''Compute_Instance_Group_DataSource)

-- | The @google_compute_lb_ip_ranges@ Google datasource.
data Compute_Lb_Ip_Ranges_DataSource = Compute_Lb_Ip_Ranges_DataSource
    { http_ssl_tcp_internal :: !(Attr Text)
      {- ^ - The IP ranges used for health checks when is used -}
    , network :: !(Attr Text)
      {- ^ - The IP ranges used for health checks when is used -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Lb_Ip_Ranges_DataSource
    = '[]

$(TH.makeDataSource
    "google_compute_lb_ip_ranges"
    ''Google
    'newDataSource
    ''Compute_Lb_Ip_Ranges_DataSource)

-- | The @google_compute_network@ Google datasource.
data Compute_Network_DataSource = Compute_Network_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_DataSource
    = '[ '("description", Attr Text)
         {- - Description of this network. -}
      , '("gateway_ipv4", Attr Text)
         {- - The IP address of the gateway. -}
      , '("network", Attr Text)
         {- - The network name or resource link to the parent network of this network. -}
      , '("self_link", Attr Text)
         {- - The URI of the resource. -}
      , '("subnetworks_self_links", Attr Text)
         {- - the list of subnetworks which belong to the network -}
       ]

$(TH.makeDataSource
    "google_compute_network"
    ''Google
    'newDataSource
    ''Compute_Network_DataSource)

-- | The @google_compute_subnetwork@ Google datasource.
data Compute_Subnetwork_DataSource = Compute_Subnetwork_DataSource
    { name :: !(Attr Text)
      {- ^ - The name of the subnetwork. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Subnetwork_DataSource
    = '[ '("description", Attr Text)
         {- - Description of this subnetwork. -}
      , '("gateway_address", Attr Text)
         {- - The IP address of the gateway. -}
      , '("ip_cidr_range", Attr Text)
         {- - The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
      , '("network", Attr Text)
         {- - The network name or resource link to the parent network of this subnetwork. -}
      , '("private_ip_google_access", Attr Text)
         {- - Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeDataSource
    "google_compute_subnetwork"
    ''Google
    'newDataSource
    ''Compute_Subnetwork_DataSource)

-- | The @google_container_engine_versions@ Google datasource.
data Container_Engine_Versions_DataSource = Container_Engine_Versions_DataSource
    { project :: !(Attr Text)
      {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , zone :: !(Attr Text)
      {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Engine_Versions_DataSource
    = '[ '("latest_master_version", Attr Text)
         {- - The latest version available in the given zone for use with master instances. -}
      , '("latest_node_version", Attr Text)
         {- - The latest version available in the given zone for use with node instances. -}
      , '("valid_master_versions", Attr Text)
         {- - A list of versions available in the given zone for use with master instances. -}
      , '("valid_node_versions", Attr Text)
         {- - A list of versions available in the given zone for use with node instances. -}
       ]

$(TH.makeDataSource
    "google_container_engine_versions"
    ''Google
    'newDataSource
    ''Container_Engine_Versions_DataSource)
