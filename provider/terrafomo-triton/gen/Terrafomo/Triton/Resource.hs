-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Triton.Provider as TF
import qualified Terrafomo.Triton.Types    as TF

{- | The @triton_fabric@ Triton resource.

The @triton_fabric@ resource represents an fabric for a Triton account. The
fabric is a logical set of interconnected switches.
-}
data FabricResource s = FabricResource {
      _description        :: !(TF.Attribute s Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(TF.Attribute s Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(TF.Attribute s Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(TF.Attribute s Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(TF.Attribute s Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(TF.Attribute s Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(TF.Attribute s Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(TF.Attribute s Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(TF.Attribute s Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FabricResource s) where
    toHCL FabricResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "gateway" _gateway
        , TF.attribute "internet_nat" _internet_nat
        , TF.attribute "name" _name
        , TF.attribute "provision_end_ip" _provision_end_ip
        , TF.attribute "provision_start_ip" _provision_start_ip
        , TF.attribute "resolvers" _resolvers
        , TF.attribute "routes" _routes
        , TF.attribute "subnet" _subnet
        , TF.attribute "vlan_id" _vlan_id
        ]

instance HasDescription (FabricResource s) s Text where
    description =
        lens (_description :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FabricResource s)

instance HasGateway (FabricResource s) s Text where
    gateway =
        lens (_gateway :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: FabricResource s)

instance HasInternetNat (FabricResource s) s Text where
    internetNat =
        lens (_internet_nat :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _internet_nat = a } :: FabricResource s)

instance HasName (FabricResource s) s Text where
    name =
        lens (_name :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FabricResource s)

instance HasProvisionEndIp (FabricResource s) s Text where
    provisionEndIp =
        lens (_provision_end_ip :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _provision_end_ip = a } :: FabricResource s)

instance HasProvisionStartIp (FabricResource s) s Text where
    provisionStartIp =
        lens (_provision_start_ip :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _provision_start_ip = a } :: FabricResource s)

instance HasResolvers (FabricResource s) s Text where
    resolvers =
        lens (_resolvers :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _resolvers = a } :: FabricResource s)

instance HasRoutes (FabricResource s) s Text where
    routes =
        lens (_routes :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _routes = a } :: FabricResource s)

instance HasSubnet (FabricResource s) s Text where
    subnet =
        lens (_subnet :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _subnet = a } :: FabricResource s)

instance HasVlanId (FabricResource s) s Text where
    vlanId =
        lens (_vlan_id :: FabricResource s -> TF.Attribute s Text)
            (\s a -> s { _vlan_id = a } :: FabricResource s)

instance HasComputedDescription (FabricResource s) Text

instance HasComputedFabric (FabricResource s) Text

instance HasComputedGateway (FabricResource s) Text

instance HasComputedInternetNat (FabricResource s) Text

instance HasComputedName (FabricResource s) Text

instance HasComputedProvisionEndIp (FabricResource s) Text

instance HasComputedProvisionStartIp (FabricResource s) Text

instance HasComputedPublic (FabricResource s) Text

instance HasComputedResolvers (FabricResource s) Text

instance HasComputedRoutes (FabricResource s) Text

instance HasComputedSubnet (FabricResource s) Text

instance HasComputedVlanId (FabricResource s) Text

fabricResource :: TF.Resource TF.Triton (FabricResource s)
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
data FirewallRuleResource s = FirewallRuleResource {
      _enabled :: !(TF.Attribute s Text)
    {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , _rule    :: !(TF.Attribute s Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRuleResource s) where
    toHCL FirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "enabled" _enabled
        , TF.attribute "rule" _rule
        ]

instance HasEnabled (FirewallRuleResource s) s Text where
    enabled =
        lens (_enabled :: FirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: FirewallRuleResource s)

instance HasRule (FirewallRuleResource s) s Text where
    rule =
        lens (_rule :: FirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: FirewallRuleResource s)

instance HasComputedId (FirewallRuleResource s) Text

firewallRuleResource :: TF.Resource TF.Triton (FirewallRuleResource s)
firewallRuleResource =
    TF.newResource "triton_firewall_rule" $
        FirewallRuleResource {
              _enabled = TF.Nil
            , _rule = TF.Nil
            }

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data KeyResource s = KeyResource {
      _key  :: !(TF.Attribute s Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyResource s) where
    toHCL KeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key" _key
        , TF.attribute "name" _name
        ]

instance HasKey (KeyResource s) s Text where
    key =
        lens (_key :: KeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: KeyResource s)

instance HasName (KeyResource s) s Text where
    name =
        lens (_name :: KeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyResource s)

keyResource :: TF.Resource TF.Triton (KeyResource s)
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
data MachineResource s = MachineResource {
      _administrator_pw     :: !(TF.Attribute s Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Attribute s Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Attribute s Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Attribute s Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Attribute s Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Attribute s Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Attribute s Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , _metadata             :: !(TF.Attribute s Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Attribute s Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Attribute s Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Attribute s Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Attribute s Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Attribute s Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Attribute s Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MachineResource s) where
    toHCL MachineResource{..} = TF.block $ catMaybes
        [ TF.attribute "administrator_pw" _administrator_pw
        , TF.attribute "affinity" _affinity
        , TF.attribute "cloud_config" _cloud_config
        , TF.attribute "cns" _cns
        , TF.attribute "firewall_enabled" _firewall_enabled
        , TF.attribute "image" _image
        , TF.attribute "locality" _locality
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "networks" _networks
        , TF.attribute "package" _package
        , TF.attribute "root_authorized_keys" _root_authorized_keys
        , TF.attribute "tags" _tags
        , TF.attribute "user_data" _user_data
        , TF.attribute "user_script" _user_script
        ]

instance HasAdministratorPw (MachineResource s) s Text where
    administratorPw =
        lens (_administrator_pw :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_pw = a } :: MachineResource s)

instance HasAffinity (MachineResource s) s Text where
    affinity =
        lens (_affinity :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _affinity = a } :: MachineResource s)

instance HasCloudConfig (MachineResource s) s Text where
    cloudConfig =
        lens (_cloud_config :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _cloud_config = a } :: MachineResource s)

instance HasCns (MachineResource s) s Text where
    cns =
        lens (_cns :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _cns = a } :: MachineResource s)

instance HasFirewallEnabled (MachineResource s) s Text where
    firewallEnabled =
        lens (_firewall_enabled :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _firewall_enabled = a } :: MachineResource s)

