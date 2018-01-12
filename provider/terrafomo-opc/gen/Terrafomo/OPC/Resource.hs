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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OPC.Provider    as TF
import qualified Terrafomo.OPC.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
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

instance TF.ToHCL ComputeAclResource where
    toHCL ComputeAclResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeAclResource
    ''TF.OPC
    ''TF.Resource)

computeAclResource :: TF.Resource TF.OPC ComputeAclResource
computeAclResource =
    TF.newResource "opc_compute_acl" $
        ComputeAclResource {
            _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeImageListEntryResource where
    toHCL ComputeImageListEntryResource{..} = TF.block $ catMaybes
        [ TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "machine_images" <$> TF.argument _machine_images
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "version" <$> TF.argument _version
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListEntryResource
    ''TF.OPC
    ''TF.Resource)

computeImageListEntryResource :: TF.Resource TF.OPC ComputeImageListEntryResource
computeImageListEntryResource =
    TF.newResource "opc_compute_image_list_entry" $
        ComputeImageListEntryResource {
            _attributes = TF.Nil
            , _machine_images = TF.Nil
            , _name = TF.Nil
            , _version = TF.Nil
            , _computed_uri = TF.Compute "uri"
            }

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

instance TF.ToHCL ComputeImageListResource where
    toHCL ComputeImageListResource{..} = TF.block $ catMaybes
        [ TF.assign "default" <$> TF.argument _default'
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListResource
    ''TF.OPC
    ''TF.Resource)

computeImageListResource :: TF.Resource TF.OPC ComputeImageListResource
computeImageListResource =
    TF.newResource "opc_compute_image_list" $
        ComputeImageListResource {
            _default' = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

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

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "boot_order" <$> TF.argument _boot_order
        , TF.assign "desired_state" <$> TF.argument _desired_state
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "instance_attributes" <$> TF.argument _instance_attributes
        , TF.assign "label" <$> TF.argument _label
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "networking_info" <$> TF.argument _networking_info
        , TF.assign "reverse_dns" <$> TF.argument _reverse_dns
        , TF.assign "shape" <$> TF.argument _shape
        , TF.assign "ssh_keys" <$> TF.argument _ssh_keys
        , TF.assign "storage" <$> TF.argument _storage
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceResource
    ''TF.OPC
    ''TF.Resource)

computeInstanceResource :: TF.Resource TF.OPC ComputeInstanceResource
computeInstanceResource =
    TF.newResource "opc_compute_instance" $
        ComputeInstanceResource {
            _boot_order = TF.Nil
            , _desired_state = TF.Nil
            , _hostname = TF.Nil
            , _image_list = TF.Nil
            , _instance_attributes = TF.Nil
            , _label = TF.Nil
            , _name = TF.Nil
            , _networking_info = TF.Nil
            , _reverse_dns = TF.Nil
            , _shape = TF.Nil
            , _ssh_keys = TF.Nil
            , _storage = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeIpAddressAssociationResource where
    toHCL ComputeIpAddressAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_reservation" <$> TF.argument _ip_address_reservation
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vnic" <$> TF.argument _vnic
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressAssociationResource
    ''TF.OPC
    ''TF.Resource)

computeIpAddressAssociationResource :: TF.Resource TF.OPC ComputeIpAddressAssociationResource
computeIpAddressAssociationResource =
    TF.newResource "opc_compute_ip_address_association" $
        ComputeIpAddressAssociationResource {
            _description = TF.Nil
            , _ip_address_reservation = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vnic = TF.Nil
            }

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

instance TF.ToHCL ComputeIpAddressPrefixSetResource where
    toHCL ComputeIpAddressPrefixSetResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "prefixes" <$> TF.argument _prefixes
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressPrefixSetResource
    ''TF.OPC
    ''TF.Resource)

