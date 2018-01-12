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
-- Module      : Terrafomo.OPC.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OPC as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @opc_compute_acl@ OPC resource.

The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity
domain.
-}
data ComputeAclResource = ComputeAclResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the ACL. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ACL. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeAclResource
    = '[]

$(TH.makeResource
    "opc_compute_acl"
    ''Qual.OPC
    ''ComputeAclResource)

{- | The @opc_compute_image_list_entry@ OPC resource.

The @opc_compute_image_list_entry@ resource creates and manages an Image
List Entry in an OPC identity domain.
-}
data ComputeImageListEntryResource = ComputeImageListEntryResource
    { _attributes :: !(Attr Text)
      {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _entry :: !(Attr Text)
      {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(Attr Text)
      {- ^ (Required) - The name of the image list to lookup. -}
    , _machine_images :: !(Attr Text)
      {- ^ (Required) An array of machine images. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Image List. -}
    , _version :: !(Attr Text)
      {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeImageListEntryResource
    = '[ '("uri", Attr Text)
         {- - The Unique Resource Identifier for the Image List Entry. -}
       ]

$(TH.makeResource
    "opc_compute_image_list_entry"
    ''Qual.OPC
    ''ComputeImageListEntryResource)

{- | The @opc_compute_image_list@ OPC resource.

The @opc_compute_image_list@ resource creates and manages an Image List in
an OPC identity domain.
-}
data ComputeImageListResource = ComputeImageListResource
    { _default' :: !(Attr Text)
      {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , _description :: !(Attr Text)
      {- ^ (Required) A description of the Image List. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeImageListResource
    = '[]

$(TH.makeResource
    "opc_compute_image_list"
    ''Qual.OPC
    ''ComputeImageListResource)

{- | The @opc_compute_instance@ OPC resource.

The @opc_compute_instance@ resource creates and manages an instance in an
OPC identity domain. ~> Caution: The @opc_compute_instance@ resource can
completely delete your instance just as easily as it can create it. To avoid
costly accidents, consider setting
</docs/configuration/resources.html#prevent_destroy> on your instance
resources as an extra safety measure.
-}
data ComputeInstanceResource = ComputeInstanceResource
    { _boot_order :: !(Attr Text)
      {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , _hostname :: !(Attr Text)
      {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , _image_list :: !(Attr Text)
      {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , _instance_attributes :: !(Attr Text)
      {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , _label :: !(Attr Text)
      {- ^ (Optional) The label to apply to the instance. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the instance. -}
    , _networking_info :: !(Attr Text)
      {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , _reverse_dns :: !(Attr Text)
      {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , _shape :: !(Attr Text)
      {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , _ssh_keys :: !(Attr Text)
      {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , _storage :: !(Attr Text)
      {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceResource
    = '[]

$(TH.makeResource
    "opc_compute_instance"
    ''Qual.OPC
    ''ComputeInstanceResource)

{- | The @opc_compute_ip_address_association@ OPC resource.

The @opc_compute_ip_address_association@ resource creates and manages an IP
address association between an IP address reservation and a virtual NIC in
an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressAssociationResource = ComputeIpAddressAssociationResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address association. -}
    , _ip_address_reservation :: !(Attr Text)
      {- ^ (Optional) The name of the NAT IP address reservation. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ip address association. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , _vnic :: !(Attr Text)
      {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpAddressAssociationResource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_association"
    ''Qual.OPC
    ''ComputeIpAddressAssociationResource)

{- | The @opc_compute_ip_address_prefix_set@ OPC resource.

The @opc_compute_ip_address_prefix_set@ resource creates and manages an IP
address prefix set in an OPC identity domain.
-}
data ComputeIpAddressPrefixSetResource = ComputeIpAddressPrefixSetResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address prefix set. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ip address prefix set. -}
    , _prefixes :: !(Attr Text)
      {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpAddressPrefixSetResource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_prefix_set"
    ''Qual.OPC
    ''ComputeIpAddressPrefixSetResource)

{- | The @opc_compute_ip_address_reservation@ OPC resource.

The @opc_compute_ip_address_reservation@ resource creates and manages an IP
address reservation in an OPC identity domain, for an IP Network.
-}
data ComputeIpAddressReservationResource = ComputeIpAddressReservationResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address reservation. -}
    , _ip_address_pool :: !(Attr Text)
      {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ip address reservation. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpAddressReservationResource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_reservation"
    ''Qual.OPC
    ''ComputeIpAddressReservationResource)

{- | The @opc_compute_ip_association@ OPC resource.

The @opc_compute_ip_association@ resource creates and manages an association
between an IP address and an instance in an OPC identity domain, for the
Shared Network.
-}
data ComputeIpAssociationResource = ComputeIpAssociationResource
    { _parent_pool :: !(Attr Text)
      {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , _vcable :: !(Attr Text)
      {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpAssociationResource
    = '[ '("name", Attr Text)
         {- The name of the IP Association -}
       ]

$(TH.makeResource
    "opc_compute_ip_association"
    ''Qual.OPC
    ''ComputeIpAssociationResource)

{- | The @opc_compute_ip_network_exchange@ OPC resource.

The @opc_compute_ip_network_exchange@ resource creates and manages an IP
network exchange in an OPC identity domain.
-}
data ComputeIpNetworkExchangeResource = ComputeIpNetworkExchangeResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the ip network exchange. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ip network exchange. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpNetworkExchangeResource
    = '[]

$(TH.makeResource
    "opc_compute_ip_network_exchange"
    ''Qual.OPC
    ''ComputeIpNetworkExchangeResource)

{- | The @opc_compute_ip_network@ OPC resource.

The @opc_compute_ip_network@ resource creates and manages an IP Network.
-}
data ComputeIpNetworkResource = ComputeIpNetworkResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the IP Network. -}
    , _ip_address_prefix :: !(Attr Text)
      {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , _ip_network_exchange :: !(Attr Text)
      {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , _public_napt_enabled :: !(Attr Text)
      {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpNetworkResource
    = '[ '("description", Attr Text)
         {- - The description of the IP Network. -}
      , '("ip_address_prefix", Attr Text)
         {- - The IPv4 address prefix, in CIDR format. -}
      , '("ip_network_exchange", Attr Text)
         {- - The IP Network Exchange for the IP Network -}
      , '("name", Attr Text)
         {- - The name of the IP Network -}
      , '("public_napt_enabled", Attr Text)
         {- - Whether public internet access using NAPT for VNICs without any public IP Reservation or not. -}
      , '("uri", Attr Text)
         {- - Uniform Resource Identifier for the IP Network -}
       ]

$(TH.makeResource
    "opc_compute_ip_network"
    ''Qual.OPC
    ''ComputeIpNetworkResource)

{- | The @opc_compute_ip_reservation@ OPC resource.

The @opc_compute_ip_reservation@ resource creates and manages an IP
reservation in an OPC identity domain for the Shared Network.
-}
data ComputeIpReservationResource = ComputeIpReservationResource
    { _name :: !(Attr Text)
      {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , _parent_pool :: !(Attr Text)
      {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , _permanent :: !(Attr Text)
      {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeIpReservationResource
    = '[]

$(TH.makeResource
    "opc_compute_ip_reservation"
    ''Qual.OPC
    ''ComputeIpReservationResource)

{- | The @opc_compute_route@ OPC resource.

The @opc_compute_route@ resource creates and manages a route for an IP
Network.
-}
data ComputeRouteResource = ComputeRouteResource
    { _admin_distance :: !(Attr Text)
      {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the route. -}
    , _ip_address_prefix :: !(Attr Text)
      {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the route. -}
    , _next_hop_vnic_set :: !(Attr Text)
      {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRouteResource
    = '[ '("admin_distance", Attr Text)
         {- - The route's administrative distance. Defaults to @0@ . -}
      , '("description", Attr Text)
         {- - The description of the route. -}
      , '("ip_address_prefix", Attr Text)
         {- - The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
      , '("name", Attr Text)
         {- The name of the route -}
      , '("next_hop_vnic_set", Attr Text)
         {- - Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
       ]

$(TH.makeResource
    "opc_compute_route"
    ''Qual.OPC
    ''ComputeRouteResource)

{- | The @opc_compute_sec_rule@ OPC resource.

The @opc_compute_sec_rule@ resource creates and manages a sec rule in an OPC
identity domain, which joinstogether a source security list (or security IP
list), a destination security list (or security IP list), and a security
application.
-}
data ComputeSecRuleResource = ComputeSecRuleResource
    { _action :: !(Attr Text)
      {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , _application :: !(Attr Text)
      {- ^ (Required) The name of the application to which the rule applies. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description for this security rule. -}
    , _destination_list :: !(Attr Text)
      {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , _disabled :: !(Attr Text)
      {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , _source_list :: !(Attr Text)
      {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecRuleResource
    = '[]

$(TH.makeResource
    "opc_compute_sec_rule"
    ''Qual.OPC
    ''ComputeSecRuleResource)

{- | The @opc_compute_security_application@ OPC resource.

The @opc_compute_security_application@ resource creates and manages a
security application in an OPC identity domain.
-}
data ComputeSecurityApplicationResource = ComputeSecurityApplicationResource
    { _dport :: !(Attr Text)
      {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , _icmpcode :: !(Attr Text)
      {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , _icmptype :: !(Attr Text)
      {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the application -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityApplicationResource
    = '[]

$(TH.makeResource
    "opc_compute_security_application"
    ''Qual.OPC
    ''ComputeSecurityApplicationResource)

{- | The @opc_compute_security_association@ OPC resource.

The @opc_compute_security_association@ resource creates and manages an
association between an instance and a security list in an OPC identity
domain.
-}
data ComputeSecurityAssociationResource = ComputeSecurityAssociationResource
    { _name :: !(Attr Text)
      {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , _seclist :: !(Attr Text)
      {- ^ (Required) The name of the security list to associate the instance to. -}
    , _vcable :: !(Attr Text)
      {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityAssociationResource
    = '[]

$(TH.makeResource
    "opc_compute_security_association"
    ''Qual.OPC
    ''ComputeSecurityAssociationResource)

{- | The @opc_compute_security_ip_list@ OPC resource.

The @opc_compute_security_ip_list@ resource creates and manages a security
IP list in an OPC identity domain.
-}
data ComputeSecurityIpListResource = ComputeSecurityIpListResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the security ip list. -}
    , _ip_entries :: !(Attr Text)
      {- ^ (Required) The IP addresses to include in the list. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityIpListResource
    = '[]

$(TH.makeResource
    "opc_compute_security_ip_list"
    ''Qual.OPC
    ''ComputeSecurityIpListResource)

{- | The @opc_compute_security_list@ OPC resource.

The @opc_compute_security_list@ resource creates and manages a security list
in an OPC identity domain.
-}
data ComputeSecurityListResource = ComputeSecurityListResource
    { _name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , _output_cidr_policy :: !(Attr Text)
      {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityListResource
    = '[]

$(TH.makeResource
    "opc_compute_security_list"
    ''Qual.OPC
    ''ComputeSecurityListResource)

{- | The @opc_compute_security_protocol@ OPC resource.

The @opc_compute_security_protocol@ resource creates and manages a security
protocol in an OPC identity domain.
-}
data ComputeSecurityProtocolResource = ComputeSecurityProtocolResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the security protocol. -}
    , _dst_ports :: !(Attr Text)
      {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , _ip_protocol :: !(Attr Text)
      {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the security protocol. -}
    , _src_ports :: !(Attr Text)
      {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityProtocolResource
    = '[]

$(TH.makeResource
    "opc_compute_security_protocol"
    ''Qual.OPC
    ''ComputeSecurityProtocolResource)

{- | The @opc_compute_security_rule@ OPC resource.

The @opc_compute_security_rule@ resource creates and manages a security rule
in an OPC identity domain.
-}
data ComputeSecurityRuleResource = ComputeSecurityRuleResource
    { _acl :: !(Attr Text)
      {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the security rule. -}
    , _disabled :: !(Attr Text)
      {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , _dst_ip_address_prefixes :: !(Attr Text)
      {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , _dst_vnic_set :: !(Attr Text)
      {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , _flow_direction :: !(Attr Text)
      {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the security rule. -}
    , _security_protocols :: !(Attr Text)
      {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , _src_ip_address_prefixes :: !(Attr Text)
      {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , _src_vnic_set :: !(Attr Text)
      {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the security rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSecurityRuleResource
    = '[ '("uri", Attr Text)
         {- - The Uniform Resource Identifier of the security rule. -}
       ]

$(TH.makeResource
    "opc_compute_security_rule"
    ''Qual.OPC
    ''ComputeSecurityRuleResource)

{- | The @opc_compute_ssh_key@ OPC resource.

The @opc_compute_ssh_key@ resource creates and manages an SSH key in an OPC
identity domain.
-}
data ComputeSshKeyResource = ComputeSshKeyResource
    { _enabled :: !(Attr Text)
      {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , _key :: !(Attr Text)
      {- ^ (Required) The SSH key itself -}
    , _name :: !(Attr Text)
      {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSshKeyResource
    = '[]

$(TH.makeResource
    "opc_compute_ssh_key"
    ''Qual.OPC
    ''ComputeSshKeyResource)

{- | The @opc_compute_storage_volume@ OPC resource.

The @opc_compute_storage_volume@ resource creates and manages a storage
volume in an OPC identity domain. ~> Caution: The
@opc_compute_storage_volume@ resource can completely delete your storage
volume just as easily as it can create it. To avoid costly accidents,
consider setting </docs/configuration/resources.html#prevent_destroy> on
your storage volume resources as an extra safety measure.
-}
data ComputeStorageVolumeResource = ComputeStorageVolumeResource
    { _bootable :: !(Attr Text)
      {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the storage volume. -}
    , _image_list :: !(Attr Text)
      {- ^ (Optional) Defines an image list. -}
    , _image_list_entry :: !(Attr Text)
      {- ^ (Optional) Defines an image list entry. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name for the Storage Account. -}
    , _size :: !(Attr Text)
      {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , _snapshot :: !(Attr Text)
      {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _snapshot_account :: !(Attr Text)
      {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , _snapshot_id :: !(Attr Text)
      {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , _storage_type :: !(Attr Text)
      {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeStorageVolumeResource
    = '[ '("hypervisor", Attr Text)
         {- - The hypervisor that this volume is compatible with. -}
      , '("machine_image", Attr Text)
         {- - Name of the Machine Image - available if the volume is a bootable storage volume. -}
      , '("managed", Attr Text)
         {- - Is this a Managed Volume? -}
      , '("platform", Attr Text)
         {- - The OS platform this volume is compatible with. -}
      , '("readonly", Attr Text)
         {- - Can this Volume be attached as readonly? -}
      , '("status", Attr Text)
         {- - The current state of the storage volume. -}
      , '("storage_pool", Attr Text)
         {- - The storage pool from which this volume is allocated. -}
      , '("uri", Attr Text)
         {- - Unique Resource Identifier of the Storage Volume. -}
       ]

$(TH.makeResource
    "opc_compute_storage_volume"
    ''Qual.OPC
    ''ComputeStorageVolumeResource)

{- | The @opc_compute_storage_volume_snapshot@ OPC resource.

The @opc_compute_storage_volume_snapshot@ resource creates and manages a
storage volume snapshot in an OPC identity domain.
-}
data ComputeStorageVolumeSnapshotResource = ComputeStorageVolumeSnapshotResource
    { _collocated :: !(Attr Text)
      {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , _parent_volume_bootable :: !(Attr Text)
      {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name :: !(Attr Text)
      {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeStorageVolumeSnapshotResource
    = '[ '("account", Attr Text)
         {- - Account to use for snapshots. -}
      , '("collocated", Attr Text)
         {- - Boolean specifying whether the snapshot is collocated or remote. -}
      , '("description", Attr Text)
         {- - The description of the storage volume snapshot. -}
      , '("machine_image_name", Attr Text)
         {- - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
      , '("parent_volume_bootable", Attr Text)
         {- - Boolean specifying whether or not the snapshot's parent volume was bootable. -}
      , '("platform", Attr Text)
         {- - The OS platform this snapshot is compatible with -}
      , '("property", Attr Text)
         {- - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
      , '("size", Attr Text)
         {- - The size of the snapshot in GB. -}
      , '("snapshot_id", Attr Text)
         {- - The Oracle ID of the snapshot. -}
      , '("snapshot_timestamp", Attr Text)
         {- - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
      , '("start_timestamp", Attr Text)
         {- - Timestamp when the snapshot was started. -}
      , '("status", Attr Text)
         {- - Status of the snapshot. -}
      , '("status_detail", Attr Text)
         {- - Details about the latest state of the storage volume snapshot. -}
      , '("status_timestamp", Attr Text)
         {- - Indicates the time that the current view of the storage volume snapshot was generated. -}
      , '("tags", Attr Text)
         {- - Comma-separated strings that tag the storage volume. -}
      , '("uri", Attr Text)
         {- - Uniform Resource Identifier -}
      , '("volume_name", Attr Text)
         {- - The name of the storage volume that the snapshot was created from -}
       ]

$(TH.makeResource
    "opc_compute_storage_volume_snapshot"
    ''Qual.OPC
    ''ComputeStorageVolumeSnapshotResource)

{- | The @opc_compute_vnic_set@ OPC resource.

The @opc_compute_vnic_set@ resource creates and manages a virtual NIC set in
an OPC identity domain.
-}
data ComputeVnicSetResource = ComputeVnicSetResource
    { _applied_acls :: !(Attr Text)
      {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the virtual nic set. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , _virtual_nics :: !(Attr Text)
      {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeVnicSetResource
    = '[]

$(TH.makeResource
    "opc_compute_vnic_set"
    ''Qual.OPC
    ''ComputeVnicSetResource)

{- | The @opc_database_service_instance@ OPC resource.

The @opc_database_service_instance@ resource creates and manages a service
instance in an OPC identity domain.
-}
data DatabaseServiceInstanceResource = DatabaseServiceInstanceResource
    { _cloud_storage :: !(Attr Text)
      {- ^ (Optional) Provides Cloud Storage for service instance backups. Cloud Storage is documented below -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the Service Instance. -}
    , _edition :: !(Attr Text)
      {- ^ (Required) Database edition for the service instance. Possible values are @SE@ , @EE@ , @EE_HP@ , or @EE_EP@ . -}
    , _ibkup :: !(Attr Text)
      {- ^ (Optional) Specify if the service instance's database should, after the instance is created, be replaced by a database stored in an existing cloud backup that was created using Oracle Database Backup Cloud Service. IBKUP is documented below. -}
    , _level :: !(Attr Text)
      {- ^ (Required) Service level for the service instance. Possible values are @BASIC@ or @PAAS@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Service Instance. -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) Additional configuration for a service instance. This set is required if level is PAAS. Parameter is documented below. -}
    , _shape :: !(Attr Text)
      {- ^ (Required) Desired compute shape. Possible values are @oc3@ , @oc4@ , @oc5@ , @oc6@ , @oc1m@ , @oc2m@ , @oc3m@ , or @oc4m@ . -}
    , _subscription_type :: !(Attr Text)
      {- ^ (Required) Billing unit. Possible values are @HOURLY@ or @MONTHLY@ . -}
    , _version :: !(Attr Text)
      {- ^ (Required) Oracle Database software version; one of: @12.2.0.1@ , @12.1.0.2@ , or @11.2.0.4@ . -}
    , _vm_public_key :: !(Attr Text)
      {- ^ (Required) Public key for the secure shell (SSH). This key will be used for authentication when connecting to the Database Cloud Service instance using an SSH client. -}
    } deriving (Show, Eq, Generic)

type instance Computed DatabaseServiceInstanceResource
    = '[]

$(TH.makeResource
    "opc_database_service_instance"
    ''Qual.OPC
    ''DatabaseServiceInstanceResource)

{- | The @opc_storage_container@ OPC resource.

Creates and manages a Container in the OPC Storage Domain.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageContainerResource = StorageContainerResource
    { _allowed_origins :: !(Attr Text)
      {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , _max_age :: !(Attr Text)
      {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Storage Container. -}
    , _primary_key :: !(Attr Text)
      {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , _read_acls :: !(Attr Text)
      {- ^ (Optional) The list of ACLs that grant read access. -}
    , _secondary_key :: !(Attr Text)
      {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , _write_acls :: !(Attr Text)
      {- ^ (Optional) The list of ACLs that grant write access. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageContainerResource
    = '[]

$(TH.makeResource
    "opc_storage_container"
    ''Qual.OPC
    ''StorageContainerResource)

{- | The @opc_storage_object@ OPC resource.

Creates and manages a Container in the OPC Storage Domain.
@storage_endpoint@ must be set in the provider or environment to manage
these resources.
-}
data StorageObjectResource = StorageObjectResource
    { _container :: !(Attr Text)
      {- ^ (Required) The name of the Storage Container in which to place the object. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageObjectResource
    = '[ '("accept_ranges", Attr Text)
         {- - Type of ranges that the object accepts. -}
      , '("content_length", Attr Text)
         {- - Length of the Storage Object in bytes. -}
      , '("last_modified", Attr Text)
         {- - Date and time that the object was created/modified in ISO 8601. -}
      , '("object_manifest", Attr Text)
         {- - The dynamic large-object manifest object. -}
      , '("timestamp", Attr Text)
         {- - Date and Time in UNIX EPOCH when the account, container, or object was initially created at the current version. -}
      , '("transaction_id", Attr Text)
         {- - Transaction ID of the request. Used for bug reports. -}
       ]

$(TH.makeResource
    "opc_storage_object"
    ''Qual.OPC
    ''StorageObjectResource)