instance HasImage (MachineResource s) s Text where
    image =
        lens (_image :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: MachineResource s)

instance HasLocality (MachineResource s) s Text where
    locality =
        lens (_locality :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _locality = a } :: MachineResource s)

instance HasMetadata (MachineResource s) s Text where
    metadata =
        lens (_metadata :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: MachineResource s)

instance HasName (MachineResource s) s Text where
    name =
        lens (_name :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MachineResource s)

instance HasNetworks (MachineResource s) s Text where
    networks =
        lens (_networks :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _networks = a } :: MachineResource s)

instance HasPackage (MachineResource s) s Text where
    package =
        lens (_package :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _package = a } :: MachineResource s)

instance HasRootAuthorizedKeys (MachineResource s) s Text where
    rootAuthorizedKeys =
        lens (_root_authorized_keys :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _root_authorized_keys = a } :: MachineResource s)

instance HasTags (MachineResource s) s Text where
    tags =
        lens (_tags :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: MachineResource s)

instance HasUserData (MachineResource s) s Text where
    userData =
        lens (_user_data :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: MachineResource s)

instance HasUserScript (MachineResource s) s Text where
    userScript =
        lens (_user_script :: MachineResource s -> TF.Attribute s Text)
            (\s a -> s { _user_script = a } :: MachineResource s)

instance HasComputedCreated (MachineResource s) Text

instance HasComputedDataset (MachineResource s) Text

instance HasComputedDisk (MachineResource s) Text

instance HasComputedGateway (MachineResource s) Text

instance HasComputedId (MachineResource s) Text

