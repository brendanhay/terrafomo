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
-- Module      : Terrafomo.Google.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Google as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigDataSource = ClientConfigDataSource
    { _project :: !(Attr Text)
      {- ^ - The ID of the project to apply any resources to. -}
    , _region :: !(Attr Text)
      {- ^ - The region to operate under. -}
    } deriving (Show, Eq, Generic)

type instance Computed ClientConfigDataSource
    = '[]

$(TH.makeDataSource
    "google_client_config"
    ''Qual.Google
    ''ClientConfigDataSource)

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupDataSource = ComputeInstanceGroupDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceGroupDataSource
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
    ''Qual.Google
    ''ComputeInstanceGroupDataSource)

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesDataSource = ComputeLbIpRangesDataSource
    { _http_ssl_tcp_internal :: !(Attr Text)
      {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network :: !(Attr Text)
      {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeLbIpRangesDataSource
    = '[]

$(TH.makeDataSource
    "google_compute_lb_ip_ranges"
    ''Qual.Google
    ''ComputeLbIpRangesDataSource)

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkDataSource = ComputeNetworkDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeNetworkDataSource
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
    ''Qual.Google
    ''ComputeNetworkDataSource)

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkDataSource = ComputeSubnetworkDataSource
    { _name :: !(Attr Text)
      {- ^ - The name of the subnetwork. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSubnetworkDataSource
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
    ''Qual.Google
    ''ComputeSubnetworkDataSource)

{- | The @google_compute_zones@ Google datasource.

Provides access to available Google Compute zones in a region for a given
project. See more about
<https://cloud.google.com/compute/docs/regions-zones/regions-zones> in the
upstream docs.
-}
data ComputeZonesDataSource = ComputeZonesDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(Attr Text)
      {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeZonesDataSource
    = '[ '("names", Attr Text)
         {- - A list of zones available in the given region -}
       ]

$(TH.makeDataSource
    "google_compute_zones"
    ''Qual.Google
    ''ComputeZonesDataSource)

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsDataSource = ContainerEngineVersionsDataSource
    { _project :: !(Attr Text)
      {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone :: !(Attr Text)
      {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq, Generic)

type instance Computed ContainerEngineVersionsDataSource
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
    ''Qual.Google
    ''ContainerEngineVersionsDataSource)

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneDataSource = DnsManagedZoneDataSource
    { _description :: !(Attr Text)
      {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(Attr Text)
      {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed DnsManagedZoneDataSource
    = '[ '("description", Attr Text)
         {- - A textual description field. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of this zone, e.g. "terraform.io". -}
      , '("name_servers", Attr Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeDataSource
    "google_dns_managed_zone"
    ''Qual.Google
    ''DnsManagedZoneDataSource)

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyDataSource = IamPolicyDataSource
    { _binding :: !(Attr Text)
      {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamPolicyDataSource
    = '[ '("policy_data", Attr Text)
         {- - The above bindings serialized in a format suitable for referencing from a resource that supports IAM. -}
       ]

$(TH.makeDataSource
    "google_iam_policy"
    ''Qual.Google
    ''IamPolicyDataSource)

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlDataSource = StorageObjectSignedUrlDataSource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(Attr Text)
      {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration :: !(Attr Text)
      {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(Attr Text)
      {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path :: !(Attr Text)
      {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageObjectSignedUrlDataSource
    = '[ '("signed_url", Attr Text)
         {- - The signed URL that can be used to access the storage object without authentication. -}
       ]

$(TH.makeDataSource
    "google_storage_object_signed_url"
    ''Qual.Google
    ''StorageObjectSignedUrlDataSource)
