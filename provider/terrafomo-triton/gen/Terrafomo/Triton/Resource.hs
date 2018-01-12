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
-- Module      : Terrafomo.Triton.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
import qualified Terrafomo.Triton.Provider as TF
import qualified Terrafomo.Triton.Types    as TF

{- | The @triton_fabric@ Triton resource.

The @triton_fabric@ resource represents an fabric for a Triton account. The
fabric is a logical set of interconnected switches.
-}
data FabricResource = FabricResource {
      _description                 :: !(TF.Argument Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway                     :: !(TF.Argument Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat                :: !(TF.Argument Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip            :: !(TF.Argument Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip          :: !(TF.Argument Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers                   :: !(TF.Argument Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes                      :: !(TF.Argument Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet                      :: !(TF.Argument Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id                     :: !(TF.Argument Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    , _computed_description        :: !(TF.Attribute Text)
    {- ^ - (String) - Optional description of network. -}
    , _computed_fabric             :: !(TF.Attribute Text)
    {- ^ - (Bool) - Whether or not this network is on a fabric. -}
    , _computed_gateway            :: !(TF.Attribute Text)
    {- ^ - (String) - Optional gateway IP. -}
    , _computed_internet_nat       :: !(TF.Attribute Text)
    {- ^ - (Bool) - If a NAT zone is provisioned at Gateway IP address. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - (String) - Network name. -}
    , _computed_provision_end_ip   :: !(TF.Attribute Text)
    {- ^ - (String) - Last assignable IP on the network. -}
    , _computed_provision_start_ip :: !(TF.Attribute Text)
    {- ^ - (String) - First IP on the network that can be assigned. -}
    , _computed_public             :: !(TF.Attribute Text)
    {- ^ - (Bool) - Whether or not this is an RFC1918 network. -}
    , _computed_resolvers          :: !(TF.Attribute Text)
    {- ^ - (List) - Array of IP addresses for resolvers. -}
    , _computed_routes             :: !(TF.Attribute Text)
    {- ^ - (Map) - Map of CIDR block to Gateway IP address. -}
    , _computed_subnet             :: !(TF.Attribute Text)
    {- ^ - (String) - CIDR formatted string describing network. -}
    , _computed_vlan_id            :: !(TF.Attribute Text)
    {- ^ - (Int) - VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL FabricResource where
    toHCL FabricResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "internet_nat" <$> TF.argument _internet_nat
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "provision_end_ip" <$> TF.argument _provision_end_ip
        , TF.assign "provision_start_ip" <$> TF.argument _provision_start_ip
        , TF.assign "resolvers" <$> TF.argument _resolvers
        , TF.assign "routes" <$> TF.argument _routes
        , TF.assign "subnet" <$> TF.argument _subnet
        , TF.assign "vlan_id" <$> TF.argument _vlan_id
        ]

$(TF.makeSchemaLenses
    ''FabricResource
    ''TF.Triton
    ''TF.Resource)

fabricResource :: TF.Resource TF.Triton FabricResource
fabricResource =
    TF.newResource "triton_fabric" $
        FabricResource {
            _description = TF.Nil
            , _gateway = TF.Nil
            , _internet_nat = TF.Nil
            , _name = TF.Nil
            , _provision_end_ip = TF.Nil
            , _provision_start_ip = TF.Nil
            , _resolvers = TF.Nil
            , _routes = TF.Nil
            , _subnet = TF.Nil
            , _vlan_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_fabric = TF.Compute "fabric"
            , _computed_gateway = TF.Compute "gateway"
            , _computed_internet_nat = TF.Compute "internet_nat"
            , _computed_name = TF.Compute "name"
            , _computed_provision_end_ip = TF.Compute "provision_end_ip"
            , _computed_provision_start_ip = TF.Compute "provision_start_ip"
            , _computed_public = TF.Compute "public"
            , _computed_resolvers = TF.Compute "resolvers"
            , _computed_routes = TF.Compute "routes"
            , _computed_subnet = TF.Compute "subnet"
            , _computed_vlan_id = TF.Compute "vlan_id"
            }

{- | The @triton_firewall_rule@ Triton resource.

The @triton_firewall_rule@ resource represents a rule for the Triton cloud
firewall.
-}
data FirewallRuleResource = FirewallRuleResource {
      _enabled     :: !(TF.Argument Text)
    {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , _rule        :: !(TF.Argument Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - (string) - The identifier representing the firewall rule in Triton. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallRuleResource where
    toHCL FirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "rule" <$> TF.argument _rule
        ]

$(TF.makeSchemaLenses
    ''FirewallRuleResource
    ''TF.Triton
    ''TF.Resource)

firewallRuleResource :: TF.Resource TF.Triton FirewallRuleResource
firewallRuleResource =
    TF.newResource "triton_firewall_rule" $
        FirewallRuleResource {
            _enabled = TF.Nil
            , _rule = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data KeyResource = KeyResource {
      _key  :: !(TF.Argument Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Argument Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyResource where
    toHCL KeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''KeyResource
    ''TF.Triton
    ''TF.Resource)

keyResource :: TF.Resource TF.Triton KeyResource
keyResource =
    TF.newResource "triton_key" $
        KeyResource {
            _key = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_machine@ Triton resource.

The @triton_machine@ resource represents a virtual machine or infrastructure
container running in Triton. ~> Note: Starting with Triton 0.2.0, Please
note that when you want to specify the networks that you want the machine to
be attached to, use the @networks@ parameter and not the @nic@ parameter.
-}
data MachineResource = MachineResource {
      _administrator_pw     :: !(TF.Argument Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Argument Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Argument Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Argument Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Argument Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Argument Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Argument Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , _metadata             :: !(TF.Argument Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Argument Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Argument Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Argument Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Argument Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Argument Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    , _computed_created     :: !(TF.Attribute Text)
    {- ^ - (string) - The time at which the machine was created. -}
    , _computed_dataset     :: !(TF.Attribute Text)
    {- ^ - (string) - The dataset URN with which the machine was provisioned. -}
    , _computed_disk        :: !(TF.Attribute Text)
    {- ^ - (int) - The amount of disk the machine has (in Gb). -}
    , _computed_gateway     :: !(TF.Attribute Text)
    {- ^ - IPv4 Gateway -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - (string) - The identifier representing the machine in Triton. -}
    , _computed_ip          :: !(TF.Attribute Text)
    {- ^ - The NIC's IPv4 address -}
    , _computed_ips         :: !(TF.Attribute Text)
    {- ^ - (list of strings) - IP addresses of the machine. -}
    , _computed_mac         :: !(TF.Attribute Text)
    {- ^ - The NIC's MAC address -}
    , _computed_memory      :: !(TF.Attribute Text)
    {- ^ - (int) - The amount of memory the machine has (in Mb). -}
    , _computed_netmask     :: !(TF.Attribute Text)
    {- ^ - IPv4 netmask -}
    , _computed_network     :: !(TF.Attribute Text)
    {- ^ - The ID of the network to which the NIC is attached -}
    , _computed_nic         :: !(TF.Attribute Text)
    {- ^ - A list of the networks that the machine is attached to. Each network is represented by a @nic@ , each of which has the following properties: -}
    , _computed_primary     :: !(TF.Attribute Text)
    {- ^ - Whether this is the machine's primary NIC -}
    , _computed_primaryip   :: !(TF.Attribute Text)
    {- ^ - (string) - The primary (public) IP address for the machine. -}
    , _computed_state       :: !(TF.Attribute Text)
    {- ^ - The provisioning state of the NIC -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - (string) - The type of the machine ( @smartmachine@ or @virtualmachine@ ). -}
    , _computed_updated     :: !(TF.Attribute Text)
    {- ^ - (string) - The time at which the machine was last updated. -}
    } deriving (Show, Eq)

instance TF.ToHCL MachineResource where
    toHCL MachineResource{..} = TF.block $ catMaybes
        [ TF.assign "administrator_pw" <$> TF.argument _administrator_pw
        , TF.assign "affinity" <$> TF.argument _affinity
        , TF.assign "cloud_config" <$> TF.argument _cloud_config
        , TF.assign "cns" <$> TF.argument _cns
        , TF.assign "firewall_enabled" <$> TF.argument _firewall_enabled
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "locality" <$> TF.argument _locality
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "networks" <$> TF.argument _networks
        , TF.assign "package" <$> TF.argument _package
        , TF.assign "root_authorized_keys" <$> TF.argument _root_authorized_keys
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "user_script" <$> TF.argument _user_script
        ]

$(TF.makeSchemaLenses
    ''MachineResource
    ''TF.Triton
    ''TF.Resource)

machineResource :: TF.Resource TF.Triton MachineResource
machineResource =
    TF.newResource "triton_machine" $
        MachineResource {
            _administrator_pw = TF.Nil
            , _affinity = TF.Nil
            , _cloud_config = TF.Nil
            , _cns = TF.Nil
            , _firewall_enabled = TF.Nil
            , _image = TF.Nil
            , _locality = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _networks = TF.Nil
            , _package = TF.Nil
            , _root_authorized_keys = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            , _user_script = TF.Nil
            , _computed_created = TF.Compute "created"
            , _computed_dataset = TF.Compute "dataset"
            , _computed_disk = TF.Compute "disk"
            , _computed_gateway = TF.Compute "gateway"
            , _computed_id = TF.Compute "id"
            , _computed_ip = TF.Compute "ip"
            , _computed_ips = TF.Compute "ips"
            , _computed_mac = TF.Compute "mac"
            , _computed_memory = TF.Compute "memory"
            , _computed_netmask = TF.Compute "netmask"
            , _computed_network = TF.Compute "network"
            , _computed_nic = TF.Compute "nic"
            , _computed_primary = TF.Compute "primary"
            , _computed_primaryip = TF.Compute "primaryip"
            , _computed_state = TF.Compute "state"
            , _computed_type' = TF.Compute "type"
            , _computed_updated = TF.Compute "updated"
            }

{- | The @triton_snapshot@ Triton resource.

The @triton_snapshot@ resource represents a snapshot of a Triton machine.
Snapshots are not usable with other instances; they are a point-in-time
snapshot of the current instance. Snapshots can also only be taken of
instances that are not of brand @kvm@ .
-}
data SnapshotResource = SnapshotResource {
      _machine_id     :: !(TF.Argument Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name           :: !(TF.Argument Text)
    {- ^ - (string) The name for the snapshot. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - (string) - The identifier representing the snapshot in Triton. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - (string) - The current state of the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotResource where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "machine_id" <$> TF.argument _machine_id
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SnapshotResource
    ''TF.Triton
    ''TF.Resource)

snapshotResource :: TF.Resource TF.Triton SnapshotResource
snapshotResource =
    TF.newResource "triton_snapshot" $
        SnapshotResource {
            _machine_id = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_state = TF.Compute "state"
            }

{- | The @triton_vlan@ Triton resource.

The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low
level way to segregate and subdivide the network. Traffic on one VLAN
cannot, on its own , reach another VLAN.
-}
data VlanResource = VlanResource {
      _description :: !(TF.Argument Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Argument Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Argument Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL VlanResource where
    toHCL VlanResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "vlan_id" <$> TF.argument _vlan_id
        ]

$(TF.makeSchemaLenses
    ''VlanResource
    ''TF.Triton
    ''TF.Resource)

vlanResource :: TF.Resource TF.Triton VlanResource
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }
