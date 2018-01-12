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
-- Module      : Terrafomo.OPC.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OPC             as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource = ComputeAclResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ACL. -}
    , _enabled     :: !(TF.Argument Text)
    {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ACL. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq)

computeAclResource :: TF.Resource TF.OPC ComputeAclResource
computeAclResource =
    TF.newResource "opc_compute_acl" $
        ComputeAclResource {
            _description = TF.Absent
            , _enabled = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeAclResource where
    toHCL ComputeAclResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "enabled" <$> _enabled
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeAclResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_image_list_entry@ OPC resource.

The @opc_compute_image_list_entry@ resource creates and manages an Image
List Entry in an OPC identity domain.
-}
data ComputeImageListEntryResource = ComputeImageListEntryResource {
      _attributes     :: !(TF.Argument Text)
    {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _machine_images :: !(TF.Argument Text)
    {- ^ (Required) An array of machine images. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the Image List. -}
    , _version        :: !(TF.Argument Text)
    {- ^ (Required) The unique version of the image list entry, as an integer. -}
    , _computed_uri   :: !(TF.Attribute Text)
    {- ^ - The Unique Resource Identifier for the Image List Entry. -}
    } deriving (Show, Eq)

computeImageListEntryResource :: TF.Resource TF.OPC ComputeImageListEntryResource
computeImageListEntryResource =
    TF.newResource "opc_compute_image_list_entry" $
        ComputeImageListEntryResource {
            _attributes = TF.Absent
            , _machine_images = TF.Absent
            , _name = TF.Absent
            , _version = TF.Absent
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeImageListEntryResource where
    toHCL ComputeImageListEntryResource{..} = TF.arguments
        [ TF.assign "attributes" <$> _attributes
        , TF.assign "machine_images" <$> _machine_images
        , TF.assign "name" <$> _name
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListEntryResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_image_list@ OPC resource.

The @opc_compute_image_list@ resource creates and manages an Image List in
an OPC identity domain.
-}
data ComputeImageListResource = ComputeImageListResource {
      _default'    :: !(TF.Argument Text)
    {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Required) A description of the Image List. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq)

computeImageListResource :: TF.Resource TF.OPC ComputeImageListResource
computeImageListResource =
    TF.newResource "opc_compute_image_list" $
        ComputeImageListResource {
            _default' = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL ComputeImageListResource where
    toHCL ComputeImageListResource{..} = TF.arguments
        [ TF.assign "default" <$> _default'
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_instance@ OPC resource.

The @opc_compute_instance@ resource creates and manages an instance in an
OPC identity domain. ~> Caution: The @opc_compute_instance@ resource can
completely delete your instance just as easily as it can create it. To avoid
costly accidents, consider setting
</docs/configuration/resources.html#prevent_destroy> on your instance
resources as an extra safety measure.
-}
data ComputeInstanceResource = ComputeInstanceResource {
      _boot_order          :: !(TF.Argument Text)
    {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _desired_state       :: !(TF.Argument Text)
    {- ^ (Optional) Set the desire state of the instance to @running@ (default) or @shutdown@ . You can use this request to shut down and restart individual instances which use a persistent bootable storage volume. -}
    , _hostname            :: !(TF.Argument Text)
    {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list          :: !(TF.Argument Text)
    {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(TF.Argument Text)
    {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label               :: !(TF.Argument Text)
    {- ^ (Optional) The label to apply to the instance. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance. -}
    , _networking_info     :: !(TF.Argument Text)
    {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns         :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape               :: !(TF.Argument Text)
    {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys            :: !(TF.Argument Text)
    {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage             :: !(TF.Argument Text)
    {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq)

computeInstanceResource :: TF.Resource TF.OPC ComputeInstanceResource
computeInstanceResource =
    TF.newResource "opc_compute_instance" $
        ComputeInstanceResource {
            _boot_order = TF.Absent
            , _desired_state = TF.Absent
            , _hostname = TF.Absent
            , _image_list = TF.Absent
            , _instance_attributes = TF.Absent
            , _label = TF.Absent
            , _name = TF.Absent
            , _networking_info = TF.Absent
            , _reverse_dns = TF.Absent
            , _shape = TF.Absent
            , _ssh_keys = TF.Absent
            , _storage = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.arguments
        [ TF.assign "boot_order" <$> _boot_order
        , TF.assign "desired_state" <$> _desired_state
        , TF.assign "hostname" <$> _hostname
        , TF.assign "image_list" <$> _image_list
        , TF.assign "instance_attributes" <$> _instance_attributes
        , TF.assign "label" <$> _label
        , TF.assign "name" <$> _name
        , TF.assign "networking_info" <$> _networking_info
        , TF.assign "reverse_dns" <$> _reverse_dns
        , TF.assign "shape" <$> _shape
        , TF.assign "ssh_keys" <$> _ssh_keys
        , TF.assign "storage" <$> _storage
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_address_association@ OPC resource.

The @opc_compute_ip_address_association@ resource creates and manages an IP
address association between an IP address reservation and a virtual NIC in
an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressAssociationResource = ComputeIpAddressAssociationResource {
      _description            :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(TF.Argument Text)
    {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address association. -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic                   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq)

computeIpAddressAssociationResource :: TF.Resource TF.OPC ComputeIpAddressAssociationResource
computeIpAddressAssociationResource =
    TF.newResource "opc_compute_ip_address_association" $
        ComputeIpAddressAssociationResource {
            _description = TF.Absent
            , _ip_address_reservation = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _vnic = TF.Absent
            }

instance TF.ToHCL ComputeIpAddressAssociationResource where
    toHCL ComputeIpAddressAssociationResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "ip_address_reservation" <$> _ip_address_reservation
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "vnic" <$> _vnic
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressAssociationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_address_prefix_set@ OPC resource.

The @opc_compute_ip_address_prefix_set@ resource creates and manages an IP
address prefix set in an OPC identity domain.
-}
data ComputeIpAddressPrefixSetResource = ComputeIpAddressPrefixSetResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address prefix set. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes    :: !(TF.Argument Text)
    {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq)

computeIpAddressPrefixSetResource :: TF.Resource TF.OPC ComputeIpAddressPrefixSetResource
computeIpAddressPrefixSetResource =
    TF.newResource "opc_compute_ip_address_prefix_set" $
        ComputeIpAddressPrefixSetResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _prefixes = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeIpAddressPrefixSetResource where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "prefixes" <$> _prefixes
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressPrefixSetResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_address_reservation@ OPC resource.

The @opc_compute_ip_address_reservation@ resource creates and manages an IP
address reservation in an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressReservationResource = ComputeIpAddressReservationResource {
      _description     :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(TF.Argument Text)
    {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip address reservation. -}
    , _tags            :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq)

computeIpAddressReservationResource :: TF.Resource TF.OPC ComputeIpAddressReservationResource
computeIpAddressReservationResource =
    TF.newResource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationResource {
            _description = TF.Absent
            , _ip_address_pool = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeIpAddressReservationResource where
    toHCL ComputeIpAddressReservationResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "ip_address_pool" <$> _ip_address_pool
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressReservationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_association@ OPC resource.

The @opc_compute_ip_association@ resource creates and manages an association
between an IP address and an instance in an OPC identity domain, for the
Shared Network.
-}
data ComputeIpAssociationResource = ComputeIpAssociationResource {
      _parent_pool   :: !(TF.Argument Text)
    {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable        :: !(TF.Argument Text)
    {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ The name of the IP Association -}
    } deriving (Show, Eq)

computeIpAssociationResource :: TF.Resource TF.OPC ComputeIpAssociationResource
computeIpAssociationResource =
    TF.newResource "opc_compute_ip_association" $
        ComputeIpAssociationResource {
            _parent_pool = TF.Absent
            , _vcable = TF.Absent
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL ComputeIpAssociationResource where
    toHCL ComputeIpAssociationResource{..} = TF.arguments
        [ TF.assign "parent_pool" <$> _parent_pool
        , TF.assign "vcable" <$> _vcable
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAssociationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_network_exchange@ OPC resource.

The @opc_compute_ip_network_exchange@ resource creates and manages an IP
network exchange in an OPC identity domain.
-}
data ComputeIpNetworkExchangeResource = ComputeIpNetworkExchangeResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the ip network exchange. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ip network exchange. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq)

computeIpNetworkExchangeResource :: TF.Resource TF.OPC ComputeIpNetworkExchangeResource
computeIpNetworkExchangeResource =
    TF.newResource "opc_compute_ip_network_exchange" $
        ComputeIpNetworkExchangeResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeIpNetworkExchangeResource where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpNetworkExchangeResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_network@ OPC resource.

The @opc_compute_ip_network@ resource creates and manages an IP Network.
-}
data ComputeIpNetworkResource = ComputeIpNetworkResource {
      _description                  :: !(TF.Argument Text)
    {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix            :: !(TF.Argument Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange          :: !(TF.Argument Text)
    {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled          :: !(TF.Argument Text)
    {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    , _computed_description         :: !(TF.Attribute Text)
    {- ^ - The description of the IP Network. -}
    , _computed_ip_address_prefix   :: !(TF.Attribute Text)
    {- ^ - The IPv4 address prefix, in CIDR format. -}
    , _computed_ip_network_exchange :: !(TF.Attribute Text)
    {- ^ - The IP Network Exchange for the IP Network -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - The name of the IP Network -}
    , _computed_public_napt_enabled :: !(TF.Attribute Text)
    {- ^ - Whether public internet access using NAPT for VNICs without any public IP Reservation or not. -}
    , _computed_uri                 :: !(TF.Attribute Text)
    {- ^ - Uniform Resource Identifier for the IP Network -}
    } deriving (Show, Eq)

computeIpNetworkResource :: TF.Resource TF.OPC ComputeIpNetworkResource
computeIpNetworkResource =
    TF.newResource "opc_compute_ip_network" $
        ComputeIpNetworkResource {
            _description = TF.Absent
            , _ip_address_prefix = TF.Absent
            , _ip_network_exchange = TF.Absent
            , _name = TF.Absent
            , _public_napt_enabled = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_ip_address_prefix = TF.Computed "ip_address_prefix"
            , _computed_ip_network_exchange = TF.Computed "ip_network_exchange"
            , _computed_name = TF.Computed "name"
            , _computed_public_napt_enabled = TF.Computed "public_napt_enabled"
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeIpNetworkResource where
    toHCL ComputeIpNetworkResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "ip_address_prefix" <$> _ip_address_prefix
        , TF.assign "ip_network_exchange" <$> _ip_network_exchange
        , TF.assign "name" <$> _name
        , TF.assign "public_napt_enabled" <$> _public_napt_enabled
        ]

$(TF.makeSchemaLenses
    ''ComputeIpNetworkResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ip_reservation@ OPC resource.

The @opc_compute_ip_reservation@ resource creates and manages an IP
reservation in an OPC identity domain for the Shared Network.
-}
data ComputeIpReservationResource = ComputeIpReservationResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(TF.Argument Text)
    {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent   :: !(TF.Argument Text)
    {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq)

computeIpReservationResource :: TF.Resource TF.OPC ComputeIpReservationResource
computeIpReservationResource =
    TF.newResource "opc_compute_ip_reservation" $
        ComputeIpReservationResource {
            _name = TF.Absent
            , _parent_pool = TF.Absent
            , _permanent = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeIpReservationResource where
    toHCL ComputeIpReservationResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "parent_pool" <$> _parent_pool
        , TF.assign "permanent" <$> _permanent
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpReservationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_route@ OPC resource.

The @opc_compute_route@ resource creates and manages a route for an IP
Network.
-}
data ComputeRouteResource = ComputeRouteResource {
      _admin_distance             :: !(TF.Argument Text)
    {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix          :: !(TF.Argument Text)
    {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set          :: !(TF.Argument Text)
    {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    , _computed_admin_distance    :: !(TF.Attribute Text)
    {- ^ - The route's administrative distance. Defaults to @0@ . -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - The description of the route. -}
    , _computed_ip_address_prefix :: !(TF.Attribute Text)
    {- ^ - The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ The name of the route -}
    , _computed_next_hop_vnic_set :: !(TF.Attribute Text)
    {- ^ - Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq)

computeRouteResource :: TF.Resource TF.OPC ComputeRouteResource
computeRouteResource =
    TF.newResource "opc_compute_route" $
        ComputeRouteResource {
            _admin_distance = TF.Absent
            , _description = TF.Absent
            , _ip_address_prefix = TF.Absent
            , _name = TF.Absent
            , _next_hop_vnic_set = TF.Absent
            , _computed_admin_distance = TF.Computed "admin_distance"
            , _computed_description = TF.Computed "description"
            , _computed_ip_address_prefix = TF.Computed "ip_address_prefix"
            , _computed_name = TF.Computed "name"
            , _computed_next_hop_vnic_set = TF.Computed "next_hop_vnic_set"
            }

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.arguments
        [ TF.assign "admin_distance" <$> _admin_distance
        , TF.assign "description" <$> _description
        , TF.assign "ip_address_prefix" <$> _ip_address_prefix
        , TF.assign "name" <$> _name
        , TF.assign "next_hop_vnic_set" <$> _next_hop_vnic_set
        ]

$(TF.makeSchemaLenses
    ''ComputeRouteResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_sec_rule@ OPC resource.

The @opc_compute_sec_rule@ resource creates and manages a sec rule in an OPC
identity domain, which joinstogether a source security list (or security IP
list), a destination security list (or security IP list), and a security
application.
-}
data ComputeSecRuleResource = ComputeSecRuleResource {
      _action           :: !(TF.Argument Text)
    {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application      :: !(TF.Argument Text)
    {- ^ (Required) The name of the application to which the rule applies. -}
    , _description      :: !(TF.Argument Text)
    {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(TF.Argument Text)
    {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled         :: !(TF.Argument Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list      :: !(TF.Argument Text)
    {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq)

computeSecRuleResource :: TF.Resource TF.OPC ComputeSecRuleResource
computeSecRuleResource =
    TF.newResource "opc_compute_sec_rule" $
        ComputeSecRuleResource {
            _action = TF.Absent
            , _application = TF.Absent
            , _description = TF.Absent
            , _destination_list = TF.Absent
            , _disabled = TF.Absent
            , _name = TF.Absent
            , _source_list = TF.Absent
            }

instance TF.ToHCL ComputeSecRuleResource where
    toHCL ComputeSecRuleResource{..} = TF.arguments
        [ TF.assign "action" <$> _action
        , TF.assign "application" <$> _application
        , TF.assign "description" <$> _description
        , TF.assign "destination_list" <$> _destination_list
        , TF.assign "disabled" <$> _disabled
        , TF.assign "name" <$> _name
        , TF.assign "source_list" <$> _source_list
        ]

$(TF.makeSchemaLenses
    ''ComputeSecRuleResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_application@ OPC resource.

The @opc_compute_security_application@ resource creates and manages a
security application in an OPC identity domain.
-}
data ComputeSecurityApplicationResource = ComputeSecurityApplicationResource {
      _dport    :: !(TF.Argument Text)
    {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(TF.Argument Text)
    {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(TF.Argument Text)
    {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name     :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq)

computeSecurityApplicationResource :: TF.Resource TF.OPC ComputeSecurityApplicationResource
computeSecurityApplicationResource =
    TF.newResource "opc_compute_security_application" $
        ComputeSecurityApplicationResource {
            _dport = TF.Absent
            , _icmpcode = TF.Absent
            , _icmptype = TF.Absent
            , _name = TF.Absent
            , _protocol = TF.Absent
            }

instance TF.ToHCL ComputeSecurityApplicationResource where
    toHCL ComputeSecurityApplicationResource{..} = TF.arguments
        [ TF.assign "dport" <$> _dport
        , TF.assign "icmpcode" <$> _icmpcode
        , TF.assign "icmptype" <$> _icmptype
        , TF.assign "name" <$> _name
        , TF.assign "protocol" <$> _protocol
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityApplicationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_association@ OPC resource.

The @opc_compute_security_association@ resource creates and manages an
association between an instance and a security list in an OPC identity
domain.
-}
data ComputeSecurityAssociationResource = ComputeSecurityAssociationResource {
      _name    :: !(TF.Argument Text)
    {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(TF.Argument Text)
    {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable  :: !(TF.Argument Text)
    {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq)

computeSecurityAssociationResource :: TF.Resource TF.OPC ComputeSecurityAssociationResource
computeSecurityAssociationResource =
    TF.newResource "opc_compute_security_association" $
        ComputeSecurityAssociationResource {
            _name = TF.Absent
            , _seclist = TF.Absent
            , _vcable = TF.Absent
            }

instance TF.ToHCL ComputeSecurityAssociationResource where
    toHCL ComputeSecurityAssociationResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "seclist" <$> _seclist
        , TF.assign "vcable" <$> _vcable
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityAssociationResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_ip_list@ OPC resource.

The @opc_compute_security_ip_list@ resource creates and manages a security
IP list in an OPC identity domain.
-}
data ComputeSecurityIpListResource = ComputeSecurityIpListResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries  :: !(TF.Argument Text)
    {- ^ (Required) The IP addresses to include in the list. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq)

computeSecurityIpListResource :: TF.Resource TF.OPC ComputeSecurityIpListResource
computeSecurityIpListResource =
    TF.newResource "opc_compute_security_ip_list" $
        ComputeSecurityIpListResource {
            _description = TF.Absent
            , _ip_entries = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL ComputeSecurityIpListResource where
    toHCL ComputeSecurityIpListResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "ip_entries" <$> _ip_entries
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityIpListResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_list@ OPC resource.

The @opc_compute_security_list@ resource creates and manages a security list
in an OPC identity domain.
-}
data ComputeSecurityListResource = ComputeSecurityListResource {
      _name               :: !(TF.Argument Text)
    {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(TF.Argument Text)
    {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy             :: !(TF.Argument Text)
    {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq)

computeSecurityListResource :: TF.Resource TF.OPC ComputeSecurityListResource
computeSecurityListResource =
    TF.newResource "opc_compute_security_list" $
        ComputeSecurityListResource {
            _name = TF.Absent
            , _output_cidr_policy = TF.Absent
            , _policy = TF.Absent
            }

instance TF.ToHCL ComputeSecurityListResource where
    toHCL ComputeSecurityListResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "output_cidr_policy" <$> _output_cidr_policy
        , TF.assign "policy" <$> _policy
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityListResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_protocol@ OPC resource.

The @opc_compute_security_protocol@ resource creates and manages a security
protocol in an OPC identity domain.
-}
data ComputeSecurityProtocolResource = ComputeSecurityProtocolResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports   :: !(TF.Argument Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(TF.Argument Text)
    {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the security protocol. -}
    , _src_ports   :: !(TF.Argument Text)
    {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq)

computeSecurityProtocolResource :: TF.Resource TF.OPC ComputeSecurityProtocolResource
computeSecurityProtocolResource =
    TF.newResource "opc_compute_security_protocol" $
        ComputeSecurityProtocolResource {
            _description = TF.Absent
            , _dst_ports = TF.Absent
            , _ip_protocol = TF.Absent
            , _name = TF.Absent
            , _src_ports = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL ComputeSecurityProtocolResource where
    toHCL ComputeSecurityProtocolResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "dst_ports" <$> _dst_ports
        , TF.assign "ip_protocol" <$> _ip_protocol
        , TF.assign "name" <$> _name
        , TF.assign "src_ports" <$> _src_ports
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityProtocolResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_security_rule@ OPC resource.

The @opc_compute_security_rule@ resource creates and manages a security rule
in an OPC identity domain.
-}
data ComputeSecurityRuleResource = ComputeSecurityRuleResource {
      _acl                     :: !(TF.Argument Text)
    {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) A description of the security rule. -}
    , _disabled                :: !(TF.Argument Text)
    {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(TF.Argument Text)
    {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set            :: !(TF.Argument Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction          :: !(TF.Argument Text)
    {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the security rule. -}
    , _security_protocols      :: !(TF.Argument Text)
    {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(TF.Argument Text)
    {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set            :: !(TF.Argument Text)
    {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) List of tags that may be applied to the security rule. -}
    , _computed_uri            :: !(TF.Attribute Text)
    {- ^ - The Uniform Resource Identifier of the security rule. -}
    } deriving (Show, Eq)

computeSecurityRuleResource :: TF.Resource TF.OPC ComputeSecurityRuleResource
computeSecurityRuleResource =
    TF.newResource "opc_compute_security_rule" $
        ComputeSecurityRuleResource {
            _acl = TF.Absent
            , _description = TF.Absent
            , _disabled = TF.Absent
            , _dst_ip_address_prefixes = TF.Absent
            , _dst_vnic_set = TF.Absent
            , _flow_direction = TF.Absent
            , _name = TF.Absent
            , _security_protocols = TF.Absent
            , _src_ip_address_prefixes = TF.Absent
            , _src_vnic_set = TF.Absent
            , _tags = TF.Absent
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeSecurityRuleResource where
    toHCL ComputeSecurityRuleResource{..} = TF.arguments
        [ TF.assign "acl" <$> _acl
        , TF.assign "description" <$> _description
        , TF.assign "disabled" <$> _disabled
        , TF.assign "dst_ip_address_prefixes" <$> _dst_ip_address_prefixes
        , TF.assign "dst_vnic_set" <$> _dst_vnic_set
        , TF.assign "flow_direction" <$> _flow_direction
        , TF.assign "name" <$> _name
        , TF.assign "security_protocols" <$> _security_protocols
        , TF.assign "src_ip_address_prefixes" <$> _src_ip_address_prefixes
        , TF.assign "src_vnic_set" <$> _src_vnic_set
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityRuleResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_ssh_key@ OPC resource.

The @opc_compute_ssh_key@ resource creates and manages an SSH key in an OPC
identity domain.
-}
data ComputeSshKeyResource = ComputeSshKeyResource {
      _enabled :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key     :: !(TF.Argument Text)
    {- ^ (Required) The SSH key itself -}
    , _name    :: !(TF.Argument Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

computeSshKeyResource :: TF.Resource TF.OPC ComputeSshKeyResource
computeSshKeyResource =
    TF.newResource "opc_compute_ssh_key" $
        ComputeSshKeyResource {
            _enabled = TF.Absent
            , _key = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL ComputeSshKeyResource where
    toHCL ComputeSshKeyResource{..} = TF.arguments
        [ TF.assign "enabled" <$> _enabled
        , TF.assign "key" <$> _key
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ComputeSshKeyResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_storage_volume@ OPC resource.

The @opc_compute_storage_volume@ resource creates and manages a storage
volume in an OPC identity domain. ~> Caution: The
@opc_compute_storage_volume@ resource can completely delete your storage
volume just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your storage volume resources as an extra safety measure.
-}
data ComputeStorageVolumeResource = ComputeStorageVolumeResource {
      _bootable               :: !(TF.Argument Text)
    {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description            :: !(TF.Argument Text)
    {- ^ (Optional) The description of the storage volume. -}
    , _image_list             :: !(TF.Argument Text)
    {- ^ (Optional) Defines an image list. -}
    , _image_list_entry       :: !(TF.Argument Text)
    {- ^ (Optional) Defines an image list entry. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name for the Storage Account. -}
    , _size                   :: !(TF.Argument Text)
    {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account       :: !(TF.Argument Text)
    {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id            :: !(TF.Argument Text)
    {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type           :: !(TF.Argument Text)
    {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags                   :: !(TF.Argument Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _computed_hypervisor    :: !(TF.Attribute Text)
    {- ^ - The hypervisor that this volume is compatible with. -}
    , _computed_machine_image :: !(TF.Attribute Text)
    {- ^ - Name of the Machine Image - available if the volume is a bootable storage volume. -}
    , _computed_managed       :: !(TF.Attribute Text)
    {- ^ - Is this a Managed Volume? -}
    , _computed_platform      :: !(TF.Attribute Text)
    {- ^ - The OS platform this volume is compatible with. -}
    , _computed_readonly      :: !(TF.Attribute Text)
    {- ^ - Can this Volume be attached as readonly? -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - The current state of the storage volume. -}
    , _computed_storage_pool  :: !(TF.Attribute Text)
    {- ^ - The storage pool from which this volume is allocated. -}
    , _computed_uri           :: !(TF.Attribute Text)
    {- ^ - Unique Resource Identifier of the Storage Volume. -}
    } deriving (Show, Eq)

computeStorageVolumeResource :: TF.Resource TF.OPC ComputeStorageVolumeResource
computeStorageVolumeResource =
    TF.newResource "opc_compute_storage_volume" $
        ComputeStorageVolumeResource {
            _bootable = TF.Absent
            , _description = TF.Absent
            , _image_list = TF.Absent
            , _image_list_entry = TF.Absent
            , _name = TF.Absent
            , _size = TF.Absent
            , _snapshot = TF.Absent
            , _snapshot_account = TF.Absent
            , _snapshot_id = TF.Absent
            , _storage_type = TF.Absent
            , _tags = TF.Absent
            , _computed_hypervisor = TF.Computed "hypervisor"
            , _computed_machine_image = TF.Computed "machine_image"
            , _computed_managed = TF.Computed "managed"
            , _computed_platform = TF.Computed "platform"
            , _computed_readonly = TF.Computed "readonly"
            , _computed_status = TF.Computed "status"
            , _computed_storage_pool = TF.Computed "storage_pool"
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeStorageVolumeResource where
    toHCL ComputeStorageVolumeResource{..} = TF.arguments
        [ TF.assign "bootable" <$> _bootable
        , TF.assign "description" <$> _description
        , TF.assign "image_list" <$> _image_list
        , TF.assign "image_list_entry" <$> _image_list_entry
        , TF.assign "name" <$> _name
        , TF.assign "size" <$> _size
        , TF.assign "snapshot" <$> _snapshot
        , TF.assign "snapshot_account" <$> _snapshot_account
        , TF.assign "snapshot_id" <$> _snapshot_id
        , TF.assign "storage_type" <$> _storage_type
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_storage_volume_snapshot@ OPC resource.

The @opc_compute_storage_volume_snapshot@ resource creates and manages a
storage volume snapshot in an OPC identity domain.
-}
data ComputeStorageVolumeSnapshotResource = ComputeStorageVolumeSnapshotResource {
      _collocated                  :: !(TF.Argument Text)
    {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable      :: !(TF.Argument Text)
    {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags                        :: !(TF.Argument Text)
    {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    , _computed_account            :: !(TF.Attribute Text)
    {- ^ - Account to use for snapshots. -}
    , _computed_machine_image_name :: !(TF.Attribute Text)
    {- ^ - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
    , _computed_platform           :: !(TF.Attribute Text)
    {- ^ - The OS platform this snapshot is compatible with -}
    , _computed_property           :: !(TF.Attribute Text)
    {- ^ - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
    , _computed_size               :: !(TF.Attribute Text)
    {- ^ - The size of the snapshot in GB. -}
    , _computed_snapshot_id        :: !(TF.Attribute Text)
    {- ^ - The Oracle ID of the snapshot. -}
    , _computed_snapshot_timestamp :: !(TF.Attribute Text)
    {- ^ - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
    , _computed_start_timestamp    :: !(TF.Attribute Text)
    {- ^ - Timestamp when the snapshot was started. -}
    , _computed_status             :: !(TF.Attribute Text)
    {- ^ - Status of the snapshot. -}
    , _computed_status_detail      :: !(TF.Attribute Text)
    {- ^ - Details about the latest state of the storage volume snapshot. -}
    , _computed_status_timestamp   :: !(TF.Attribute Text)
    {- ^ - Indicates the time that the current view of the storage volume snapshot was generated. -}
    , _computed_uri                :: !(TF.Attribute Text)
    {- ^ - Uniform Resource Identifier -}
    } deriving (Show, Eq)

computeStorageVolumeSnapshotResource :: TF.Resource TF.OPC ComputeStorageVolumeSnapshotResource
computeStorageVolumeSnapshotResource =
    TF.newResource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotResource {
            _collocated = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _parent_volume_bootable = TF.Absent
            , _tags = TF.Absent
            , _volume_name = TF.Absent
            , _computed_account = TF.Computed "account"
            , _computed_machine_image_name = TF.Computed "machine_image_name"
            , _computed_platform = TF.Computed "platform"
            , _computed_property = TF.Computed "property"
            , _computed_size = TF.Computed "size"
            , _computed_snapshot_id = TF.Computed "snapshot_id"
            , _computed_snapshot_timestamp = TF.Computed "snapshot_timestamp"
            , _computed_start_timestamp = TF.Computed "start_timestamp"
            , _computed_status = TF.Computed "status"
            , _computed_status_detail = TF.Computed "status_detail"
            , _computed_status_timestamp = TF.Computed "status_timestamp"
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeStorageVolumeSnapshotResource where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.arguments
        [ TF.assign "collocated" <$> _collocated
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "parent_volume_bootable" <$> _parent_volume_bootable
        , TF.assign "tags" <$> _tags
        , TF.assign "volume_name" <$> _volume_name
        ]

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeSnapshotResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_compute_vnic_set@ OPC resource.

The @opc_compute_vnic_set@ resource creates and manages a virtual NIC set in
an OPC identity domain.
-}
data ComputeVnicSetResource = ComputeVnicSetResource {
      _applied_acls :: !(TF.Argument Text)
    {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description  :: !(TF.Argument Text)
    {- ^ (Optional) A description of the virtual nic set. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(TF.Argument Text)
    {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq)

computeVnicSetResource :: TF.Resource TF.OPC ComputeVnicSetResource
computeVnicSetResource =
    TF.newResource "opc_compute_vnic_set" $
        ComputeVnicSetResource {
            _applied_acls = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _virtual_nics = TF.Absent
            }

instance TF.ToHCL ComputeVnicSetResource where
    toHCL ComputeVnicSetResource{..} = TF.arguments
        [ TF.assign "applied_acls" <$> _applied_acls
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "virtual_nics" <$> _virtual_nics
        ]

$(TF.makeSchemaLenses
    ''ComputeVnicSetResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_database_service_instance@ OPC resource.

The @opc_database_service_instance@ resource creates and manages a service
instance in an OPC identity domain.
-}
data DatabaseServiceInstanceResource = DatabaseServiceInstanceResource {
      _cloud_storage     :: !(TF.Argument Text)
    {- ^ (Optional) Provides Cloud Storage for service instance backups. Cloud Storage is documented below -}
    , _description       :: !(TF.Argument Text)
    {- ^ (Optional) A description of the Service Instance. -}
    , _edition           :: !(TF.Argument Text)
    {- ^ (Required) Database edition for the service instance. Possible values are @SE@ , @EE@ , @EE_HP@ , or @EE_EP@ . -}
    , _ibkup             :: !(TF.Argument Text)
    {- ^ (Optional) Specify if the service instance's database should, after the instance is created, be replaced by a database stored in an existing cloud backup that was created using Oracle Database Backup Cloud Service. IBKUP is documented below. -}
    , _level             :: !(TF.Argument Text)
    {- ^ (Required) Service level for the service instance. Possible values are @BASIC@ or @PAAS@ . -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the Service Instance. -}
    , _parameter         :: !(TF.Argument Text)
    {- ^ (Optional) Additional configuration for a service instance. This set is required if level is PAAS. Parameter is documented below. -}
    , _shape             :: !(TF.Argument Text)
    {- ^ (Required) Desired compute shape. Possible values are @oc3@ , @oc4@ , @oc5@ , @oc6@ , @oc1m@ , @oc2m@ , @oc3m@ , or @oc4m@ . -}
    , _subscription_type :: !(TF.Argument Text)
    {- ^ (Required) Billing unit. Possible values are @HOURLY@ or @MONTHLY@ . -}
    , _version           :: !(TF.Argument Text)
    {- ^ (Required) Oracle Database software version; one of: @12.2.0.1@ , @12.1.0.2@ , or @11.2.0.4@ . -}
    , _vm_public_key     :: !(TF.Argument Text)
    {- ^ (Required) Public key for the secure shell (SSH). This key will be used for authentication when connecting to the Database Cloud Service instance using an SSH client. -}
    } deriving (Show, Eq)

databaseServiceInstanceResource :: TF.Resource TF.OPC DatabaseServiceInstanceResource
databaseServiceInstanceResource =
    TF.newResource "opc_database_service_instance" $
        DatabaseServiceInstanceResource {
            _cloud_storage = TF.Absent
            , _description = TF.Absent
            , _edition = TF.Absent
            , _ibkup = TF.Absent
            , _level = TF.Absent
            , _name = TF.Absent
            , _parameter = TF.Absent
            , _shape = TF.Absent
            , _subscription_type = TF.Absent
            , _version = TF.Absent
            , _vm_public_key = TF.Absent
            }

instance TF.ToHCL DatabaseServiceInstanceResource where
    toHCL DatabaseServiceInstanceResource{..} = TF.arguments
        [ TF.assign "cloud_storage" <$> _cloud_storage
        , TF.assign "description" <$> _description
        , TF.assign "edition" <$> _edition
        , TF.assign "ibkup" <$> _ibkup
        , TF.assign "level" <$> _level
        , TF.assign "name" <$> _name
        , TF.assign "parameter" <$> _parameter
        , TF.assign "shape" <$> _shape
        , TF.assign "subscription_type" <$> _subscription_type
        , TF.assign "version" <$> _version
        , TF.assign "vm_public_key" <$> _vm_public_key
        ]

$(TF.makeSchemaLenses
    ''DatabaseServiceInstanceResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_storage_container@ OPC resource.

Creates and manages a Container in the OPC Storage Domain.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageContainerResource = StorageContainerResource {
      _allowed_origins :: !(TF.Argument Text)
    {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _max_age         :: !(TF.Argument Text)
    {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the Storage Container. -}
    , _primary_key     :: !(TF.Argument Text)
    {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _read_acls       :: !(TF.Argument Text)
    {- ^ (Optional) The list of ACLs that grant read access. -}
    , _secondary_key   :: !(TF.Argument Text)
    {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls      :: !(TF.Argument Text)
    {- ^ (Optional) The list of ACLs that grant write access. -}
    } deriving (Show, Eq)

storageContainerResource :: TF.Resource TF.OPC StorageContainerResource
storageContainerResource =
    TF.newResource "opc_storage_container" $
        StorageContainerResource {
            _allowed_origins = TF.Absent
            , _max_age = TF.Absent
            , _name = TF.Absent
            , _primary_key = TF.Absent
            , _read_acls = TF.Absent
            , _secondary_key = TF.Absent
            , _write_acls = TF.Absent
            }

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.arguments
        [ TF.assign "allowed_origins" <$> _allowed_origins
        , TF.assign "max_age" <$> _max_age
        , TF.assign "name" <$> _name
        , TF.assign "primary_key" <$> _primary_key
        , TF.assign "read_acls" <$> _read_acls
        , TF.assign "secondary_key" <$> _secondary_key
        , TF.assign "write_acls" <$> _write_acls
        ]

$(TF.makeSchemaLenses
    ''StorageContainerResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)

{- | The @opc_storage_object@ OPC resource.

Creates and manages a Container in the OPC Storage Domain.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageObjectResource = StorageObjectResource {
      _container                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Storage Container in which to place the object. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the Storage Object. -}
    , _computed_accept_ranges   :: !(TF.Attribute Text)
    {- ^ - Type of ranges that the object accepts. -}
    , _computed_content_length  :: !(TF.Attribute Text)
    {- ^ - Length of the Storage Object in bytes. -}
    , _computed_last_modified   :: !(TF.Attribute Text)
    {- ^ - Date and time that the object was created/modified in ISO 8601. -}
    , _computed_object_manifest :: !(TF.Attribute Text)
    {- ^ - The dynamic large-object manifest object. -}
    , _computed_timestamp       :: !(TF.Attribute Text)
    {- ^ - Date and Time in UNIX EPOCH when the account, container, or object was initially created at the current version. -}
    , _computed_transaction_id  :: !(TF.Attribute Text)
    {- ^ - Transaction ID of the request. Used for bug reports. -}
    } deriving (Show, Eq)

storageObjectResource :: TF.Resource TF.OPC StorageObjectResource
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
            _container = TF.Absent
            , _name = TF.Absent
            , _computed_accept_ranges = TF.Computed "accept_ranges"
            , _computed_content_length = TF.Computed "content_length"
            , _computed_last_modified = TF.Computed "last_modified"
            , _computed_object_manifest = TF.Computed "object_manifest"
            , _computed_timestamp = TF.Computed "timestamp"
            , _computed_transaction_id = TF.Computed "transaction_id"
            }

instance TF.ToHCL StorageObjectResource where
    toHCL StorageObjectResource{..} = TF.arguments
        [ TF.assign "container" <$> _container
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''StorageObjectResource
    ''TF.OPC
    ''TF.Resource
    'TF.schema)
