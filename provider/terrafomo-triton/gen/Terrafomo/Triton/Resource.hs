-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasAdministratorPw (..)
    , HasAffinity (..)
    , HasCloudConfig (..)
    , HasCns (..)
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

    -- ** Computed Attributes
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
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
      _description        :: !(TF.Argument "description" Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(TF.Argument "gateway" Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(TF.Argument "internet_nat" Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(TF.Argument "provision_end_ip" Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(TF.Argument "provision_start_ip" Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(TF.Argument "resolvers" Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(TF.Argument "routes" Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(TF.Argument "subnet" Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(TF.Argument "vlan_id" Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL FabricResource where
    toHCL FabricResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _gateway
        , TF.argument _internet_nat
        , TF.argument _name
        , TF.argument _provision_end_ip
        , TF.argument _provision_start_ip
        , TF.argument _resolvers
        , TF.argument _routes
        , TF.argument _subnet
        , TF.argument _vlan_id
        ]

instance HasDescription FabricResource Text where
    description =
        lens (_description :: FabricResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: FabricResource)

instance HasGateway FabricResource Text where
    gateway =
        lens (_gateway :: FabricResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: FabricResource)

instance HasInternetNat FabricResource Text where
    internetNat =
        lens (_internet_nat :: FabricResource -> TF.Argument "internet_nat" Text)
             (\s a -> s { _internet_nat = a } :: FabricResource)

instance HasName FabricResource Text where
    name =
        lens (_name :: FabricResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FabricResource)

instance HasProvisionEndIp FabricResource Text where
    provisionEndIp =
        lens (_provision_end_ip :: FabricResource -> TF.Argument "provision_end_ip" Text)
             (\s a -> s { _provision_end_ip = a } :: FabricResource)

instance HasProvisionStartIp FabricResource Text where
    provisionStartIp =
        lens (_provision_start_ip :: FabricResource -> TF.Argument "provision_start_ip" Text)
             (\s a -> s { _provision_start_ip = a } :: FabricResource)

instance HasResolvers FabricResource Text where
    resolvers =
        lens (_resolvers :: FabricResource -> TF.Argument "resolvers" Text)
             (\s a -> s { _resolvers = a } :: FabricResource)

instance HasRoutes FabricResource Text where
    routes =
        lens (_routes :: FabricResource -> TF.Argument "routes" Text)
             (\s a -> s { _routes = a } :: FabricResource)

instance HasSubnet FabricResource Text where
    subnet =
        lens (_subnet :: FabricResource -> TF.Argument "subnet" Text)
             (\s a -> s { _subnet = a } :: FabricResource)

instance HasVlanId FabricResource Text where
    vlanId =
        lens (_vlan_id :: FabricResource -> TF.Argument "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: FabricResource)

instance HasComputedDescription FabricResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedFabric FabricResource Text where
    computedFabric =
        to (\_  -> TF.Compute "fabric")

instance HasComputedGateway FabricResource Text where
    computedGateway =
        to (\_  -> TF.Compute "gateway")

instance HasComputedInternetNat FabricResource Text where
    computedInternetNat =
        to (\_  -> TF.Compute "internet_nat")

instance HasComputedName FabricResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProvisionEndIp FabricResource Text where
    computedProvisionEndIp =
        to (\_  -> TF.Compute "provision_end_ip")

instance HasComputedProvisionStartIp FabricResource Text where
    computedProvisionStartIp =
        to (\_  -> TF.Compute "provision_start_ip")

instance HasComputedPublic FabricResource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

instance HasComputedResolvers FabricResource Text where
    computedResolvers =
        to (\_  -> TF.Compute "resolvers")

instance HasComputedRoutes FabricResource Text where
    computedRoutes =
        to (\_  -> TF.Compute "routes")

instance HasComputedSubnet FabricResource Text where
    computedSubnet =
        to (\_  -> TF.Compute "subnet")

instance HasComputedVlanId FabricResource Text where
    computedVlanId =
        to (\_  -> TF.Compute "vlan_id")

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
            }

{- | The @triton_firewall_rule@ Triton resource.

The @triton_firewall_rule@ resource represents a rule for the Triton cloud
firewall.
-}
data FirewallRuleResource = FirewallRuleResource {
      _enabled :: !(TF.Argument "enabled" Text)
    {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , _rule    :: !(TF.Argument "rule" Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallRuleResource where
    toHCL FirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _enabled
        , TF.argument _rule
        ]

instance HasEnabled FirewallRuleResource Text where
    enabled =
        lens (_enabled :: FirewallRuleResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: FirewallRuleResource)

instance HasRule FirewallRuleResource Text where
    rule =
        lens (_rule :: FirewallRuleResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: FirewallRuleResource)

instance HasComputedId FirewallRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

firewallRuleResource :: TF.Resource TF.Triton FirewallRuleResource
firewallRuleResource =
    TF.newResource "triton_firewall_rule" $
        FirewallRuleResource {
            _enabled = TF.Nil
            , _rule = TF.Nil
            }

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data KeyResource = KeyResource {
      _key  :: !(TF.Argument "key" Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyResource where
    toHCL KeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key
        , TF.argument _name
        ]

instance HasKey KeyResource Text where
    key =
        lens (_key :: KeyResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: KeyResource)

instance HasName KeyResource Text where
    name =
        lens (_name :: KeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyResource)

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
      _administrator_pw     :: !(TF.Argument "administrator_pw" Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Argument "affinity" Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Argument "cloud_config" Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Argument "cns" Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Argument "firewall_enabled" Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Argument "image" Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Argument "locality" Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , _metadata             :: !(TF.Argument "metadata" Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Argument "networks" Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Argument "package" Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Argument "root_authorized_keys" Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Argument "tags" Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Argument "user_data" Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Argument "user_script" Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq)

instance TF.ToHCL MachineResource where
    toHCL MachineResource{..} = TF.block $ catMaybes
        [ TF.argument _administrator_pw
        , TF.argument _affinity
        , TF.argument _cloud_config
        , TF.argument _cns
        , TF.argument _firewall_enabled
        , TF.argument _image
        , TF.argument _locality
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _networks
        , TF.argument _package
        , TF.argument _root_authorized_keys
        , TF.argument _tags
        , TF.argument _user_data
        , TF.argument _user_script
        ]

instance HasAdministratorPw MachineResource Text where
    administratorPw =
        lens (_administrator_pw :: MachineResource -> TF.Argument "administrator_pw" Text)
             (\s a -> s { _administrator_pw = a } :: MachineResource)

instance HasAffinity MachineResource Text where
    affinity =
        lens (_affinity :: MachineResource -> TF.Argument "affinity" Text)
             (\s a -> s { _affinity = a } :: MachineResource)

instance HasCloudConfig MachineResource Text where
    cloudConfig =
        lens (_cloud_config :: MachineResource -> TF.Argument "cloud_config" Text)
             (\s a -> s { _cloud_config = a } :: MachineResource)

instance HasCns MachineResource Text where
    cns =
        lens (_cns :: MachineResource -> TF.Argument "cns" Text)
             (\s a -> s { _cns = a } :: MachineResource)

instance HasFirewallEnabled MachineResource Text where
    firewallEnabled =
        lens (_firewall_enabled :: MachineResource -> TF.Argument "firewall_enabled" Text)
             (\s a -> s { _firewall_enabled = a } :: MachineResource)

instance HasImage MachineResource Text where
    image =
        lens (_image :: MachineResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: MachineResource)

instance HasLocality MachineResource Text where
    locality =
        lens (_locality :: MachineResource -> TF.Argument "locality" Text)
             (\s a -> s { _locality = a } :: MachineResource)

instance HasMetadata MachineResource Text where
    metadata =
        lens (_metadata :: MachineResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: MachineResource)

instance HasName MachineResource Text where
    name =
        lens (_name :: MachineResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MachineResource)

instance HasNetworks MachineResource Text where
    networks =
        lens (_networks :: MachineResource -> TF.Argument "networks" Text)
             (\s a -> s { _networks = a } :: MachineResource)

instance HasPackage MachineResource Text where
    package =
        lens (_package :: MachineResource -> TF.Argument "package" Text)
             (\s a -> s { _package = a } :: MachineResource)

instance HasRootAuthorizedKeys MachineResource Text where
    rootAuthorizedKeys =
        lens (_root_authorized_keys :: MachineResource -> TF.Argument "root_authorized_keys" Text)
             (\s a -> s { _root_authorized_keys = a } :: MachineResource)

instance HasTags MachineResource Text where
    tags =
        lens (_tags :: MachineResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: MachineResource)

instance HasUserData MachineResource Text where
    userData =
        lens (_user_data :: MachineResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: MachineResource)

instance HasUserScript MachineResource Text where
    userScript =
        lens (_user_script :: MachineResource -> TF.Argument "user_script" Text)
             (\s a -> s { _user_script = a } :: MachineResource)

instance HasComputedCreated MachineResource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedDataset MachineResource Text where
    computedDataset =
        to (\_  -> TF.Compute "dataset")

instance HasComputedDisk MachineResource Text where
    computedDisk =
        to (\_  -> TF.Compute "disk")

instance HasComputedGateway MachineResource Text where
    computedGateway =
        to (\_  -> TF.Compute "gateway")

instance HasComputedId MachineResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIp MachineResource Text where
    computedIp =
        to (\_  -> TF.Compute "ip")

instance HasComputedIps MachineResource Text where
    computedIps =
        to (\_  -> TF.Compute "ips")

instance HasComputedMac MachineResource Text where
    computedMac =
        to (\_  -> TF.Compute "mac")

instance HasComputedMemory MachineResource Text where
    computedMemory =
        to (\_  -> TF.Compute "memory")

instance HasComputedNetmask MachineResource Text where
    computedNetmask =
        to (\_  -> TF.Compute "netmask")

instance HasComputedNetwork MachineResource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedNic MachineResource Text where
    computedNic =
        to (\_  -> TF.Compute "nic")

instance HasComputedPrimary MachineResource Text where
    computedPrimary =
        to (\_  -> TF.Compute "primary")

instance HasComputedPrimaryip MachineResource Text where
    computedPrimaryip =
        to (\_  -> TF.Compute "primaryip")

instance HasComputedState MachineResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedType' MachineResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedUpdated MachineResource Text where
    computedUpdated =
        to (\_  -> TF.Compute "updated")

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
            }

{- | The @triton_snapshot@ Triton resource.

The @triton_snapshot@ resource represents a snapshot of a Triton machine.
Snapshots are not usable with other instances; they are a point-in-time
snapshot of the current instance. Snapshots can also only be taken of
instances that are not of brand @kvm@ .
-}
data SnapshotResource = SnapshotResource {
      _machine_id :: !(TF.Argument "machine_id" Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ - (string) The name for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotResource where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.argument _machine_id
        , TF.argument _name
        ]

instance HasMachineId SnapshotResource Text where
    machineId =
        lens (_machine_id :: SnapshotResource -> TF.Argument "machine_id" Text)
             (\s a -> s { _machine_id = a } :: SnapshotResource)

instance HasName SnapshotResource Text where
    name =
        lens (_name :: SnapshotResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnapshotResource)

instance HasComputedId SnapshotResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedState SnapshotResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

snapshotResource :: TF.Resource TF.Triton SnapshotResource
snapshotResource =
    TF.newResource "triton_snapshot" $
        SnapshotResource {
            _machine_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_vlan@ Triton resource.

The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low
level way to segregate and subdivide the network. Traffic on one VLAN
cannot, on its own , reach another VLAN.
-}
data VlanResource = VlanResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Argument "vlan_id" Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL VlanResource where
    toHCL VlanResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _vlan_id
        ]

instance HasDescription VlanResource Text where
    description =
        lens (_description :: VlanResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VlanResource)

instance HasName VlanResource Text where
    name =
        lens (_name :: VlanResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VlanResource)

instance HasVlanId VlanResource Text where
    vlanId =
        lens (_vlan_id :: VlanResource -> TF.Argument "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: VlanResource)

vlanResource :: TF.Resource TF.Triton VlanResource
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }

class HasAdministratorPw s a | s -> a where
    administratorPw :: Lens' s (TF.Argument "administrator_pw" a)

instance HasAdministratorPw s a => HasAdministratorPw (TF.Resource p s) a where
    administratorPw = TF.configuration . administratorPw

class HasAffinity s a | s -> a where
    affinity :: Lens' s (TF.Argument "affinity" a)

instance HasAffinity s a => HasAffinity (TF.Resource p s) a where
    affinity = TF.configuration . affinity

class HasCloudConfig s a | s -> a where
    cloudConfig :: Lens' s (TF.Argument "cloud_config" a)

instance HasCloudConfig s a => HasCloudConfig (TF.Resource p s) a where
    cloudConfig = TF.configuration . cloudConfig

class HasCns s a | s -> a where
    cns :: Lens' s (TF.Argument "cns" a)

instance HasCns s a => HasCns (TF.Resource p s) a where
    cns = TF.configuration . cns

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasFirewallEnabled s a | s -> a where
    firewallEnabled :: Lens' s (TF.Argument "firewall_enabled" a)

instance HasFirewallEnabled s a => HasFirewallEnabled (TF.Resource p s) a where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway s a | s -> a where
    gateway :: Lens' s (TF.Argument "gateway" a)

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInternetNat s a | s -> a where
    internetNat :: Lens' s (TF.Argument "internet_nat" a)

instance HasInternetNat s a => HasInternetNat (TF.Resource p s) a where
    internetNat = TF.configuration . internetNat

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLocality s a | s -> a where
    locality :: Lens' s (TF.Argument "locality" a)

instance HasLocality s a => HasLocality (TF.Resource p s) a where
    locality = TF.configuration . locality

class HasMachineId s a | s -> a where
    machineId :: Lens' s (TF.Argument "machine_id" a)

instance HasMachineId s a => HasMachineId (TF.Resource p s) a where
    machineId = TF.configuration . machineId

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworks s a | s -> a where
    networks :: Lens' s (TF.Argument "networks" a)

instance HasNetworks s a => HasNetworks (TF.Resource p s) a where
    networks = TF.configuration . networks

class HasPackage s a | s -> a where
    package :: Lens' s (TF.Argument "package" a)

instance HasPackage s a => HasPackage (TF.Resource p s) a where
    package = TF.configuration . package

class HasProvisionEndIp s a | s -> a where
    provisionEndIp :: Lens' s (TF.Argument "provision_end_ip" a)

instance HasProvisionEndIp s a => HasProvisionEndIp (TF.Resource p s) a where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp s a | s -> a where
    provisionStartIp :: Lens' s (TF.Argument "provision_start_ip" a)

instance HasProvisionStartIp s a => HasProvisionStartIp (TF.Resource p s) a where
    provisionStartIp = TF.configuration . provisionStartIp

class HasResolvers s a | s -> a where
    resolvers :: Lens' s (TF.Argument "resolvers" a)

instance HasResolvers s a => HasResolvers (TF.Resource p s) a where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys s a | s -> a where
    rootAuthorizedKeys :: Lens' s (TF.Argument "root_authorized_keys" a)

instance HasRootAuthorizedKeys s a => HasRootAuthorizedKeys (TF.Resource p s) a where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes s a | s -> a where
    routes :: Lens' s (TF.Argument "routes" a)

instance HasRoutes s a => HasRoutes (TF.Resource p s) a where
    routes = TF.configuration . routes

class HasRule s a | s -> a where
    rule :: Lens' s (TF.Argument "rule" a)

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSubnet s a | s -> a where
    subnet :: Lens' s (TF.Argument "subnet" a)

instance HasSubnet s a => HasSubnet (TF.Resource p s) a where
    subnet = TF.configuration . subnet

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasUserScript s a | s -> a where
    userScript :: Lens' s (TF.Argument "user_script" a)

instance HasUserScript s a => HasUserScript (TF.Resource p s) a where
    userScript = TF.configuration . userScript

class HasVlanId s a | s -> a where
    vlanId :: Lens' s (TF.Argument "vlan_id" a)

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId

class HasComputedCreated s a | s -> a where
    computedCreated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreated s a => HasComputedCreated (TF.Resource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDataset s a | s -> a where
    computedDataset :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDataset s a => HasComputedDataset (TF.Resource p s) a where
    computedDataset = TF.configuration . computedDataset

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisk s a | s -> a where
    computedDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedFabric s a | s -> a where
    computedFabric :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFabric s a => HasComputedFabric (TF.Resource p s) a where
    computedFabric = TF.configuration . computedFabric

class HasComputedGateway s a | s -> a where
    computedGateway :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGateway s a => HasComputedGateway (TF.Resource p s) a where
    computedGateway = TF.configuration . computedGateway

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInternetNat s a | s -> a where
    computedInternetNat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInternetNat s a => HasComputedInternetNat (TF.Resource p s) a where
    computedInternetNat = TF.configuration . computedInternetNat

class HasComputedIp s a | s -> a where
    computedIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp

class HasComputedIps s a | s -> a where
    computedIps :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIps s a => HasComputedIps (TF.Resource p s) a where
    computedIps = TF.configuration . computedIps

class HasComputedMac s a | s -> a where
    computedMac :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMac s a => HasComputedMac (TF.Resource p s) a where
    computedMac = TF.configuration . computedMac

class HasComputedMemory s a | s -> a where
    computedMemory :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMemory s a => HasComputedMemory (TF.Resource p s) a where
    computedMemory = TF.configuration . computedMemory

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetmask s a | s -> a where
    computedNetmask :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetmask s a => HasComputedNetmask (TF.Resource p s) a where
    computedNetmask = TF.configuration . computedNetmask

class HasComputedNetwork s a | s -> a where
    computedNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedNic s a | s -> a where
    computedNic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNic s a => HasComputedNic (TF.Resource p s) a where
    computedNic = TF.configuration . computedNic

class HasComputedPrimary s a | s -> a where
    computedPrimary :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimary s a => HasComputedPrimary (TF.Resource p s) a where
    computedPrimary = TF.configuration . computedPrimary

class HasComputedPrimaryip s a | s -> a where
    computedPrimaryip :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryip s a => HasComputedPrimaryip (TF.Resource p s) a where
    computedPrimaryip = TF.configuration . computedPrimaryip

class HasComputedProvisionEndIp s a | s -> a where
    computedProvisionEndIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProvisionEndIp s a => HasComputedProvisionEndIp (TF.Resource p s) a where
    computedProvisionEndIp = TF.configuration . computedProvisionEndIp

class HasComputedProvisionStartIp s a | s -> a where
    computedProvisionStartIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProvisionStartIp s a => HasComputedProvisionStartIp (TF.Resource p s) a where
    computedProvisionStartIp = TF.configuration . computedProvisionStartIp

class HasComputedPublic s a | s -> a where
    computedPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublic s a => HasComputedPublic (TF.Resource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedResolvers s a | s -> a where
    computedResolvers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedResolvers s a => HasComputedResolvers (TF.Resource p s) a where
    computedResolvers = TF.configuration . computedResolvers

class HasComputedRoutes s a | s -> a where
    computedRoutes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRoutes s a => HasComputedRoutes (TF.Resource p s) a where
    computedRoutes = TF.configuration . computedRoutes

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedSubnet s a | s -> a where
    computedSubnet :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnet s a => HasComputedSubnet (TF.Resource p s) a where
    computedSubnet = TF.configuration . computedSubnet

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdated s a | s -> a where
    computedUpdated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdated s a => HasComputedUpdated (TF.Resource p s) a where
    computedUpdated = TF.configuration . computedUpdated

class HasComputedVlanId s a | s -> a where
    computedVlanId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVlanId s a => HasComputedVlanId (TF.Resource p s) a where
    computedVlanId = TF.configuration . computedVlanId
