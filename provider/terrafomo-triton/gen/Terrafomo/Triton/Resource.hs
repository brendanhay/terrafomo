-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Triton.Resource
    (
    -- * Types
      FabricResource (..)
    , fabricResource

    , FirewallRuleResource (..)
    , firewallRuleResource

    , KeyResource (..)
    , keyResource

    , MachineResource (..)
    , machineResource

    , SnapshotResource (..)
    , snapshotResource

    , VlanResource (..)
    , vlanResource

    -- * Overloaded Fields
    , HasAdministratorPw (..)
    , HasAffinity (..)
    , HasCloudConfig (..)
    , HasCns (..)
    , HasComputedCreated (..)
    , HasComputedDataset (..)
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedFabric (..)
    , HasComputedGateway (..)
    , HasComputedId (..)
    , HasComputedInternetNat (..)
    , HasComputedIp (..)
    , HasComputedIps (..)
    , HasComputedMac (..)
    , HasComputedMemory (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedNic (..)
    , HasComputedPrimary (..)
    , HasComputedPrimaryip (..)
    , HasComputedProvisionEndIp (..)
    , HasComputedProvisionStartIp (..)
    , HasComputedPublic (..)
    , HasComputedResolvers (..)
    , HasComputedRoutes (..)
    , HasComputedState (..)
    , HasComputedSubnet (..)
    , HasComputedType' (..)
    , HasComputedUpdated (..)
    , HasComputedVlanId (..)
    , HasDescription (..)
    , HasEnabled (..)
    , HasFirewallEnabled (..)
    , HasGateway (..)
    , HasImage (..)
    , HasInternetNat (..)
    , HasKey (..)
    , HasLocality (..)
    , HasMachineId (..)
    , HasMetadata (..)
    , HasName (..)
    , HasNetworks (..)
    , HasPackage (..)
    , HasProvisionEndIp (..)
    , HasProvisionStartIp (..)
    , HasResolvers (..)
    , HasRootAuthorizedKeys (..)
    , HasRoutes (..)
    , HasRule (..)
    , HasSubnet (..)
    , HasTags (..)
    , HasUserData (..)
    , HasUserScript (..)
    , HasVlanId (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
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

instance HasDescription FabricResource (TF.Argument Text) where
    description f s@FabricResource{..} =
        (\a -> s { _description = a } :: FabricResource)
             <$> f _description

instance HasGateway FabricResource (TF.Argument Text) where
    gateway f s@FabricResource{..} =
        (\a -> s { _gateway = a } :: FabricResource)
             <$> f _gateway

instance HasInternetNat FabricResource (TF.Argument Text) where
    internetNat f s@FabricResource{..} =
        (\a -> s { _internet_nat = a } :: FabricResource)
             <$> f _internet_nat

instance HasName FabricResource (TF.Argument Text) where
    name f s@FabricResource{..} =
        (\a -> s { _name = a } :: FabricResource)
             <$> f _name

instance HasProvisionEndIp FabricResource (TF.Argument Text) where
    provisionEndIp f s@FabricResource{..} =
        (\a -> s { _provision_end_ip = a } :: FabricResource)
             <$> f _provision_end_ip

instance HasProvisionStartIp FabricResource (TF.Argument Text) where
    provisionStartIp f s@FabricResource{..} =
        (\a -> s { _provision_start_ip = a } :: FabricResource)
             <$> f _provision_start_ip

instance HasResolvers FabricResource (TF.Argument Text) where
    resolvers f s@FabricResource{..} =
        (\a -> s { _resolvers = a } :: FabricResource)
             <$> f _resolvers

instance HasRoutes FabricResource (TF.Argument Text) where
    routes f s@FabricResource{..} =
        (\a -> s { _routes = a } :: FabricResource)
             <$> f _routes

instance HasSubnet FabricResource (TF.Argument Text) where
    subnet f s@FabricResource{..} =
        (\a -> s { _subnet = a } :: FabricResource)
             <$> f _subnet

instance HasVlanId FabricResource (TF.Argument Text) where
    vlanId f s@FabricResource{..} =
        (\a -> s { _vlan_id = a } :: FabricResource)
             <$> f _vlan_id

instance HasComputedDescription FabricResource (TF.Attribute Text) where
    computedDescription f s@FabricResource{..} =
        (\a -> s { _computed_description = a } :: FabricResource)
             <$> f _computed_description

instance HasComputedFabric FabricResource (TF.Attribute Text) where
    computedFabric f s@FabricResource{..} =
        (\a -> s { _computed_fabric = a } :: FabricResource)
             <$> f _computed_fabric

instance HasComputedGateway FabricResource (TF.Attribute Text) where
    computedGateway f s@FabricResource{..} =
        (\a -> s { _computed_gateway = a } :: FabricResource)
             <$> f _computed_gateway

instance HasComputedInternetNat FabricResource (TF.Attribute Text) where
    computedInternetNat f s@FabricResource{..} =
        (\a -> s { _computed_internet_nat = a } :: FabricResource)
             <$> f _computed_internet_nat

instance HasComputedName FabricResource (TF.Attribute Text) where
    computedName f s@FabricResource{..} =
        (\a -> s { _computed_name = a } :: FabricResource)
             <$> f _computed_name

instance HasComputedProvisionEndIp FabricResource (TF.Attribute Text) where
    computedProvisionEndIp f s@FabricResource{..} =
        (\a -> s { _computed_provision_end_ip = a } :: FabricResource)
             <$> f _computed_provision_end_ip

instance HasComputedProvisionStartIp FabricResource (TF.Attribute Text) where
    computedProvisionStartIp f s@FabricResource{..} =
        (\a -> s { _computed_provision_start_ip = a } :: FabricResource)
             <$> f _computed_provision_start_ip

instance HasComputedPublic FabricResource (TF.Attribute Text) where
    computedPublic f s@FabricResource{..} =
        (\a -> s { _computed_public = a } :: FabricResource)
             <$> f _computed_public

instance HasComputedResolvers FabricResource (TF.Attribute Text) where
    computedResolvers f s@FabricResource{..} =
        (\a -> s { _computed_resolvers = a } :: FabricResource)
             <$> f _computed_resolvers

instance HasComputedRoutes FabricResource (TF.Attribute Text) where
    computedRoutes f s@FabricResource{..} =
        (\a -> s { _computed_routes = a } :: FabricResource)
             <$> f _computed_routes

instance HasComputedSubnet FabricResource (TF.Attribute Text) where
    computedSubnet f s@FabricResource{..} =
        (\a -> s { _computed_subnet = a } :: FabricResource)
             <$> f _computed_subnet

instance HasComputedVlanId FabricResource (TF.Attribute Text) where
    computedVlanId f s@FabricResource{..} =
        (\a -> s { _computed_vlan_id = a } :: FabricResource)
             <$> f _computed_vlan_id

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

instance HasEnabled FirewallRuleResource (TF.Argument Text) where
    enabled f s@FirewallRuleResource{..} =
        (\a -> s { _enabled = a } :: FirewallRuleResource)
             <$> f _enabled

instance HasRule FirewallRuleResource (TF.Argument Text) where
    rule f s@FirewallRuleResource{..} =
        (\a -> s { _rule = a } :: FirewallRuleResource)
             <$> f _rule

instance HasComputedId FirewallRuleResource (TF.Attribute Text) where
    computedId f s@FirewallRuleResource{..} =
        (\a -> s { _computed_id = a } :: FirewallRuleResource)
             <$> f _computed_id

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

instance HasKey KeyResource (TF.Argument Text) where
    key f s@KeyResource{..} =
        (\a -> s { _key = a } :: KeyResource)
             <$> f _key

instance HasName KeyResource (TF.Argument Text) where
    name f s@KeyResource{..} =
        (\a -> s { _name = a } :: KeyResource)
             <$> f _name

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

instance HasAdministratorPw MachineResource (TF.Argument Text) where
    administratorPw f s@MachineResource{..} =
        (\a -> s { _administrator_pw = a } :: MachineResource)
             <$> f _administrator_pw

instance HasAffinity MachineResource (TF.Argument Text) where
    affinity f s@MachineResource{..} =
        (\a -> s { _affinity = a } :: MachineResource)
             <$> f _affinity

instance HasCloudConfig MachineResource (TF.Argument Text) where
    cloudConfig f s@MachineResource{..} =
        (\a -> s { _cloud_config = a } :: MachineResource)
             <$> f _cloud_config

instance HasCns MachineResource (TF.Argument Text) where
    cns f s@MachineResource{..} =
        (\a -> s { _cns = a } :: MachineResource)
             <$> f _cns

instance HasFirewallEnabled MachineResource (TF.Argument Text) where
    firewallEnabled f s@MachineResource{..} =
        (\a -> s { _firewall_enabled = a } :: MachineResource)
             <$> f _firewall_enabled

instance HasImage MachineResource (TF.Argument Text) where
    image f s@MachineResource{..} =
        (\a -> s { _image = a } :: MachineResource)
             <$> f _image

instance HasLocality MachineResource (TF.Argument Text) where
    locality f s@MachineResource{..} =
        (\a -> s { _locality = a } :: MachineResource)
             <$> f _locality

instance HasMetadata MachineResource (TF.Argument Text) where
    metadata f s@MachineResource{..} =
        (\a -> s { _metadata = a } :: MachineResource)
             <$> f _metadata

instance HasName MachineResource (TF.Argument Text) where
    name f s@MachineResource{..} =
        (\a -> s { _name = a } :: MachineResource)
             <$> f _name

instance HasNetworks MachineResource (TF.Argument Text) where
    networks f s@MachineResource{..} =
        (\a -> s { _networks = a } :: MachineResource)
             <$> f _networks

instance HasPackage MachineResource (TF.Argument Text) where
    package f s@MachineResource{..} =
        (\a -> s { _package = a } :: MachineResource)
             <$> f _package

instance HasRootAuthorizedKeys MachineResource (TF.Argument Text) where
    rootAuthorizedKeys f s@MachineResource{..} =
        (\a -> s { _root_authorized_keys = a } :: MachineResource)
             <$> f _root_authorized_keys

instance HasTags MachineResource (TF.Argument Text) where
    tags f s@MachineResource{..} =
        (\a -> s { _tags = a } :: MachineResource)
             <$> f _tags

instance HasUserData MachineResource (TF.Argument Text) where
    userData f s@MachineResource{..} =
        (\a -> s { _user_data = a } :: MachineResource)
             <$> f _user_data

instance HasUserScript MachineResource (TF.Argument Text) where
    userScript f s@MachineResource{..} =
        (\a -> s { _user_script = a } :: MachineResource)
             <$> f _user_script

instance HasComputedCreated MachineResource (TF.Attribute Text) where
    computedCreated f s@MachineResource{..} =
        (\a -> s { _computed_created = a } :: MachineResource)
             <$> f _computed_created

instance HasComputedDataset MachineResource (TF.Attribute Text) where
    computedDataset f s@MachineResource{..} =
        (\a -> s { _computed_dataset = a } :: MachineResource)
             <$> f _computed_dataset

instance HasComputedDisk MachineResource (TF.Attribute Text) where
    computedDisk f s@MachineResource{..} =
        (\a -> s { _computed_disk = a } :: MachineResource)
             <$> f _computed_disk

instance HasComputedGateway MachineResource (TF.Attribute Text) where
    computedGateway f s@MachineResource{..} =
        (\a -> s { _computed_gateway = a } :: MachineResource)
             <$> f _computed_gateway

instance HasComputedId MachineResource (TF.Attribute Text) where
    computedId f s@MachineResource{..} =
        (\a -> s { _computed_id = a } :: MachineResource)
             <$> f _computed_id

instance HasComputedIp MachineResource (TF.Attribute Text) where
    computedIp f s@MachineResource{..} =
        (\a -> s { _computed_ip = a } :: MachineResource)
             <$> f _computed_ip

instance HasComputedIps MachineResource (TF.Attribute Text) where
    computedIps f s@MachineResource{..} =
        (\a -> s { _computed_ips = a } :: MachineResource)
             <$> f _computed_ips

instance HasComputedMac MachineResource (TF.Attribute Text) where
    computedMac f s@MachineResource{..} =
        (\a -> s { _computed_mac = a } :: MachineResource)
             <$> f _computed_mac

instance HasComputedMemory MachineResource (TF.Attribute Text) where
    computedMemory f s@MachineResource{..} =
        (\a -> s { _computed_memory = a } :: MachineResource)
             <$> f _computed_memory

instance HasComputedNetmask MachineResource (TF.Attribute Text) where
    computedNetmask f s@MachineResource{..} =
        (\a -> s { _computed_netmask = a } :: MachineResource)
             <$> f _computed_netmask

instance HasComputedNetwork MachineResource (TF.Attribute Text) where
    computedNetwork f s@MachineResource{..} =
        (\a -> s { _computed_network = a } :: MachineResource)
             <$> f _computed_network

instance HasComputedNic MachineResource (TF.Attribute Text) where
    computedNic f s@MachineResource{..} =
        (\a -> s { _computed_nic = a } :: MachineResource)
             <$> f _computed_nic

instance HasComputedPrimary MachineResource (TF.Attribute Text) where
    computedPrimary f s@MachineResource{..} =
        (\a -> s { _computed_primary = a } :: MachineResource)
             <$> f _computed_primary

instance HasComputedPrimaryip MachineResource (TF.Attribute Text) where
    computedPrimaryip f s@MachineResource{..} =
        (\a -> s { _computed_primaryip = a } :: MachineResource)
             <$> f _computed_primaryip

instance HasComputedState MachineResource (TF.Attribute Text) where
    computedState f s@MachineResource{..} =
        (\a -> s { _computed_state = a } :: MachineResource)
             <$> f _computed_state

instance HasComputedType' MachineResource (TF.Attribute Text) where
    computedType' f s@MachineResource{..} =
        (\a -> s { _computed_type' = a } :: MachineResource)
             <$> f _computed_type'

instance HasComputedUpdated MachineResource (TF.Attribute Text) where
    computedUpdated f s@MachineResource{..} =
        (\a -> s { _computed_updated = a } :: MachineResource)
             <$> f _computed_updated

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

instance HasMachineId SnapshotResource (TF.Argument Text) where
    machineId f s@SnapshotResource{..} =
        (\a -> s { _machine_id = a } :: SnapshotResource)
             <$> f _machine_id

instance HasName SnapshotResource (TF.Argument Text) where
    name f s@SnapshotResource{..} =
        (\a -> s { _name = a } :: SnapshotResource)
             <$> f _name

instance HasComputedId SnapshotResource (TF.Attribute Text) where
    computedId f s@SnapshotResource{..} =
        (\a -> s { _computed_id = a } :: SnapshotResource)
             <$> f _computed_id

instance HasComputedState SnapshotResource (TF.Attribute Text) where
    computedState f s@SnapshotResource{..} =
        (\a -> s { _computed_state = a } :: SnapshotResource)
             <$> f _computed_state

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

instance HasDescription VlanResource (TF.Argument Text) where
    description f s@VlanResource{..} =
        (\a -> s { _description = a } :: VlanResource)
             <$> f _description

instance HasName VlanResource (TF.Argument Text) where
    name f s@VlanResource{..} =
        (\a -> s { _name = a } :: VlanResource)
             <$> f _name

instance HasVlanId VlanResource (TF.Argument Text) where
    vlanId f s@VlanResource{..} =
        (\a -> s { _vlan_id = a } :: VlanResource)
             <$> f _vlan_id

vlanResource :: TF.Resource TF.Triton VlanResource
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }

class HasAdministratorPw s a | s -> a where
    administratorPw :: Functor f => (a -> f a) -> s -> f s

instance HasAdministratorPw s a => HasAdministratorPw (TF.Resource p s) a where
    administratorPw = TF.configuration . administratorPw

class HasAffinity s a | s -> a where
    affinity :: Functor f => (a -> f a) -> s -> f s

instance HasAffinity s a => HasAffinity (TF.Resource p s) a where
    affinity = TF.configuration . affinity

class HasCloudConfig s a | s -> a where
    cloudConfig :: Functor f => (a -> f a) -> s -> f s

instance HasCloudConfig s a => HasCloudConfig (TF.Resource p s) a where
    cloudConfig = TF.configuration . cloudConfig

class HasCns s a | s -> a where
    cns :: Functor f => (a -> f a) -> s -> f s

instance HasCns s a => HasCns (TF.Resource p s) a where
    cns = TF.configuration . cns

class HasComputedCreated s a | s -> a where
    computedCreated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreated s a => HasComputedCreated (TF.Resource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDataset s a | s -> a where
    computedDataset :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDataset s a => HasComputedDataset (TF.Resource p s) a where
    computedDataset = TF.configuration . computedDataset

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisk s a | s -> a where
    computedDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedFabric s a | s -> a where
    computedFabric :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFabric s a => HasComputedFabric (TF.Resource p s) a where
    computedFabric = TF.configuration . computedFabric

class HasComputedGateway s a | s -> a where
    computedGateway :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGateway s a => HasComputedGateway (TF.Resource p s) a where
    computedGateway = TF.configuration . computedGateway

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInternetNat s a | s -> a where
    computedInternetNat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInternetNat s a => HasComputedInternetNat (TF.Resource p s) a where
    computedInternetNat = TF.configuration . computedInternetNat

class HasComputedIp s a | s -> a where
    computedIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp

class HasComputedIps s a | s -> a where
    computedIps :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIps s a => HasComputedIps (TF.Resource p s) a where
    computedIps = TF.configuration . computedIps

class HasComputedMac s a | s -> a where
    computedMac :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMac s a => HasComputedMac (TF.Resource p s) a where
    computedMac = TF.configuration . computedMac

class HasComputedMemory s a | s -> a where
    computedMemory :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMemory s a => HasComputedMemory (TF.Resource p s) a where
    computedMemory = TF.configuration . computedMemory

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetmask s a | s -> a where
    computedNetmask :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetmask s a => HasComputedNetmask (TF.Resource p s) a where
    computedNetmask = TF.configuration . computedNetmask

class HasComputedNetwork s a | s -> a where
    computedNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedNic s a | s -> a where
    computedNic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNic s a => HasComputedNic (TF.Resource p s) a where
    computedNic = TF.configuration . computedNic

class HasComputedPrimary s a | s -> a where
    computedPrimary :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimary s a => HasComputedPrimary (TF.Resource p s) a where
    computedPrimary = TF.configuration . computedPrimary

class HasComputedPrimaryip s a | s -> a where
    computedPrimaryip :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryip s a => HasComputedPrimaryip (TF.Resource p s) a where
    computedPrimaryip = TF.configuration . computedPrimaryip

class HasComputedProvisionEndIp s a | s -> a where
    computedProvisionEndIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProvisionEndIp s a => HasComputedProvisionEndIp (TF.Resource p s) a where
    computedProvisionEndIp = TF.configuration . computedProvisionEndIp

class HasComputedProvisionStartIp s a | s -> a where
    computedProvisionStartIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProvisionStartIp s a => HasComputedProvisionStartIp (TF.Resource p s) a where
    computedProvisionStartIp = TF.configuration . computedProvisionStartIp

class HasComputedPublic s a | s -> a where
    computedPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublic s a => HasComputedPublic (TF.Resource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedResolvers s a | s -> a where
    computedResolvers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedResolvers s a => HasComputedResolvers (TF.Resource p s) a where
    computedResolvers = TF.configuration . computedResolvers

class HasComputedRoutes s a | s -> a where
    computedRoutes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRoutes s a => HasComputedRoutes (TF.Resource p s) a where
    computedRoutes = TF.configuration . computedRoutes

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedSubnet s a | s -> a where
    computedSubnet :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnet s a => HasComputedSubnet (TF.Resource p s) a where
    computedSubnet = TF.configuration . computedSubnet

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdated s a | s -> a where
    computedUpdated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdated s a => HasComputedUpdated (TF.Resource p s) a where
    computedUpdated = TF.configuration . computedUpdated

class HasComputedVlanId s a | s -> a where
    computedVlanId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVlanId s a => HasComputedVlanId (TF.Resource p s) a where
    computedVlanId = TF.configuration . computedVlanId

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasFirewallEnabled s a | s -> a where
    firewallEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasFirewallEnabled s a => HasFirewallEnabled (TF.Resource p s) a where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway s a | s -> a where
    gateway :: Functor f => (a -> f a) -> s -> f s

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInternetNat s a | s -> a where
    internetNat :: Functor f => (a -> f a) -> s -> f s

instance HasInternetNat s a => HasInternetNat (TF.Resource p s) a where
    internetNat = TF.configuration . internetNat

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLocality s a | s -> a where
    locality :: Functor f => (a -> f a) -> s -> f s

instance HasLocality s a => HasLocality (TF.Resource p s) a where
    locality = TF.configuration . locality

class HasMachineId s a | s -> a where
    machineId :: Functor f => (a -> f a) -> s -> f s

instance HasMachineId s a => HasMachineId (TF.Resource p s) a where
    machineId = TF.configuration . machineId

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworks s a | s -> a where
    networks :: Functor f => (a -> f a) -> s -> f s

instance HasNetworks s a => HasNetworks (TF.Resource p s) a where
    networks = TF.configuration . networks

class HasPackage s a | s -> a where
    package :: Functor f => (a -> f a) -> s -> f s

instance HasPackage s a => HasPackage (TF.Resource p s) a where
    package = TF.configuration . package

class HasProvisionEndIp s a | s -> a where
    provisionEndIp :: Functor f => (a -> f a) -> s -> f s

instance HasProvisionEndIp s a => HasProvisionEndIp (TF.Resource p s) a where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp s a | s -> a where
    provisionStartIp :: Functor f => (a -> f a) -> s -> f s

instance HasProvisionStartIp s a => HasProvisionStartIp (TF.Resource p s) a where
    provisionStartIp = TF.configuration . provisionStartIp

class HasResolvers s a | s -> a where
    resolvers :: Functor f => (a -> f a) -> s -> f s

instance HasResolvers s a => HasResolvers (TF.Resource p s) a where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys s a | s -> a where
    rootAuthorizedKeys :: Functor f => (a -> f a) -> s -> f s

instance HasRootAuthorizedKeys s a => HasRootAuthorizedKeys (TF.Resource p s) a where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes s a | s -> a where
    routes :: Functor f => (a -> f a) -> s -> f s

instance HasRoutes s a => HasRoutes (TF.Resource p s) a where
    routes = TF.configuration . routes

class HasRule s a | s -> a where
    rule :: Functor f => (a -> f a) -> s -> f s

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSubnet s a | s -> a where
    subnet :: Functor f => (a -> f a) -> s -> f s

instance HasSubnet s a => HasSubnet (TF.Resource p s) a where
    subnet = TF.configuration . subnet

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasUserScript s a | s -> a where
    userScript :: Functor f => (a -> f a) -> s -> f s

instance HasUserScript s a => HasUserScript (TF.Resource p s) a where
    userScript = TF.configuration . userScript

class HasVlanId s a | s -> a where
    vlanId :: Functor f => (a -> f a) -> s -> f s

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId
