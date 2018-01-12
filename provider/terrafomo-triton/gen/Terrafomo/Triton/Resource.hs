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
-- Module      : Terrafomo.Triton.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH
import qualified Terrafomo.Triton          as Qual

{- | The @triton_fabric@ Triton resource.

The @triton_fabric@ resource represents an fabric for a Triton account. The
fabric is a logical set of interconnected switches.
-}
data FabricResource = FabricResource
    { _description        :: !(Attr Text)
      {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(Attr Text)
      {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(Attr Text)
      {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(Attr Text)
      {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(Attr Text)
      {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(Attr Text)
      {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(Attr Text)
      {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Generic)

type instance Computed FabricResource
    = '[ '("description", Text)
         {- - (String) - Optional description of network. -}
      , '("fabric", Text)
         {- - (Bool) - Whether or not this network is on a fabric. -}
      , '("gateway", Text)
         {- - (String) - Optional gateway IP. -}
      , '("internet_nat", Text)
         {- - (Bool) - If a NAT zone is provisioned at Gateway IP address. -}
      , '("name", Text)
         {- - (String) - Network name. -}
      , '("provision_end_ip", Text)
         {- - (String) - Last assignable IP on the network. -}
      , '("provision_start_ip", Text)
         {- - (String) - First IP on the network that can be assigned. -}
      , '("public", Text)
         {- - (Bool) - Whether or not this is an RFC1918 network. -}
      , '("resolvers", Text)
         {- - (List) - Array of IP addresses for resolvers. -}
      , '("routes", Text)
         {- - (Map) - Map of CIDR block to Gateway IP address. -}
      , '("subnet", Text)
         {- - (String) - CIDR formatted string describing network. -}
      , '("vlan_id", Text)
         {- - (Int) - VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
       ]

$(TH.makeResource
    "triton_fabric"
    ''Qual.Triton
    ''FabricResource)

{- | The @triton_firewall_rule@ Triton resource.

The @triton_firewall_rule@ resource represents a rule for the Triton cloud
firewall.
-}
data FirewallRuleResource = FirewallRuleResource
    { _enabled :: !(Attr Text)
      {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , _rule    :: !(Attr Text)
      {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    } deriving (Show, Generic)

type instance Computed FirewallRuleResource
    = '[ '("id", Text)
         {- - (string) - The identifier representing the firewall rule in Triton. -}
       ]

$(TH.makeResource
    "triton_firewall_rule"
    ''Qual.Triton
    ''FirewallRuleResource)

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data KeyResource = KeyResource
    { _key  :: !(Attr Text)
      {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(Attr Text)
      {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "triton_key"
    ''Qual.Triton
    ''KeyResource)

{- | The @triton_machine@ Triton resource.

The @triton_machine@ resource represents a virtual machine or infrastructure
container running in Triton. ~> Note: Starting with Triton 0.2.0, Please
note that when you want to specify the networks that you want the machine to
be attached to, use the @networks@ parameter and not the @nic@ parameter.
-}
data MachineResource = MachineResource
    { _administrator_pw     :: !(Attr Text)
      {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(Attr Text)
      {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(Attr Text)
      {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(Attr Text)
      {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(Attr Text)
      {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(Attr Text)
      {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(Attr Text)
      {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , _metadata             :: !(Attr Text)
      {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(Attr Text)
      {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(Attr Text)
      {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(Attr Text)
      {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(Attr Text)
      {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(Attr Text)
      {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(Attr Text)
      {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(Attr Text)
      {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Generic)

type instance Computed MachineResource
    = '[ '("created", Text)
         {- - (string) - The time at which the machine was created. -}
      , '("dataset", Text)
         {- - (string) - The dataset URN with which the machine was provisioned. -}
      , '("disk", Text)
         {- - (int) - The amount of disk the machine has (in Gb). -}
      , '("gateway", Text)
         {- - IPv4 Gateway -}
      , '("id", Text)
         {- - (string) - The identifier representing the machine in Triton. -}
      , '("ip", Text)
         {- - The NIC's IPv4 address -}
      , '("ips", Text)
         {- - (list of strings) - IP addresses of the machine. -}
      , '("mac", Text)
         {- - The NIC's MAC address -}
      , '("memory", Text)
         {- - (int) - The amount of memory the machine has (in Mb). -}
      , '("netmask", Text)
         {- - IPv4 netmask -}
      , '("network", Text)
         {- - The ID of the network to which the NIC is attached -}
      , '("nic", Text)
         {- - A list of the networks that the machine is attached to. Each network is represented by a @nic@ , each of which has the following properties: -}
      , '("primary", Text)
         {- - Whether this is the machine's primary NIC -}
      , '("primaryip", Text)
         {- - (string) - The primary (public) IP address for the machine. -}
      , '("state", Text)
         {- - The provisioning state of the NIC -}
      , '("type", Text)
         {- - (string) - The type of the machine ( @smartmachine@ or @virtualmachine@ ). -}
      , '("updated", Text)
         {- - (string) - The time at which the machine was last updated. -}
       ]

$(TH.makeResource
    "triton_machine"
    ''Qual.Triton
    ''MachineResource)

{- | The @triton_snapshot@ Triton resource.

The @triton_snapshot@ resource represents a snapshot of a Triton machine.
Snapshots are not usable with other instances; they are a point-in-time
snapshot of the current instance. Snapshots can also only be taken of
instances that are not of brand @kvm@ .
-}
data SnapshotResource = SnapshotResource
    { _machine_id :: !(Attr Text)
      {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(Attr Text)
      {- ^ - (string) The name for the snapshot. -}
    } deriving (Show, Generic)

type instance Computed SnapshotResource
    = '[ '("id", Text)
         {- - (string) - The identifier representing the snapshot in Triton. -}
      , '("state", Text)
         {- - (string) - The current state of the snapshot. -}
       ]

$(TH.makeResource
    "triton_snapshot"
    ''Qual.Triton
    ''SnapshotResource)

{- | The @triton_vlan@ Triton resource.

The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low
level way to segregate and subdivide the network. Traffic on one VLAN
cannot, on its own , reach another VLAN.
-}
data VlanResource = VlanResource
    { _description :: !(Attr Text)
      {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(Attr Text)
      {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(Attr Text)
      {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Generic)

$(TH.makeResource
    "triton_vlan"
    ''Qual.Triton
    ''VlanResource)
