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

module Terraform.OPC.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OPC.Provider (OPC, defaultProvider)
import Terraform.OPC.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @opc_compute_acl@ OPC resource.
--
-- The @opc_compute_acl@ resource creates and manages an ACL in an OPC identity domain.
data Compute_Acl_Resource = Compute_Acl_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the ACL. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Enables or disables the ACL. Set to true by default. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ACL. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ACL. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Acl_Resource
    = '[]

$(TH.makeResource
    "opc_compute_acl"
    ''OPC
    'defaultProvider
    ''Compute_Acl_Resource)

-- | The @opc_compute_image_list_entry@ OPC resource.
--
-- The @opc_compute_image_list_entry@ resource creates and manages an Image List Entry in an OPC identity domain.
data Compute_Image_List_Entry_Resource = Compute_Image_List_Entry_Resource
    { attributes :: !(Attr Text)
      {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , machine_images :: !(Attr Text)
      {- ^ (Required) An array of machine images. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Image List. -}
    , version :: !(Attr Text)
      {- ^ (Required) The unique version of the image list entry, as an integer. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Image_List_Entry_Resource
    = '[ '("uri", Attr Text)
         {- - The Unique Resource Identifier for the Image List Entry. -}
       ]

$(TH.makeResource
    "opc_compute_image_list_entry"
    ''OPC
    'defaultProvider
    ''Compute_Image_List_Entry_Resource)

-- | The @opc_compute_image_list@ OPC resource.
--
-- The @opc_compute_image_list@ resource creates and manages an Image List in an OPC identity domain.
data Compute_Image_List_Resource = Compute_Image_List_Resource
    { default' :: !(Attr Text)
      {- ^ (Required) The image list entry to be used, by default, when launching instances using this image list. Defaults to @1@ . -}
    , description :: !(Attr Text)
      {- ^ (Required) A description of the Image List. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Image List. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Image_List_Resource
    = '[]

$(TH.makeResource
    "opc_compute_image_list"
    ''OPC
    'defaultProvider
    ''Compute_Image_List_Resource)

-- | The @opc_compute_instance@ OPC resource.
--
-- The @opc_compute_instance@ resource creates and manages an instance in an OPC identity domain. ~> Caution: The @opc_compute_instance@ resource can completely delete your instance just as easily as it can create it. To avoid costly accidents, consider setting </docs/configuration/resources.html#prevent_destroy> on your instance resources as an extra safety measure.
data Compute_Instance_Resource = Compute_Instance_Resource
    { boot_order :: !(Attr Text)
      {- ^ (Optional) The index number of the bootable storage volume, presented as a list, that should be used to boot the instance. The only valid value is @[1]@ . If you set this attribute, you must also specify a bootable storage volume with index number 1 in the volume sub-parameter of storage_attachments. When you specify boot_order, you don't need to specify the imagelist attribute, because the instance is booted using the image on the specified bootable storage volume. If you specify both boot_order and imagelist, the imagelist attribute is ignored. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) The host name assigned to the instance. On an Oracle Linux instance, this host name is displayed in response to the hostname command. Only relative DNS is supported. The domain name is suffixed to the host name that you specify. The host name must not end with a period. If you don't specify a host name, then a name is generated automatically. -}
    , image_list :: !(Attr Text)
      {- ^ (Optional) The imageList of the instance, e.g. @/oracle/public/oel_6.4_2GB_v1@ . -}
    , instance_attributes :: !(Attr Text)
      {- ^ (Optional) A JSON string of custom attributes. See <#attributes> below for more information. -}
    , label :: !(Attr Text)
      {- ^ (Optional) The label to apply to the instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance. -}
    , networking_info :: !(Attr Text)
      {- ^ (Optional) Information pertaining to an individual network interface to be created and attached to the instance. If left unspecified, the instance will be created within the @shared_network@ . See <#networking-info> below for more information. -}
    , reverse_dns :: !(Attr Text)
      {- ^ (Optional) If set to @true@ (default), then reverse DNS records are created. If set to @false@ , no reverse DNS records are created. -}
    , shape :: !(Attr Text)
      {- ^ (Required) The shape of the instance, e.g. @oc4@ . -}
    , ssh_keys :: !(Attr Text)
      {- ^ (Optional) A list of the names of the SSH Keys that can be used to log into the instance. -}
    , storage :: !(Attr Text)
      {- ^ (Optional) Information pertaining to an individual storage attachment to be created during instance creation. Please see <#storage-attachments> below for more information. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of strings that should be supplied to the instance as tags. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Resource
    = '[]

$(TH.makeResource
    "opc_compute_instance"
    ''OPC
    'defaultProvider
    ''Compute_Instance_Resource)

-- | The @opc_compute_ip_address_association@ OPC resource.
--
-- The @opc_compute_ip_address_association@ resource creates and manages an IP address association between an IP address reservation and a virtual NIC in an OPC identity domain, for an IP Network.
data Compute_Ip_Address_Association_Resource = Compute_Ip_Address_Association_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address association. -}
    , ip_address_reservation :: !(Attr Text)
      {- ^ (Optional) The name of the NAT IP address reservation. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ip address association. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ip address association. -}
    , vnic :: !(Attr Text)
      {- ^ (Optional) The name of the virtual NIC associated with this NAT IP reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Address_Association_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_association"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Address_Association_Resource)

-- | The @opc_compute_ip_address_prefix_set@ OPC resource.
--
-- The @opc_compute_ip_address_prefix_set@ resource creates and manages an IP address prefix set in an OPC identity domain.
data Compute_Ip_Address_Prefix_Set_Resource = Compute_Ip_Address_Prefix_Set_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address prefix set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ip address prefix set. -}
    , prefixes :: !(Attr Text)
      {- ^ (Optional) List of CIDR IPv4 prefixes assigned in the virtual network. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the ip address prefix set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Address_Prefix_Set_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_prefix_set"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Address_Prefix_Set_Resource)

-- | The @opc_compute_ip_address_reservation@ OPC resource.
--
-- The @opc_compute_ip_address_reservation@ resource creates and manages an IP address reservation in an OPC identity domain, for an IP Network.
data Compute_Ip_Address_Reservation_Resource = Compute_Ip_Address_Reservation_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the ip address reservation. -}
    , ip_address_pool :: !(Attr Text)
      {- ^ (Required) The IP address pool from which you want to reserve an IP address. Must be either @public-ippool@ or @cloud-ippool@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ip address reservation. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP address reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Address_Reservation_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ip_address_reservation"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Address_Reservation_Resource)

-- | The @opc_compute_ip_association@ OPC resource.
--
-- The @opc_compute_ip_association@ resource creates and manages an association between an IP address and an instance in an OPC identity domain, for the Shared Network.
data Compute_Ip_Association_Resource = Compute_Ip_Association_Resource
    { parent_pool :: !(Attr Text)
      {- ^ (Required) The pool from which to take an IP address. To associate a specific reserved IP address, use the prefix @ipreservation:@ followed by the name of the IP reservation. To allocate an IP address from a pool, use the prefix @ippool:@ , e.g. @ippool:/oracle/public/ippool@ . -}
    , vcable :: !(Attr Text)
      {- ^ (Required) The vcable of the instance to associate the IP address with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Association_Resource
    = '[ '("name", Attr Text)
         {- The name of the IP Association -}
       ]

$(TH.makeResource
    "opc_compute_ip_association"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Association_Resource)

-- | The @opc_compute_ip_network_exchange@ OPC resource.
--
-- The @opc_compute_ip_network_exchange@ resource creates and manages an IP network exchange in an OPC identity domain.
data Compute_Ip_Network_Exchange_Resource = Compute_Ip_Network_Exchange_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the ip network exchange. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ip network exchange. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP network exchange. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Network_Exchange_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ip_network_exchange"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Network_Exchange_Resource)

-- | The @opc_compute_ip_network@ OPC resource.
--
-- The @opc_compute_ip_network@ resource creates and manages an IP Network.
data Compute_Ip_Network_Resource = Compute_Ip_Network_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the IP Network. -}
    , ip_address_prefix :: !(Attr Text)
      {- ^ (Required) The IPv4 address prefix, in CIDR format. -}
    , ip_network_exchange :: !(Attr Text)
      {- ^ (Optional) Specify the IP Network exchange to which the IP Network belongs to. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the IP Network. Changing this name forces a new resource to be created. -}
    , public_napt_enabled :: !(Attr Text)
      {- ^ (Optional) If true, enable public internet access using NAPT for VNICs without any public IP Reservation. Defaults to @false@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Network_Resource
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
    ''OPC
    'defaultProvider
    ''Compute_Ip_Network_Resource)

-- | The @opc_compute_ip_reservation@ OPC resource.
--
-- The @opc_compute_ip_reservation@ resource creates and manages an IP reservation in an OPC identity domain for the Shared Network.
data Compute_Ip_Reservation_Resource = Compute_Ip_Reservation_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) Name of the IP Reservation. Will be generated if unspecified. -}
    , parent_pool :: !(Attr Text)
      {- ^ (Optional) The pool from which to allocate the IP address. Defaults to @/oracle/public/ippool@ , and is currently the only acceptable input. -}
    , permanent :: !(Attr Text)
      {- ^ (Required) Whether the IP address remains reserved even when it is no longer associated with an instance (if true), or may be returned to the pool and replaced with a different IP address when an instance is restarted, or deleted and recreated (if false). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the IP reservation. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ip_Reservation_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ip_reservation"
    ''OPC
    'defaultProvider
    ''Compute_Ip_Reservation_Resource)

-- | The @opc_compute_route@ OPC resource.
--
-- The @opc_compute_route@ resource creates and manages a route for an IP Network.
data Compute_Route_Resource = Compute_Route_Resource
    { admin_distance :: !(Attr Text)
      {- ^ (Optional) The route's administrative distance. Defaults to @0@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the route. -}
    , ip_address_prefix :: !(Attr Text)
      {- ^ (Required) The IPv4 address prefix, in CIDR format, of the external network from which to route traffic. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the route. -}
    , next_hop_vnic_set :: !(Attr Text)
      {- ^ (Required) Name of the virtual NIC set to route matching packets to. Routed flows are load-balanced among all the virtual NICs in the virtual NIC set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Route_Resource
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
    ''OPC
    'defaultProvider
    ''Compute_Route_Resource)

-- | The @opc_compute_sec_rule@ OPC resource.
--
-- The @opc_compute_sec_rule@ resource creates and manages a sec rule in an OPC identity domain, which joinstogether a source security list (or security IP list), a destination security list (or security IP list), and a security application.
data Compute_Sec_Rule_Resource = Compute_Sec_Rule_Resource
    { action :: !(Attr Text)
      {- ^ (Required) Whether to @permit@ , @refuse@ or @deny@ packets to which this rule applies. This will ordinarily be @permit@ . -}
    , application :: !(Attr Text)
      {- ^ (Required) The name of the application to which the rule applies. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description for this security rule. -}
    , destination_list :: !(Attr Text)
      {- ^ (Required) The destination security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    , disabled :: !(Attr Text)
      {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security rule. -}
    , source_list :: !(Attr Text)
      {- ^ (Required) The source security list (prefixed with @seclist:@ ), or security IP list (prefixed with @seciplist:@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Sec_Rule_Resource
    = '[]

$(TH.makeResource
    "opc_compute_sec_rule"
    ''OPC
    'defaultProvider
    ''Compute_Sec_Rule_Resource)

-- | The @opc_compute_security_application@ OPC resource.
--
-- The @opc_compute_security_application@ resource creates and manages a security application in an OPC identity domain.
data Compute_Security_Application_Resource = Compute_Security_Application_Resource
    { dport :: !(Attr Text)
      {- ^ (Required) The port, or range of ports, to enable for this application, e.g @8080@ , @6000-7000@ . This must be set if the @protocol@ is set to @tcp@ or @udp@ . -}
    , icmpcode :: !(Attr Text)
      {- ^ (Optional) The ICMP code to enable for this application, if the @protocol@ is @icmp@ . Must be one of @admin@ , @df@ , @host@ , @network@ , @port@ or @protocol@ . -}
    , icmptype :: !(Attr Text)
      {- ^ (Optional) The ICMP type to enable for this application, if the @protocol@ is @icmp@ . Must be one of @echo@ , @reply@ , @ttl@ , @traceroute@ , @unreachable@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the application -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol to enable for this application. Must be one of @tcp@ , @udp@ , @ah@ , @esp@ , @icmp@ , @icmpv6@ , @igmp@ , @ipip@ , @gre@ , @mplsip@ , @ospf@ , @pim@ , @rdp@ , @sctp@ or @all@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_Application_Resource
    = '[]

$(TH.makeResource
    "opc_compute_security_application"
    ''OPC
    'defaultProvider
    ''Compute_Security_Application_Resource)

-- | The @opc_compute_security_association@ OPC resource.
--
-- The @opc_compute_security_association@ resource creates and manages an association between an instance and a security list in an OPC identity domain.
data Compute_Security_Association_Resource = Compute_Security_Association_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The Name for the Security Association. If not specified, one is created automatically. Changing this forces a new resource to be created. -}
    , seclist :: !(Attr Text)
      {- ^ (Required) The name of the security list to associate the instance to. -}
    , vcable :: !(Attr Text)
      {- ^ (Required) The @vcable@ of the instance to associate to the security list. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_Association_Resource
    = '[]

$(TH.makeResource
    "opc_compute_security_association"
    ''OPC
    'defaultProvider
    ''Compute_Security_Association_Resource)

-- | The @opc_compute_security_ip_list@ OPC resource.
--
-- The @opc_compute_security_ip_list@ resource creates and manages a security IP list in an OPC identity domain.
data Compute_Security_Ip_List_Resource = Compute_Security_Ip_List_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the security ip list. -}
    , ip_entries :: !(Attr Text)
      {- ^ (Required) The IP addresses to include in the list. -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security IP list. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_Ip_List_Resource
    = '[]

$(TH.makeResource
    "opc_compute_security_ip_list"
    ''OPC
    'defaultProvider
    ''Compute_Security_Ip_List_Resource)

-- | The @opc_compute_security_list@ OPC resource.
--
-- The @opc_compute_security_list@ resource creates and manages a security list in an OPC identity domain.
data Compute_Security_List_Resource = Compute_Security_List_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The unique (within the identity domain) name of the security list. -}
    , output_cidr_policy :: !(Attr Text)
      {- ^ (Required) The policy for outbound traffic from the security list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy to apply to instances associated with this list. Must be one of @permit@ , @reject@ (packets are dropped but a reply is sent) and @deny@ (packets are dropped and no reply is sent). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_List_Resource
    = '[]

$(TH.makeResource
    "opc_compute_security_list"
    ''OPC
    'defaultProvider
    ''Compute_Security_List_Resource)

-- | The @opc_compute_security_protocol@ OPC resource.
--
-- The @opc_compute_security_protocol@ resource creates and manages a security protocol in an OPC identity domain.
data Compute_Security_Protocol_Resource = Compute_Security_Protocol_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the security protocol. -}
    , dst_ports :: !(Attr Text)
      {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's destination port matches the ports specified here. For TCP, SCTP, and UDP, each port is a destination transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no destination ports are specified, all destination ports or ICMP types are allowed. -}
    , ip_protocol :: !(Attr Text)
      {- ^ (Optional) The protocol used in the data portion of the IP datagram. Permitted values are: tcp, udp, icmp, igmp, ipip, rdp, esp, ah, gre, icmpv6, ospf, pim, sctp, mplsip, all. Traffic is enabled by a security rule when the protocol in the packet matches the protocol specified here. If no protocol is specified, all protocols are allowed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the security protocol. -}
    , src_ports :: !(Attr Text)
      {- ^ (Optional) Enter a list of port numbers or port range strings. Traffic is enabled by a security rule when a packet's source port matches the ports specified here. For TCP, SCTP, and UDP, each port is a source transport port, between 0 and 65535, inclusive. For ICMP, each port is an ICMP type, between 0 and 255, inclusive. If no source ports are specified, all source ports or ICMP types are allowed. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the security protocol. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_Protocol_Resource
    = '[]

$(TH.makeResource
    "opc_compute_security_protocol"
    ''OPC
    'defaultProvider
    ''Compute_Security_Protocol_Resource)

-- | The @opc_compute_security_rule@ OPC resource.
--
-- The @opc_compute_security_rule@ resource creates and manages a security rule in an OPC identity domain.
data Compute_Security_Rule_Resource = Compute_Security_Rule_Resource
    { acl :: !(Attr Text)
      {- ^ (Optional) Name of the ACL that contains this security rule. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the security rule. -}
    , disabled :: !(Attr Text)
      {- ^ (Optional) Whether to disable this security rule. This is useful if you want to temporarily disable a rule without removing it outright from your Terraform resource definition. Defaults to @false@ . -}
    , dst_ip_address_prefixes :: !(Attr Text)
      {- ^ (Optional) List of IP address prefix set names to match the packet's destination IP address. -}
    , dst_vnic_set :: !(Attr Text)
      {- ^ (Optional) Name of virtual NIC set containing the packet's destination virtual NIC. -}
    , flow_direction :: !(Attr Text)
      {- ^ (Required) Specify the direction of flow of traffic, which is relative to the instances, for this security rule. Allowed values are ingress or egress. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the security rule. -}
    , security_protocols :: !(Attr Text)
      {- ^ (Optional) List of security protocol object names to match the packet's protocol and port. -}
    , src_ip_address_prefixes :: !(Attr Text)
      {- ^ (Optional) List of names of IP address prefix set to match the packet's source IP address. -}
    , src_vnic_set :: !(Attr Text)
      {- ^ (Optional) Name of virtual NIC set containing the packet's source virtual NIC. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) List of tags that may be applied to the security rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Security_Rule_Resource
    = '[ '("uri", Attr Text)
         {- - The Uniform Resource Identifier of the security rule. -}
       ]

$(TH.makeResource
    "opc_compute_security_rule"
    ''OPC
    'defaultProvider
    ''Compute_Security_Rule_Resource)

-- | The @opc_compute_ssh_key@ OPC resource.
--
-- The @opc_compute_ssh_key@ resource creates and manages an SSH key in an OPC identity domain.
data Compute_Ssh_Key_Resource = Compute_Ssh_Key_Resource
    { enabled :: !(Attr Text)
      {- ^ (Optional) Whether or not the key is enabled. This is useful if you want to temporarily disable an SSH key, without removing it entirely from your Terraform resource definition. Defaults to @true@ -}
    , key :: !(Attr Text)
      {- ^ (Required) The SSH key itself -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ssh_Key_Resource
    = '[]

$(TH.makeResource
    "opc_compute_ssh_key"
    ''OPC
    'defaultProvider
    ''Compute_Ssh_Key_Resource)

-- | The @opc_compute_storage_volume@ OPC resource.
--
-- The @opc_compute_storage_volume@ resource creates and manages a storage volume in an OPC identity domain. ~> Caution: The @opc_compute_storage_volume@ resource can completely delete your storage volume just as easily as it can create it. To avoid costly accidents, consider setting </docs/configuration/resources.html#prevent_destroy> on your storage volume resources as an extra safety measure.
data Compute_Storage_Volume_Resource = Compute_Storage_Volume_Resource
    { bootable :: !(Attr Text)
      {- ^ (Optional) Is the Volume Bootable? Defaults to @false@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the storage volume. -}
    , image_list :: !(Attr Text)
      {- ^ (Optional) Defines an image list. -}
    , image_list_entry :: !(Attr Text)
      {- ^ (Optional) Defines an image list entry. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name for the Storage Account. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of this storage volume in GB. The allowed range is from 1 GB to 2 TB (2048 GB). -}
    , snapshot :: !(Attr Text)
      {- ^ (Optional) The name of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , snapshot_account :: !(Attr Text)
      {- ^ (Optional) The Account of the parent snapshot from which the storage volume is restored. See <#snapshots> , below for more information. -}
    , snapshot_id :: !(Attr Text)
      {- ^ (Optional) The Id of the parent snapshot from which the storage volume is restored or cloned. See <#snapshots> , below for more information. -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional) - The Type of Storage to provision. Defaults to @/oracle/public/storage/default@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Storage_Volume_Resource
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
    ''OPC
    'defaultProvider
    ''Compute_Storage_Volume_Resource)

-- | The @opc_compute_storage_volume_snapshot@ OPC resource.
--
-- The @opc_compute_storage_volume_snapshot@ resource creates and manages a storage volume snapshot in an OPC identity domain.
data Compute_Storage_Volume_Snapshot_Resource = Compute_Storage_Volume_Snapshot_Resource
    { collocated :: !(Attr Text)
      {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the storage volume snapshot. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the storage volume snapshot. Will be generated if unspecified. -}
    , parent_volume_bootable :: !(Attr Text)
      {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , volume_name :: !(Attr Text)
      {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Storage_Volume_Snapshot_Resource
    = '[ '("account", Attr Text)
         {- - Account to use for snapshots. -}
      , '("machine_image_name", Attr Text)
         {- - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
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
      , '("uri", Attr Text)
         {- - Uniform Resource Identifier -}
       ]

$(TH.makeResource
    "opc_compute_storage_volume_snapshot"
    ''OPC
    'defaultProvider
    ''Compute_Storage_Volume_Snapshot_Resource)

-- | The @opc_compute_vnic_set@ OPC resource.
--
-- The @opc_compute_vnic_set@ resource creates and manages a virtual NIC set in an OPC identity domain.
data Compute_Vnic_Set_Resource = Compute_Vnic_Set_Resource
    { applied_acls :: !(Attr Text)
      {- ^ (Optional) A list of the ACLs to apply to the virtual nics in the set. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the virtual nic set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The unique (within this identity domain) name of the virtual nic set. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to apply to the storage volume. -}
    , virtual_nics :: !(Attr Text)
      {- ^ (Optional) List of virtual NICs associated with this virtual NIC set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vnic_Set_Resource
    = '[]

$(TH.makeResource
    "opc_compute_vnic_set"
    ''OPC
    'defaultProvider
    ''Compute_Vnic_Set_Resource)

-- | The @opc_database_service_instance@ OPC resource.
--
-- The @opc_database_service_instance@ resource creates and manages a service instance in an OPC identity domain.
data Database_Service_Instance_Resource = Database_Service_Instance_Resource
    { cloud_storage :: !(Attr Text)
      {- ^ (Optional) Provides Cloud Storage for service instance backups. Cloud Storage is documented below -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the Service Instance. -}
    , edition :: !(Attr Text)
      {- ^ (Required) Database edition for the service instance. Possible values are @SE@ , @EE@ , @EE_HP@ , or @EE_EP@ . -}
    , ibkup :: !(Attr Text)
      {- ^ (Optional) Specify if the service instance's database should, after the instance is created, be replaced by a database stored in an existing cloud backup that was created using Oracle Database Backup Cloud Service. IBKUP is documented below. -}
    , level :: !(Attr Text)
      {- ^ (Required) Service level for the service instance. Possible values are @BASIC@ or @PAAS@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Service Instance. -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) Additional configuration for a service instance. This set is required if level is PAAS. Parameter is documented below. -}
    , shape :: !(Attr Text)
      {- ^ (Required) Desired compute shape. Possible values are @oc3@ , @oc4@ , @oc5@ , @oc6@ , @oc1m@ , @oc2m@ , @oc3m@ , or @oc4m@ . -}
    , subscription_type :: !(Attr Text)
      {- ^ (Required) Billing unit. Possible values are @HOURLY@ or @MONTHLY@ . -}
    , version :: !(Attr Text)
      {- ^ (Required) Oracle Database software version; one of: @12.2.0.1@ , @12.1.0.2@ , or @11.2.0.4@ . -}
    , vm_public_key :: !(Attr Text)
      {- ^ (Required) Public key for the secure shell (SSH). This key will be used for authentication when connecting to the Database Cloud Service instance using an SSH client. -}
    } deriving (Show, Eq, Generic)

type instance Computed Database_Service_Instance_Resource
    = '[]

$(TH.makeResource
    "opc_database_service_instance"
    ''OPC
    'defaultProvider
    ''Database_Service_Instance_Resource)

-- | The @opc_storage_container@ OPC resource.
--
-- Creates and manages a Container in the OPC Storage Domain. @storage_endpoint@ must be set in the provider or environment to manage these resources.
data Storage_Container_Resource = Storage_Container_Resource
    { allowed_origins :: !(Attr Text)
      {- ^ (Optional) List of origins that are allowed to make cross-origin requests. -}
    , max_age :: !(Attr Text)
      {- ^ (Optional) Maximum age in seconds for the origin to hold the preflight results. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Storage Container. -}
    , primary_key :: !(Attr Text)
      {- ^ (Optional) The primary secret key value for temporary URLs. -}
    , read_acls :: !(Attr Text)
      {- ^ (Optional) The list of ACLs that grant read access. -}
    , secondary_key :: !(Attr Text)
      {- ^ (Optional) The secondary secret key value for temporary URLs. -}
    , write_acls :: !(Attr Text)
      {- ^ (Optional) The list of ACLs that grant write access. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Container_Resource
    = '[]

$(TH.makeResource
    "opc_storage_container"
    ''OPC
    'defaultProvider
    ''Storage_Container_Resource)

-- | The @opc_storage_object@ OPC resource.
--
-- Creates and manages a Container in the OPC Storage Domain. @storage_endpoint@ must be set in the provider or environment to manage these resources.
data Storage_Object_Resource = Storage_Object_Resource
    { container :: !(Attr Text)
      {- ^ (Required) The name of the Storage Container in which to place the object. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Storage Object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Object_Resource
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
    ''OPC
    'defaultProvider
    ''Storage_Object_Resource)
