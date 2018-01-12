-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Google.Types as TF
import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderDataSource = ActiveFolderDataSource {
      _display_name :: !(TF.Argument Text)
    {- ^ (Required) The folder's display name. -}
    , _parent :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The resource name of the Folder. This uniquely identifies the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL ActiveFolderDataSource where
    toHCL ActiveFolderDataSource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "parent" <$> TF.argument _parent
        ]

$(TF.makeSchemaLenses
    ''ActiveFolderDataSource
    ''TF.Google
    ''TF.DataSource)

activeFolderDataSource :: TF.DataSource TF.Google ActiveFolderDataSource
activeFolderDataSource =
    TF.newDataSource TF.defaultGoogle "google_active_folder" $
        ActiveFolderDataSource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigDataSource = ClientConfigDataSource {
      _project :: !(TF.Argument Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region :: !(TF.Argument Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL ClientConfigDataSource where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ClientConfigDataSource
    ''TF.Google
    ''TF.DataSource)

clientConfigDataSource :: TF.DataSource TF.Google ClientConfigDataSource
clientConfigDataSource =
    TF.newDataSource TF.defaultGoogle "google_client_config" $
        ClientConfigDataSource {
            _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_address@ Google datasource.

Get the IP address from a static address. For more information see the
official
<https://cloud.google.com/compute/docs/reference/latest/addresses/get>
documentation.
-}
data ComputeAddressDataSource = ComputeAddressDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - Indicates if the address is used. Possible values are: RESERVED or IN_USE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressDataSource where
    toHCL ComputeAddressDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeAddressDataSource
    ''TF.Google
    ''TF.DataSource)

computeAddressDataSource :: TF.DataSource TF.Google ComputeAddressDataSource
computeAddressDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_address" $
        ComputeAddressDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_global_address@ Google datasource.

Get the IP address from a static address reserved for a Global Forwarding
Rule which are only used for HTTP load balancing. For more information see
the official
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses>
documentation.
-}
data ComputeGlobalAddressDataSource = ComputeGlobalAddressDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - Indicates if the address is used. Possible values are: RESERVED or IN_USE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressDataSource where
    toHCL ComputeGlobalAddressDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeGlobalAddressDataSource
    ''TF.Google
    ''TF.DataSource)

computeGlobalAddressDataSource :: TF.DataSource TF.Google ComputeGlobalAddressDataSource
computeGlobalAddressDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_global_address" $
        ComputeGlobalAddressDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_image@ Google datasource.

Get information about a Google Compute Image. Check that your service
account has the @compute.imageUser@ role if you want to share
<https://cloud.google.com/compute/docs/images/sharing-images-across-projects>
from another project. If you want to use
<https://cloud.google.com/compute/docs/images#os-compute-support> , do not
forget to specify the dedicated project. For more information see
<https://cloud.google.com/compute/docs/images> and its
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageDataSource = ComputeImageDataSource {
      _name :: !(TF.Argument Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_archive_size_bytes :: !(TF.Attribute Text)
    {- ^ - The size of the image tar.gz archive stored in Google Cloud Storage in bytes. -}
    , _computed_creation_timestamp :: !(TF.Attribute Text)
    {- ^ - The creation timestamp in RFC3339 text format. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - An optional description of this image. -}
    , _computed_disk_size_gb :: !(TF.Attribute Text)
    {- ^ - The size of the image when restored onto a persistent disk in gigabytes. -}
    , _computed_family' :: !(TF.Attribute Text)
    {- ^ - The family name of the image. -}
    , _computed_image_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this image. -}
    , _computed_image_id :: !(TF.Attribute Text)
    {- ^ - The unique identifier for the image. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - A fingerprint for the labels being applied to this image. -}
    , _computed_labels :: !(TF.Attribute Text)
    {- ^ - A map of labels applied to this image. -}
    , _computed_licenses :: !(TF.Attribute Text)
    {- ^ - A list of applicable license URI. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the image. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the image. -}
    , _computed_source_disk :: !(TF.Attribute Text)
    {- ^ - The URL of the source disk used to create this image. -}
    , _computed_source_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this image. -}
    , _computed_source_disk_id :: !(TF.Attribute Text)
    {- ^ - The ID value of the disk used to create this image. -}
    , _computed_source_image_id :: !(TF.Attribute Text)
    {- ^ - The ID value of the image used to create this image. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - The status of the image. Possible values are FAILED , PENDING , or READY . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageDataSource where
    toHCL ComputeImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeImageDataSource
    ''TF.Google
    ''TF.DataSource)

computeImageDataSource :: TF.DataSource TF.Google ComputeImageDataSource
computeImageDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_image" $
        ComputeImageDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_archive_size_bytes = TF.Compute "archive_size_bytes"
            , _computed_creation_timestamp = TF.Compute "creation_timestamp"
            , _computed_description = TF.Compute "description"
            , _computed_disk_size_gb = TF.Compute "disk_size_gb"
            , _computed_family' = TF.Compute "family"
            , _computed_image_encryption_key_sha256 = TF.Compute "image_encryption_key_sha256"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_labels = TF.Compute "labels"
            , _computed_licenses = TF.Compute "licenses"
            , _computed_name = TF.Compute "name"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_source_disk = TF.Compute "source_disk"
            , _computed_source_disk_encryption_key_sha256 = TF.Compute "source_disk_encryption_key_sha256"
            , _computed_source_disk_id = TF.Compute "source_disk_id"
            , _computed_source_image_id = TF.Compute "source_image_id"
            , _computed_status = TF.Compute "status"
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupDataSource = ComputeInstanceGroupDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone of the instance group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - Textual description of the instance group. -}
    , _computed_instances :: !(TF.Attribute Text)
    {- ^ - List of instances in the group. -}
    , _computed_named_port :: !(TF.Attribute Text)
    {- ^ - List of named ports in the group. -}
    , _computed_network :: !(TF.Attribute Text)
    {- ^ - The URL of the network the instance group is in. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the resource. -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupDataSource where
    toHCL ComputeInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceGroupDataSource
    ''TF.Google
    ''TF.DataSource)