computeIpAddressPrefixSetResource :: TF.Resource TF.OPC ComputeIpAddressPrefixSetResource
computeIpAddressPrefixSetResource =
    TF.newResource "opc_compute_ip_address_prefix_set" $
        ComputeIpAddressPrefixSetResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeIpAddressReservationResource where
    toHCL ComputeIpAddressReservationResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_pool" <$> TF.argument _ip_address_pool
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAddressReservationResource
    ''TF.OPC
    ''TF.Resource)

computeIpAddressReservationResource :: TF.Resource TF.OPC ComputeIpAddressReservationResource
computeIpAddressReservationResource =
    TF.newResource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationResource {
            _description = TF.Nil
            , _ip_address_pool = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeIpAssociationResource where
    toHCL ComputeIpAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "parent_pool" <$> TF.argument _parent_pool
        , TF.assign "vcable" <$> TF.argument _vcable
        ]

$(TF.makeSchemaLenses
    ''ComputeIpAssociationResource
    ''TF.OPC
    ''TF.Resource)

computeIpAssociationResource :: TF.Resource TF.OPC ComputeIpAssociationResource
computeIpAssociationResource =
    TF.newResource "opc_compute_ip_association" $
        ComputeIpAssociationResource {
            _parent_pool = TF.Nil
            , _vcable = TF.Nil
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL ComputeIpNetworkExchangeResource where
    toHCL ComputeIpNetworkExchangeResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpNetworkExchangeResource
    ''TF.OPC
    ''TF.Resource)

computeIpNetworkExchangeResource :: TF.Resource TF.OPC ComputeIpNetworkExchangeResource
computeIpNetworkExchangeResource =
    TF.newResource "opc_compute_ip_network_exchange" $
        ComputeIpNetworkExchangeResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeIpNetworkResource where
    toHCL ComputeIpNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_prefix" <$> TF.argument _ip_address_prefix
        , TF.assign "ip_network_exchange" <$> TF.argument _ip_network_exchange
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_napt_enabled" <$> TF.argument _public_napt_enabled
        ]

$(TF.makeSchemaLenses
    ''ComputeIpNetworkResource
    ''TF.OPC
    ''TF.Resource)

computeIpNetworkResource :: TF.Resource TF.OPC ComputeIpNetworkResource
computeIpNetworkResource =
    TF.newResource "opc_compute_ip_network" $
        ComputeIpNetworkResource {
            _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _ip_network_exchange = TF.Nil
            , _name = TF.Nil
            , _public_napt_enabled = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_ip_address_prefix = TF.Compute "ip_address_prefix"
            , _computed_ip_network_exchange = TF.Compute "ip_network_exchange"
            , _computed_name = TF.Compute "name"
            , _computed_public_napt_enabled = TF.Compute "public_napt_enabled"
            , _computed_uri = TF.Compute "uri"
            }

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

instance TF.ToHCL ComputeIpReservationResource where
    toHCL ComputeIpReservationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_pool" <$> TF.argument _parent_pool
        , TF.assign "permanent" <$> TF.argument _permanent
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeIpReservationResource
    ''TF.OPC
    ''TF.Resource)

computeIpReservationResource :: TF.Resource TF.OPC ComputeIpReservationResource
computeIpReservationResource =
    TF.newResource "opc_compute_ip_reservation" $
        ComputeIpReservationResource {
            _name = TF.Nil
            , _parent_pool = TF.Nil
            , _permanent = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "admin_distance" <$> TF.argument _admin_distance
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_prefix" <$> TF.argument _ip_address_prefix
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "next_hop_vnic_set" <$> TF.argument _next_hop_vnic_set
        ]

$(TF.makeSchemaLenses
    ''ComputeRouteResource
    ''TF.OPC
    ''TF.Resource)

computeRouteResource :: TF.Resource TF.OPC ComputeRouteResource
computeRouteResource =
    TF.newResource "opc_compute_route" $
        ComputeRouteResource {
            _admin_distance = TF.Nil
            , _description = TF.Nil
            , _ip_address_prefix = TF.Nil
            , _name = TF.Nil
            , _next_hop_vnic_set = TF.Nil
            , _computed_admin_distance = TF.Compute "admin_distance"
            , _computed_description = TF.Compute "description"
            , _computed_ip_address_prefix = TF.Compute "ip_address_prefix"
            , _computed_name = TF.Compute "name"
            , _computed_next_hop_vnic_set = TF.Compute "next_hop_vnic_set"
            }

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

instance TF.ToHCL ComputeSecRuleResource where
    toHCL ComputeSecRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "application" <$> TF.argument _application
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_list" <$> TF.argument _destination_list
        , TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "source_list" <$> TF.argument _source_list
        ]

$(TF.makeSchemaLenses
    ''ComputeSecRuleResource
    ''TF.OPC
    ''TF.Resource)

computeSecRuleResource :: TF.Resource TF.OPC ComputeSecRuleResource
computeSecRuleResource =
    TF.newResource "opc_compute_sec_rule" $
        ComputeSecRuleResource {
            _action = TF.Nil
            , _application = TF.Nil
            , _description = TF.Nil
            , _destination_list = TF.Nil
            , _disabled = TF.Nil
            , _name = TF.Nil
            , _source_list = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityApplicationResource where
    toHCL ComputeSecurityApplicationResource{..} = TF.block $ catMaybes
        [ TF.assign "dport" <$> TF.argument _dport
        , TF.assign "icmpcode" <$> TF.argument _icmpcode
        , TF.assign "icmptype" <$> TF.argument _icmptype
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityApplicationResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityApplicationResource :: TF.Resource TF.OPC ComputeSecurityApplicationResource
computeSecurityApplicationResource =
    TF.newResource "opc_compute_security_application" $
        ComputeSecurityApplicationResource {
            _dport = TF.Nil
            , _icmpcode = TF.Nil
            , _icmptype = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityAssociationResource where
    toHCL ComputeSecurityAssociationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "seclist" <$> TF.argument _seclist
        , TF.assign "vcable" <$> TF.argument _vcable
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityAssociationResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityAssociationResource :: TF.Resource TF.OPC ComputeSecurityAssociationResource
computeSecurityAssociationResource =
    TF.newResource "opc_compute_security_association" $
        ComputeSecurityAssociationResource {
            _name = TF.Nil
            , _seclist = TF.Nil
            , _vcable = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityIpListResource where
    toHCL ComputeSecurityIpListResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_entries" <$> TF.argument _ip_entries
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityIpListResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityIpListResource :: TF.Resource TF.OPC ComputeSecurityIpListResource
computeSecurityIpListResource =
    TF.newResource "opc_compute_security_ip_list" $
        ComputeSecurityIpListResource {
            _description = TF.Nil
            , _ip_entries = TF.Nil
            , _name = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityListResource where
    toHCL ComputeSecurityListResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "output_cidr_policy" <$> TF.argument _output_cidr_policy
        , TF.assign "policy" <$> TF.argument _policy
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityListResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityListResource :: TF.Resource TF.OPC ComputeSecurityListResource
computeSecurityListResource =
    TF.newResource "opc_compute_security_list" $
        ComputeSecurityListResource {
            _name = TF.Nil
            , _output_cidr_policy = TF.Nil
            , _policy = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityProtocolResource where
    toHCL ComputeSecurityProtocolResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "dst_ports" <$> TF.argument _dst_ports
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "src_ports" <$> TF.argument _src_ports
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityProtocolResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityProtocolResource :: TF.Resource TF.OPC ComputeSecurityProtocolResource
computeSecurityProtocolResource =
    TF.newResource "opc_compute_security_protocol" $
        ComputeSecurityProtocolResource {
            _description = TF.Nil
            , _dst_ports = TF.Nil
            , _ip_protocol = TF.Nil
            , _name = TF.Nil
            , _src_ports = TF.Nil
            , _tags = TF.Nil
            }

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

instance TF.ToHCL ComputeSecurityRuleResource where
    toHCL ComputeSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "acl" <$> TF.argument _acl
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "disabled" <$> TF.argument _disabled
        , TF.assign "dst_ip_address_prefixes" <$> TF.argument _dst_ip_address_prefixes
        , TF.assign "dst_vnic_set" <$> TF.argument _dst_vnic_set
        , TF.assign "flow_direction" <$> TF.argument _flow_direction
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "security_protocols" <$> TF.argument _security_protocols
        , TF.assign "src_ip_address_prefixes" <$> TF.argument _src_ip_address_prefixes
        , TF.assign "src_vnic_set" <$> TF.argument _src_vnic_set
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeSecurityRuleResource
    ''TF.OPC
    ''TF.Resource)

computeSecurityRuleResource :: TF.Resource TF.OPC ComputeSecurityRuleResource
computeSecurityRuleResource =
    TF.newResource "opc_compute_security_rule" $
        ComputeSecurityRuleResource {
            _acl = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.Nil
            , _dst_ip_address_prefixes = TF.Nil
            , _dst_vnic_set = TF.Nil
            , _flow_direction = TF.Nil
            , _name = TF.Nil
            , _security_protocols = TF.Nil
            , _src_ip_address_prefixes = TF.Nil
            , _src_vnic_set = TF.Nil
            , _tags = TF.Nil
            , _computed_uri = TF.Compute "uri"
            }

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

instance TF.ToHCL ComputeSshKeyResource where
    toHCL ComputeSshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ComputeSshKeyResource
    ''TF.OPC
    ''TF.Resource)

computeSshKeyResource :: TF.Resource TF.OPC ComputeSshKeyResource
computeSshKeyResource =
    TF.newResource "opc_compute_ssh_key" $
        ComputeSshKeyResource {
            _enabled = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
            }

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

instance TF.ToHCL ComputeStorageVolumeResource where
    toHCL ComputeStorageVolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "bootable" <$> TF.argument _bootable
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "image_list_entry" <$> TF.argument _image_list_entry
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot" <$> TF.argument _snapshot
        , TF.assign "snapshot_account" <$> TF.argument _snapshot_account
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeResource
    ''TF.OPC
    ''TF.Resource)

computeStorageVolumeResource :: TF.Resource TF.OPC ComputeStorageVolumeResource
computeStorageVolumeResource =
    TF.newResource "opc_compute_storage_volume" $
        ComputeStorageVolumeResource {
            _bootable = TF.Nil
            , _description = TF.Nil
            , _image_list = TF.Nil
            , _image_list_entry = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _snapshot_account = TF.Nil
            , _snapshot_id = TF.Nil
            , _storage_type = TF.Nil
            , _tags = TF.Nil
            , _computed_hypervisor = TF.Compute "hypervisor"
            , _computed_machine_image = TF.Compute "machine_image"
            , _computed_managed = TF.Compute "managed"
            , _computed_platform = TF.Compute "platform"
            , _computed_readonly = TF.Compute "readonly"
            , _computed_status = TF.Compute "status"
            , _computed_storage_pool = TF.Compute "storage_pool"
            , _computed_uri = TF.Compute "uri"
            }

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

instance TF.ToHCL ComputeStorageVolumeSnapshotResource where
    toHCL ComputeStorageVolumeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "collocated" <$> TF.argument _collocated
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_volume_bootable" <$> TF.argument _parent_volume_bootable
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "volume_name" <$> TF.argument _volume_name
        ]

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeSnapshotResource
    ''TF.OPC
    ''TF.Resource)

computeStorageVolumeSnapshotResource :: TF.Resource TF.OPC ComputeStorageVolumeSnapshotResource
computeStorageVolumeSnapshotResource =
    TF.newResource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotResource {
            _collocated = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _parent_volume_bootable = TF.Nil
            , _tags = TF.Nil
            , _volume_name = TF.Nil
            , _computed_account = TF.Compute "account"
            , _computed_machine_image_name = TF.Compute "machine_image_name"
            , _computed_platform = TF.Compute "platform"
            , _computed_property = TF.Compute "property"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_snapshot_timestamp = TF.Compute "snapshot_timestamp"
            , _computed_start_timestamp = TF.Compute "start_timestamp"
            , _computed_status = TF.Compute "status"
            , _computed_status_detail = TF.Compute "status_detail"
            , _computed_status_timestamp = TF.Compute "status_timestamp"
            , _computed_uri = TF.Compute "uri"
            }

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

instance TF.ToHCL ComputeVnicSetResource where
    toHCL ComputeVnicSetResource{..} = TF.block $ catMaybes
        [ TF.assign "applied_acls" <$> TF.argument _applied_acls
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "virtual_nics" <$> TF.argument _virtual_nics
        ]

$(TF.makeSchemaLenses
    ''ComputeVnicSetResource
    ''TF.OPC
    ''TF.Resource)

computeVnicSetResource :: TF.Resource TF.OPC ComputeVnicSetResource
computeVnicSetResource =
    TF.newResource "opc_compute_vnic_set" $
        ComputeVnicSetResource {
            _applied_acls = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _virtual_nics = TF.Nil
            }

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

instance TF.ToHCL DatabaseServiceInstanceResource where
    toHCL DatabaseServiceInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "cloud_storage" <$> TF.argument _cloud_storage
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "edition" <$> TF.argument _edition
        , TF.assign "ibkup" <$> TF.argument _ibkup
        , TF.assign "level" <$> TF.argument _level
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parameter" <$> TF.argument _parameter
        , TF.assign "shape" <$> TF.argument _shape
        , TF.assign "subscription_type" <$> TF.argument _subscription_type
        , TF.assign "version" <$> TF.argument _version
        , TF.assign "vm_public_key" <$> TF.argument _vm_public_key
        ]