instance HasComputedIp (MachineResource s) Text

instance HasComputedIps (MachineResource s) Text

instance HasComputedMac (MachineResource s) Text

instance HasComputedMemory (MachineResource s) Text

instance HasComputedNetmask (MachineResource s) Text

instance HasComputedNetwork (MachineResource s) Text

instance HasComputedNic (MachineResource s) Text

instance HasComputedPrimary (MachineResource s) Text

instance HasComputedPrimaryip (MachineResource s) Text

instance HasComputedState (MachineResource s) Text

instance HasComputedType' (MachineResource s) Text

instance HasComputedUpdated (MachineResource s) Text

machineResource :: TF.Resource TF.Triton (MachineResource s)
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
data SnapshotResource s = SnapshotResource {
      _machine_id :: !(TF.Attribute s Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ - (string) The name for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute "machine_id" _machine_id
        , TF.attribute "name" _name
        ]

instance HasMachineId (SnapshotResource s) s Text where
    machineId =
        lens (_machine_id :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _machine_id = a } :: SnapshotResource s)

instance HasName (SnapshotResource s) s Text where
    name =
        lens (_name :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotResource s)

instance HasComputedId (SnapshotResource s) Text

instance HasComputedState (SnapshotResource s) Text

snapshotResource :: TF.Resource TF.Triton (SnapshotResource s)
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
data VlanResource s = VlanResource {
      _description :: !(TF.Attribute s Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Attribute s Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (VlanResource s) where
    toHCL VlanResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "vlan_id" _vlan_id
        ]

instance HasDescription (VlanResource s) s Text where
    description =
        lens (_description :: VlanResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VlanResource s)

instance HasName (VlanResource s) s Text where
    name =
        lens (_name :: VlanResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VlanResource s)

instance HasVlanId (VlanResource s) s Text where
    vlanId =
        lens (_vlan_id :: VlanResource s -> TF.Attribute s Text)
            (\s a -> s { _vlan_id = a } :: VlanResource s)

vlanResource :: TF.Resource TF.Triton (VlanResource s)
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }

class HasAdministratorPw a s b | a -> s b where
    administratorPw :: Lens' a (TF.Attribute s b)

instance HasAdministratorPw a s b => HasAdministratorPw (TF.Resource p a) s b where
    administratorPw = TF.configuration . administratorPw

class HasAffinity a s b | a -> s b where
    affinity :: Lens' a (TF.Attribute s b)

instance HasAffinity a s b => HasAffinity (TF.Resource p a) s b where
    affinity = TF.configuration . affinity

class HasCloudConfig a s b | a -> s b where
    cloudConfig :: Lens' a (TF.Attribute s b)

instance HasCloudConfig a s b => HasCloudConfig (TF.Resource p a) s b where
    cloudConfig = TF.configuration . cloudConfig

class HasCns a s b | a -> s b where
    cns :: Lens' a (TF.Attribute s b)

instance HasCns a s b => HasCns (TF.Resource p a) s b where
    cns = TF.configuration . cns

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasFirewallEnabled a s b | a -> s b where
    firewallEnabled :: Lens' a (TF.Attribute s b)

instance HasFirewallEnabled a s b => HasFirewallEnabled (TF.Resource p a) s b where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.Resource p a) s b where
    gateway = TF.configuration . gateway

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasInternetNat a s b | a -> s b where
    internetNat :: Lens' a (TF.Attribute s b)

instance HasInternetNat a s b => HasInternetNat (TF.Resource p a) s b where
    internetNat = TF.configuration . internetNat

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasLocality a s b | a -> s b where
    locality :: Lens' a (TF.Attribute s b)

instance HasLocality a s b => HasLocality (TF.Resource p a) s b where
    locality = TF.configuration . locality

class HasMachineId a s b | a -> s b where
    machineId :: Lens' a (TF.Attribute s b)

instance HasMachineId a s b => HasMachineId (TF.Resource p a) s b where
    machineId = TF.configuration . machineId

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetworks a s b | a -> s b where
    networks :: Lens' a (TF.Attribute s b)

instance HasNetworks a s b => HasNetworks (TF.Resource p a) s b where
    networks = TF.configuration . networks

class HasPackage a s b | a -> s b where
    package :: Lens' a (TF.Attribute s b)

instance HasPackage a s b => HasPackage (TF.Resource p a) s b where
    package = TF.configuration . package

class HasProvisionEndIp a s b | a -> s b where
    provisionEndIp :: Lens' a (TF.Attribute s b)

instance HasProvisionEndIp a s b => HasProvisionEndIp (TF.Resource p a) s b where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp a s b | a -> s b where
    provisionStartIp :: Lens' a (TF.Attribute s b)

instance HasProvisionStartIp a s b => HasProvisionStartIp (TF.Resource p a) s b where
    provisionStartIp = TF.configuration . provisionStartIp

class HasResolvers a s b | a -> s b where
    resolvers :: Lens' a (TF.Attribute s b)

instance HasResolvers a s b => HasResolvers (TF.Resource p a) s b where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys a s b | a -> s b where
    rootAuthorizedKeys :: Lens' a (TF.Attribute s b)

instance HasRootAuthorizedKeys a s b => HasRootAuthorizedKeys (TF.Resource p a) s b where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes a s b | a -> s b where
    routes :: Lens' a (TF.Attribute s b)

instance HasRoutes a s b => HasRoutes (TF.Resource p a) s b where
    routes = TF.configuration . routes

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasSubnet a s b | a -> s b where
    subnet :: Lens' a (TF.Attribute s b)

instance HasSubnet a s b => HasSubnet (TF.Resource p a) s b where
    subnet = TF.configuration . subnet

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasUserScript a s b | a -> s b where
    userScript :: Lens' a (TF.Attribute s b)

instance HasUserScript a s b => HasUserScript (TF.Resource p a) s b where
    userScript = TF.configuration . userScript

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.Resource p a) s b where
    vlanId = TF.configuration . vlanId

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

class HasComputedDataset a b | a -> b where
    computedDataset
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataset =
        to (\x -> TF.Computed (TF.referenceKey x) "dataset")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

class HasComputedFabric a b | a -> b where
    computedFabric
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFabric =
        to (\x -> TF.Computed (TF.referenceKey x) "fabric")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedInternetNat a b | a -> b where
    computedInternetNat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternetNat =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_nat")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")

class HasComputedIps a b | a -> b where
    computedIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIps =
        to (\x -> TF.Computed (TF.referenceKey x) "ips")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMac =
        to (\x -> TF.Computed (TF.referenceKey x) "mac")

class HasComputedMemory a b | a -> b where
    computedMemory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemory =
        to (\x -> TF.Computed (TF.referenceKey x) "memory")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNetmask a b | a -> b where
    computedNetmask
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetmask =
        to (\x -> TF.Computed (TF.referenceKey x) "netmask")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

class HasComputedNic a b | a -> b where
    computedNic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNic =
        to (\x -> TF.Computed (TF.referenceKey x) "nic")

class HasComputedPrimary a b | a -> b where
    computedPrimary
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimary =
        to (\x -> TF.Computed (TF.referenceKey x) "primary")

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryip =
        to (\x -> TF.Computed (TF.referenceKey x) "primaryip")

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProvisionEndIp =
        to (\x -> TF.Computed (TF.referenceKey x) "provision_end_ip")

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProvisionStartIp =
        to (\x -> TF.Computed (TF.referenceKey x) "provision_start_ip")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

class HasComputedResolvers a b | a -> b where
    computedResolvers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResolvers =
        to (\x -> TF.Computed (TF.referenceKey x) "resolvers")

class HasComputedRoutes a b | a -> b where
    computedRoutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "routes")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedSubnet a b | a -> b where
    computedSubnet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnet =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdated a b | a -> b where
    computedUpdated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVlanId =
        to (\x -> TF.Computed (TF.referenceKey x) "vlan_id")