computeInstanceGroupDataSource :: TF.DataSource TF.Google ComputeInstanceGroupDataSource
computeInstanceGroupDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_instance_group" $
        ComputeInstanceGroupDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_instances = TF.Compute "instances"
            , _computed_named_port = TF.Compute "named_port"
            , _computed_network = TF.Compute "network"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesDataSource = ComputeLbIpRangesDataSource {
      _http_ssl_tcp_internal :: !(TF.Argument Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network :: !(TF.Argument Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeLbIpRangesDataSource where
    toHCL ComputeLbIpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "http_ssl_tcp_internal" <$> TF.argument _http_ssl_tcp_internal
        , TF.assign "network" <$> TF.argument _network
        ]

$(TF.makeSchemaLenses
    ''ComputeLbIpRangesDataSource
    ''TF.Google
    ''TF.DataSource)

computeLbIpRangesDataSource :: TF.DataSource TF.Google ComputeLbIpRangesDataSource
computeLbIpRangesDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesDataSource {
            _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkDataSource = ComputeNetworkDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - Description of this network. -}
    , _computed_gateway_ipv4 :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_network :: !(TF.Attribute Text)
    {- ^ - The network name or resource link to the parent network of this network. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the resource. -}
    , _computed_subnetworks_self_links :: !(TF.Attribute Text)
    {- ^ - the list of subnetworks which belong to the network -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkDataSource where
    toHCL ComputeNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeNetworkDataSource
    ''TF.Google
    ''TF.DataSource)

computeNetworkDataSource :: TF.DataSource TF.Google ComputeNetworkDataSource
computeNetworkDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_network" $
        ComputeNetworkDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_gateway_ipv4 = TF.Compute "gateway_ipv4"
            , _computed_network = TF.Compute "network"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_subnetworks_self_links = TF.Compute "subnetworks_self_links"
            }

{- | The @google_compute_region_instance_group@ Google datasource.

Get a Compute Region Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroups>
.
-}
data ComputeRegionInstanceGroupDataSource = ComputeRegionInstanceGroupDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Argument Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _computed_instances :: !(TF.Attribute Text)
    {- ^ - List of instances in the group, as a list of resources, each containing: -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupDataSource where
    toHCL ComputeRegionInstanceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "self_link" <$> TF.argument _self_link
        ]

$(TF.makeSchemaLenses
    ''ComputeRegionInstanceGroupDataSource
    ''TF.Google
    ''TF.DataSource)

computeRegionInstanceGroupDataSource :: TF.DataSource TF.Google ComputeRegionInstanceGroupDataSource
computeRegionInstanceGroupDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            , _computed_instances = TF.Compute "instances"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkDataSource = ComputeSubnetworkDataSource {
      _name :: !(TF.Argument Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - Description of this subnetwork. -}
    , _computed_gateway_address :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_ip_cidr_range :: !(TF.Attribute Text)
    {- ^ - The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _computed_network :: !(TF.Attribute Text)
    {- ^ - The network name or resource link to the parent network of this subnetwork. -}
    , _computed_private_ip_google_access :: !(TF.Attribute Text)
    {- ^ - Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _computed_secondary_ip_range :: !(TF.Attribute Text)
    {- ^ - An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkDataSource where
    toHCL ComputeSubnetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeSubnetworkDataSource
    ''TF.Google
    ''TF.DataSource)

computeSubnetworkDataSource :: TF.DataSource TF.Google ComputeSubnetworkDataSource
computeSubnetworkDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_subnetwork" $
        ComputeSubnetworkDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_gateway_address = TF.Compute "gateway_address"
            , _computed_ip_cidr_range = TF.Compute "ip_cidr_range"
            , _computed_network = TF.Compute "network"
            , _computed_private_ip_google_access = TF.Compute "private_ip_google_access"
            , _computed_secondary_ip_range = TF.Compute "secondary_ip_range"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_zones@ Google datasource.

Provides access to available Google Compute zones in a region for a given
project. See more about
<https://cloud.google.com/compute/docs/regions-zones/regions-zones> in the
upstream docs.
-}
data ComputeZonesDataSource = ComputeZonesDataSource {
      _region :: !(TF.Argument Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Argument Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of zones available in the given region -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeZonesDataSource where
    toHCL ComputeZonesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        , TF.assign "status" <$> TF.argument _status
        ]

$(TF.makeSchemaLenses
    ''ComputeZonesDataSource
    ''TF.Google
    ''TF.DataSource)

computeZonesDataSource :: TF.DataSource TF.Google ComputeZonesDataSource
computeZonesDataSource =
    TF.newDataSource TF.defaultGoogle "google_compute_zones" $
        ComputeZonesDataSource {
            _region = TF.Nil
            , _status = TF.Nil
            , _computed_names = TF.Compute "names"
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsDataSource = ContainerEngineVersionsDataSource {
      _project :: !(TF.Argument Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    , _computed_latest_master_version :: !(TF.Attribute Text)
    {- ^ - The latest version available in the given zone for use with master instances. -}
    , _computed_latest_node_version :: !(TF.Attribute Text)
    {- ^ - The latest version available in the given zone for use with node instances. -}
    , _computed_valid_master_versions :: !(TF.Attribute Text)
    {- ^ - A list of versions available in the given zone for use with master instances. -}
    , _computed_valid_node_versions :: !(TF.Attribute Text)
    {- ^ - A list of versions available in the given zone for use with node instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerEngineVersionsDataSource where
    toHCL ContainerEngineVersionsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ContainerEngineVersionsDataSource
    ''TF.Google
    ''TF.DataSource)

containerEngineVersionsDataSource :: TF.DataSource TF.Google ContainerEngineVersionsDataSource
containerEngineVersionsDataSource =
    TF.newDataSource TF.defaultGoogle "google_container_engine_versions" $
        ContainerEngineVersionsDataSource {
            _project = TF.Nil
            , _zone = TF.Nil
            , _computed_latest_master_version = TF.Compute "latest_master_version"
            , _computed_latest_node_version = TF.Compute "latest_node_version"
            , _computed_valid_master_versions = TF.Compute "valid_master_versions"
            , _computed_valid_node_versions = TF.Compute "valid_node_versions"
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneDataSource = DnsManagedZoneDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - A textual description field. -}
    , _computed_dns_name :: !(TF.Attribute Text)
    {- ^ - The DNS name of this zone, e.g. "terraform.io". -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneDataSource where
    toHCL DnsManagedZoneDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''DnsManagedZoneDataSource
    ''TF.Google
    ''TF.DataSource)

dnsManagedZoneDataSource :: TF.DataSource TF.Google DnsManagedZoneDataSource
dnsManagedZoneDataSource =
    TF.newDataSource TF.defaultGoogle "google_dns_managed_zone" $
        DnsManagedZoneDataSource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_name_servers = TF.Compute "name_servers"
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyDataSource = IamPolicyDataSource {
      _binding :: !(TF.Argument Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    , _computed_policy_data :: !(TF.Attribute Text)
    {- ^ - The above bindings serialized in a format suitable for referencing from a resource that supports IAM. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyDataSource where
    toHCL IamPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.assign "binding" <$> TF.argument _binding
        ]

$(TF.makeSchemaLenses
    ''IamPolicyDataSource
    ''TF.Google
    ''TF.DataSource)

iamPolicyDataSource :: TF.DataSource TF.Google IamPolicyDataSource
iamPolicyDataSource =
    TF.newDataSource TF.defaultGoogle "google_iam_policy" $
        IamPolicyDataSource {
            _binding = TF.Nil
            , _computed_policy_data = TF.Compute "policy_data"
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlDataSource = StorageObjectSignedUrlDataSource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Argument Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration :: !(TF.Argument Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Argument Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path :: !(TF.Argument Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _computed_signed_url :: !(TF.Attribute Text)
    {- ^ - The signed URL that can be used to access the storage object without authentication. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectSignedUrlDataSource where
    toHCL StorageObjectSignedUrlDataSource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "credentials" <$> TF.argument _credentials
        , TF.assign "duration" <$> TF.argument _duration
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "path" <$> TF.argument _path
        ]

$(TF.makeSchemaLenses
    ''StorageObjectSignedUrlDataSource
    ''TF.Google
    ''TF.DataSource)

storageObjectSignedUrlDataSource :: TF.DataSource TF.Google StorageObjectSignedUrlDataSource
storageObjectSignedUrlDataSource =
    TF.newDataSource TF.defaultGoogle "google_storage_object_signed_url" $
        StorageObjectSignedUrlDataSource {
            _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            , _computed_signed_url = TF.Compute "signed_url"
            }