$(TF.makeSchemaLenses
    ''DatabaseServiceInstanceResource
    ''TF.OPC
    ''TF.Resource)

databaseServiceInstanceResource :: TF.Resource TF.OPC DatabaseServiceInstanceResource
databaseServiceInstanceResource =
    TF.newResource "opc_database_service_instance" $
        DatabaseServiceInstanceResource {
            _cloud_storage = TF.Nil
            , _description = TF.Nil
            , _edition = TF.Nil
            , _ibkup = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            , _shape = TF.Nil
            , _subscription_type = TF.Nil
            , _version = TF.Nil
            , _vm_public_key = TF.Nil
            }

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

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.assign "allowed_origins" <$> TF.argument _allowed_origins
        , TF.assign "max_age" <$> TF.argument _max_age
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "primary_key" <$> TF.argument _primary_key
        , TF.assign "read_acls" <$> TF.argument _read_acls
        , TF.assign "secondary_key" <$> TF.argument _secondary_key
        , TF.assign "write_acls" <$> TF.argument _write_acls
        ]

$(TF.makeSchemaLenses
    ''StorageContainerResource
    ''TF.OPC
    ''TF.Resource)

storageContainerResource :: TF.Resource TF.OPC StorageContainerResource
storageContainerResource =
    TF.newResource "opc_storage_container" $
        StorageContainerResource {
            _allowed_origins = TF.Nil
            , _max_age = TF.Nil
            , _name = TF.Nil
            , _primary_key = TF.Nil
            , _read_acls = TF.Nil
            , _secondary_key = TF.Nil
            , _write_acls = TF.Nil
            }

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

instance TF.ToHCL StorageObjectResource where
    toHCL StorageObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "container" <$> TF.argument _container
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''StorageObjectResource
    ''TF.OPC
    ''TF.Resource)

storageObjectResource :: TF.Resource TF.OPC StorageObjectResource
storageObjectResource =
    TF.newResource "opc_storage_object" $
        StorageObjectResource {
            _container = TF.Nil
            , _name = TF.Nil
            , _computed_accept_ranges = TF.Compute "accept_ranges"
            , _computed_content_length = TF.Compute "content_length"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_object_manifest = TF.Compute "object_manifest"
            , _computed_timestamp = TF.Compute "timestamp"
            , _computed_transaction_id = TF.Compute "transaction_id"
            }
