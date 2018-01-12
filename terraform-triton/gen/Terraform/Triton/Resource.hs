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

module Terraform.Triton.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Triton.Provider (Triton, defaultProvider)
import Terraform.Triton.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @triton_fabric@ Triton resource.
--
-- The @triton_fabric@ resource represents an fabric for a Triton account. The fabric is a logical set of interconnected switches.
data Fabric_Resource = Fabric_Resource
    { description :: !(Attr Text)
      {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , gateway :: !(Attr Text)
      {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , internet_nat :: !(Attr Text)
      {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , name :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) Network name. -}
    , provision_end_ip :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , provision_start_ip :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , resolvers :: !(Attr Text)
      {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , routes :: !(Attr Text)
      {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , subnet :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , vlan_id :: !(Attr Text)
      {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Fabric_Resource
    = '[ '("description", Attr Text)
         {- - (String) - Optional description of network. -}
      , '("fabric", Attr Text)
         {- - (Bool) - Whether or not this network is on a fabric. -}
      , '("gateway", Attr Text)
         {- - (String) - Optional gateway IP. -}
      , '("internet_nat", Attr Text)
         {- - (Bool) - If a NAT zone is provisioned at Gateway IP address. -}
      , '("name", Attr Text)
         {- - (String) - Network name. -}
      , '("provision_end_ip", Attr Text)
         {- - (String) - Last assignable IP on the network. -}
      , '("provision_start_ip", Attr Text)
         {- - (String) - First IP on the network that can be assigned. -}
      , '("public", Attr Text)
         {- - (Bool) - Whether or not this is an RFC1918 network. -}
      , '("resolvers", Attr Text)
         {- - (List) - Array of IP addresses for resolvers. -}
      , '("routes", Attr Text)
         {- - (Map) - Map of CIDR block to Gateway IP address. -}
      , '("subnet", Attr Text)
         {- - (String) - CIDR formatted string describing network. -}
      , '("vlan_id", Attr Text)
         {- - (Int) - VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
       ]

$(TH.makeResource
    "triton_fabric"
    ''Triton
    'defaultProvider
    ''Fabric_Resource)

-- | The @triton_firewall_rule@ Triton resource.
--
-- The @triton_firewall_rule@ resource represents a rule for the Triton cloud firewall.
data Firewall_Rule_Resource = Firewall_Rule_Resource
    { enabled :: !(Attr Text)
      {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , rule :: !(Attr Text)
      {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    } deriving (Show, Eq, Generic)

type instance Computed Firewall_Rule_Resource
    = '[ '("id", Attr Text)
         {- - (string) - The identifier representing the firewall rule in Triton. -}
       ]

$(TH.makeResource
    "triton_firewall_rule"
    ''Triton
    'defaultProvider
    ''Firewall_Rule_Resource)

-- | The @triton_key@ Triton resource.
--
-- The @triton_key@ resource represents an SSH key for a Triton account.
data Key_Resource = Key_Resource
    { key :: !(Attr Text)
      {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , name :: !(Attr Text)
      {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Resource
    = '[]

$(TH.makeResource
    "triton_key"
    ''Triton
    'defaultProvider
    ''Key_Resource)

-- | The @triton_machine@ Triton resource.
--
-- The @triton_machine@ resource represents a virtual machine or infrastructure container running in Triton. ~> Note: Starting with Triton 0.2.0, Please note that when you want to specify the networks that you want the machine to be attached to, use the @networks@ parameter and not the @nic@ parameter.
data Machine_Resource = Machine_Resource
    { administrator_pw :: !(Attr Text)
      {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , affinity :: !(Attr Text)
      {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , cloud_config :: !(Attr Text)
      {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , cns :: !(Attr Text)
      {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , firewall_enabled :: !(Attr Text)
      {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , image :: !(Attr Text)
      {- ^ - (string, Required) The UUID of the image to provision. -}
    , locality :: !(Attr Text)
      {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , metadata :: !(Attr Text)
      {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , name :: !(Attr Text)
      {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , networks :: !(Attr Text)
      {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , package :: !(Attr Text)
      {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , root_authorized_keys :: !(Attr Text)
      {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , tags :: !(Attr Text)
      {- ^ - (map) A mapping of tags to apply to the machine. -}
    , user_data :: !(Attr Text)
      {- ^ - (string) Data to be copied to the machine on boot. -}
    , user_script :: !(Attr Text)
      {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq, Generic)

type instance Computed Machine_Resource
    = '[ '("created", Attr Text)
         {- - (string) - The time at which the machine was created. -}
      , '("dataset", Attr Text)
         {- - (string) - The dataset URN with which the machine was provisioned. -}
      , '("disk", Attr Text)
         {- - (int) - The amount of disk the machine has (in Gb). -}
      , '("gateway", Attr Text)
         {- - IPv4 Gateway -}
      , '("id", Attr Text)
         {- - (string) - The identifier representing the firewall rule in Triton. -}
      , '("ip", Attr Text)
         {- - The NIC's IPv4 address -}
      , '("ips", Attr Text)
         {- - (list of strings) - IP addresses of the machine. -}
      , '("mac", Attr Text)
         {- - The NIC's MAC address -}
      , '("memory", Attr Text)
         {- - (int) - The amount of memory the machine has (in Mb). -}
      , '("netmask", Attr Text)
         {- - IPv4 netmask -}
      , '("network", Attr Text)
         {- - The ID of the network to which the NIC is attached -}
      , '("nic", Attr Text)
         {- - A list of the networks that the machine is attached to. Each network is represented by a @nic@ , each of which has the following properties: -}
      , '("primary", Attr Text)
         {- - Whether this is the machine's primary NIC -}
      , '("primaryip", Attr Text)
         {- - (string) - The primary (public) IP address for the machine. -}
      , '("state", Attr Text)
         {- - The provisioning state of the NIC -}
      , '("type", Attr Text)
         {- - (string) - The type of the machine ( @smartmachine@ or @virtualmachine@ ). -}
      , '("updated", Attr Text)
         {- - (string) - The time at which the machine was last updated. -}
       ]

$(TH.makeResource
    "triton_machine"
    ''Triton
    'defaultProvider
    ''Machine_Resource)

-- | The @triton_vlan@ Triton resource.
--
-- The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low level way to segregate and subdivide the network. Traffic on one VLAN cannot, on its own , reach another VLAN.
data Vlan_Resource = Vlan_Resource
    { description :: !(Attr Text)
      {- ^ - (string, Optional) Description of the VLAN -}
    , name :: !(Attr Text)
      {- ^ - (string, Required) Unique name to identify VLAN -}
    , vlan_id :: !(Attr Text)
      {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq, Generic)

type instance Computed Vlan_Resource
    = '[]

$(TH.makeResource
    "triton_vlan"
    ''Triton
    'defaultProvider
    ''Vlan_Resource)
