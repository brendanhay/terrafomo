-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
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
      _description        :: !(TF.Attribute s "description" Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(TF.Attribute s "gateway" Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(TF.Attribute s "internet_nat" Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(TF.Attribute s "provision_end_ip" Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(TF.Attribute s "provision_start_ip" Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(TF.Attribute s "resolvers" Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(TF.Attribute s "routes" Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(TF.Attribute s "subnet" Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(TF.Attribute s "vlan_id" Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FabricResource s) where
    toHCL FabricResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _gateway
        , TF.attribute _internet_nat
        , TF.attribute _name
        , TF.attribute _provision_end_ip
        , TF.attribute _provision_start_ip
        , TF.attribute _resolvers
        , TF.attribute _routes
        , TF.attribute _subnet
        , TF.attribute _vlan_id
        ]

instance HasDescription (FabricResource s) Text where
    type HasDescriptionThread (FabricResource s) Text = s

    description =
        lens (_description :: FabricResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: FabricResource s)

instance HasGateway (FabricResource s) Text where
    type HasGatewayThread (FabricResource s) Text = s

    gateway =
        lens (_gateway :: FabricResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: FabricResource s)

instance HasInternetNat (FabricResource s) Text where
    type HasInternetNatThread (FabricResource s) Text = s

    internetNat =
        lens (_internet_nat :: FabricResource s -> TF.Attribute s "internet_nat" Text)
             (\s a -> s { _internet_nat = a } :: FabricResource s)

instance HasName (FabricResource s) Text where
    type HasNameThread (FabricResource s) Text = s

    name =
        lens (_name :: FabricResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FabricResource s)

instance HasProvisionEndIp (FabricResource s) Text where
    type HasProvisionEndIpThread (FabricResource s) Text = s

    provisionEndIp =
        lens (_provision_end_ip :: FabricResource s -> TF.Attribute s "provision_end_ip" Text)
             (\s a -> s { _provision_end_ip = a } :: FabricResource s)

instance HasProvisionStartIp (FabricResource s) Text where
    type HasProvisionStartIpThread (FabricResource s) Text = s

    provisionStartIp =
        lens (_provision_start_ip :: FabricResource s -> TF.Attribute s "provision_start_ip" Text)
             (\s a -> s { _provision_start_ip = a } :: FabricResource s)

instance HasResolvers (FabricResource s) Text where
    type HasResolversThread (FabricResource s) Text = s

    resolvers =
        lens (_resolvers :: FabricResource s -> TF.Attribute s "resolvers" Text)
             (\s a -> s { _resolvers = a } :: FabricResource s)

instance HasRoutes (FabricResource s) Text where
    type HasRoutesThread (FabricResource s) Text = s

    routes =
        lens (_routes :: FabricResource s -> TF.Attribute s "routes" Text)
             (\s a -> s { _routes = a } :: FabricResource s)

instance HasSubnet (FabricResource s) Text where
    type HasSubnetThread (FabricResource s) Text = s

    subnet =
        lens (_subnet :: FabricResource s -> TF.Attribute s "subnet" Text)
             (\s a -> s { _subnet = a } :: FabricResource s)

instance HasVlanId (FabricResource s) Text where
    type HasVlanIdThread (FabricResource s) Text = s

    vlanId =
        lens (_vlan_id :: FabricResource s -> TF.Attribute s "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: FabricResource s)

instance HasComputedDescription (FabricResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedFabric (FabricResource s) Text where
    computedFabric =
        to (\x -> TF.Computed (TF.referenceKey x) "fabric")

instance HasComputedGateway (FabricResource s) Text where
    computedGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway")

instance HasComputedInternetNat (FabricResource s) Text where
    computedInternetNat =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_nat")

instance HasComputedName (FabricResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProvisionEndIp (FabricResource s) Text where
    computedProvisionEndIp =
        to (\x -> TF.Computed (TF.referenceKey x) "provision_end_ip")

instance HasComputedProvisionStartIp (FabricResource s) Text where
    computedProvisionStartIp =
        to (\x -> TF.Computed (TF.referenceKey x) "provision_start_ip")

instance HasComputedPublic (FabricResource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

instance HasComputedResolvers (FabricResource s) Text where
    computedResolvers =
        to (\x -> TF.Computed (TF.referenceKey x) "resolvers")

instance HasComputedRoutes (FabricResource s) Text where
    computedRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "routes")

instance HasComputedSubnet (FabricResource s) Text where
    computedSubnet =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet")

instance HasComputedVlanId (FabricResource s) Text where
    computedVlanId =
        to (\x -> TF.Computed (TF.referenceKey x) "vlan_id")

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
      _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ - (boolean)  Default: @false@ Whether the rule should be effective. -}
    , _rule    :: !(TF.Attribute s "rule" Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRuleResource s) where
    toHCL FirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _enabled
        , TF.attribute _rule
        ]

instance HasEnabled (FirewallRuleResource s) Text where
    type HasEnabledThread (FirewallRuleResource s) Text = s

    enabled =
        lens (_enabled :: FirewallRuleResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: FirewallRuleResource s)

instance HasRule (FirewallRuleResource s) Text where
    type HasRuleThread (FirewallRuleResource s) Text = s

    rule =
        lens (_rule :: FirewallRuleResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: FirewallRuleResource s)

instance HasComputedId (FirewallRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _key  :: !(TF.Attribute s "key" Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyResource s) where
    toHCL KeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key
        , TF.attribute _name
        ]

instance HasKey (KeyResource s) Text where
    type HasKeyThread (KeyResource s) Text = s

    key =
        lens (_key :: KeyResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: KeyResource s)

instance HasName (KeyResource s) Text where
    type HasNameThread (KeyResource s) Text = s

    name =
        lens (_name :: KeyResource s -> TF.Attribute s "name" Text)
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
      _administrator_pw     :: !(TF.Attribute s "administrator_pw" Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Attribute s "affinity" Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Attribute s "cloud_config" Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Attribute s "cns" Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Attribute s "firewall_enabled" Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Attribute s "image" Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Attribute s "locality" Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. -}
    , _metadata             :: !(TF.Attribute s "metadata" Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Attribute s "networks" Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Attribute s "package" Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Attribute s "root_authorized_keys" Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Attribute s "tags" Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Attribute s "user_data" Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Attribute s "user_script" Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MachineResource s) where
    toHCL MachineResource{..} = TF.block $ catMaybes
        [ TF.attribute _administrator_pw
        , TF.attribute _affinity
        , TF.attribute _cloud_config
        , TF.attribute _cns
        , TF.attribute _firewall_enabled
        , TF.attribute _image
        , TF.attribute _locality
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _networks
        , TF.attribute _package
        , TF.attribute _root_authorized_keys
        , TF.attribute _tags
        , TF.attribute _user_data
        , TF.attribute _user_script
        ]

instance HasAdministratorPw (MachineResource s) Text where
    type HasAdministratorPwThread (MachineResource s) Text = s

    administratorPw =
        lens (_administrator_pw :: MachineResource s -> TF.Attribute s "administrator_pw" Text)
             (\s a -> s { _administrator_pw = a } :: MachineResource s)

instance HasAffinity (MachineResource s) Text where
    type HasAffinityThread (MachineResource s) Text = s

    affinity =
        lens (_affinity :: MachineResource s -> TF.Attribute s "affinity" Text)
             (\s a -> s { _affinity = a } :: MachineResource s)

instance HasCloudConfig (MachineResource s) Text where
    type HasCloudConfigThread (MachineResource s) Text = s

    cloudConfig =
        lens (_cloud_config :: MachineResource s -> TF.Attribute s "cloud_config" Text)
             (\s a -> s { _cloud_config = a } :: MachineResource s)

instance HasCns (MachineResource s) Text where
    type HasCnsThread (MachineResource s) Text = s

    cns =
        lens (_cns :: MachineResource s -> TF.Attribute s "cns" Text)
             (\s a -> s { _cns = a } :: MachineResource s)

instance HasFirewallEnabled (MachineResource s) Text where
    type HasFirewallEnabledThread (MachineResource s) Text = s

    firewallEnabled =
        lens (_firewall_enabled :: MachineResource s -> TF.Attribute s "firewall_enabled" Text)
             (\s a -> s { _firewall_enabled = a } :: MachineResource s)

instance HasImage (MachineResource s) Text where
    type HasImageThread (MachineResource s) Text = s

    image =
        lens (_image :: MachineResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: MachineResource s)

instance HasLocality (MachineResource s) Text where
    type HasLocalityThread (MachineResource s) Text = s

    locality =
        lens (_locality :: MachineResource s -> TF.Attribute s "locality" Text)
             (\s a -> s { _locality = a } :: MachineResource s)

instance HasMetadata (MachineResource s) Text where
    type HasMetadataThread (MachineResource s) Text = s

    metadata =
        lens (_metadata :: MachineResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: MachineResource s)

instance HasName (MachineResource s) Text where
    type HasNameThread (MachineResource s) Text = s

    name =
        lens (_name :: MachineResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MachineResource s)

instance HasNetworks (MachineResource s) Text where
    type HasNetworksThread (MachineResource s) Text = s

    networks =
        lens (_networks :: MachineResource s -> TF.Attribute s "networks" Text)
             (\s a -> s { _networks = a } :: MachineResource s)

instance HasPackage (MachineResource s) Text where
    type HasPackageThread (MachineResource s) Text = s

    package =
        lens (_package :: MachineResource s -> TF.Attribute s "package" Text)
             (\s a -> s { _package = a } :: MachineResource s)

instance HasRootAuthorizedKeys (MachineResource s) Text where
    type HasRootAuthorizedKeysThread (MachineResource s) Text = s

    rootAuthorizedKeys =
        lens (_root_authorized_keys :: MachineResource s -> TF.Attribute s "root_authorized_keys" Text)
             (\s a -> s { _root_authorized_keys = a } :: MachineResource s)

instance HasTags (MachineResource s) Text where
    type HasTagsThread (MachineResource s) Text = s

    tags =
        lens (_tags :: MachineResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: MachineResource s)

instance HasUserData (MachineResource s) Text where
    type HasUserDataThread (MachineResource s) Text = s

    userData =
        lens (_user_data :: MachineResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: MachineResource s)

instance HasUserScript (MachineResource s) Text where
    type HasUserScriptThread (MachineResource s) Text = s

    userScript =
        lens (_user_script :: MachineResource s -> TF.Attribute s "user_script" Text)
             (\s a -> s { _user_script = a } :: MachineResource s)

instance HasComputedCreated (MachineResource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedDataset (MachineResource s) Text where
    computedDataset =
        to (\x -> TF.Computed (TF.referenceKey x) "dataset")

instance HasComputedDisk (MachineResource s) Text where
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

instance HasComputedGateway (MachineResource s) Text where
    computedGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway")

instance HasComputedId (MachineResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIp (MachineResource s) Text where
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")

instance HasComputedIps (MachineResource s) Text where
    computedIps =
        to (\x -> TF.Computed (TF.referenceKey x) "ips")

instance HasComputedMac (MachineResource s) Text where
    computedMac =
        to (\x -> TF.Computed (TF.referenceKey x) "mac")

instance HasComputedMemory (MachineResource s) Text where
    computedMemory =
        to (\x -> TF.Computed (TF.referenceKey x) "memory")

instance HasComputedNetmask (MachineResource s) Text where
    computedNetmask =
        to (\x -> TF.Computed (TF.referenceKey x) "netmask")

instance HasComputedNetwork (MachineResource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedNic (MachineResource s) Text where
    computedNic =
        to (\x -> TF.Computed (TF.referenceKey x) "nic")

instance HasComputedPrimary (MachineResource s) Text where
    computedPrimary =
        to (\x -> TF.Computed (TF.referenceKey x) "primary")

instance HasComputedPrimaryip (MachineResource s) Text where
    computedPrimaryip =
        to (\x -> TF.Computed (TF.referenceKey x) "primaryip")

instance HasComputedState (MachineResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedType' (MachineResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedUpdated (MachineResource s) Text where
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

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
      _machine_id :: !(TF.Attribute s "machine_id" Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ - (string) The name for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute _machine_id
        , TF.attribute _name
        ]

instance HasMachineId (SnapshotResource s) Text where
    type HasMachineIdThread (SnapshotResource s) Text = s

    machineId =
        lens (_machine_id :: SnapshotResource s -> TF.Attribute s "machine_id" Text)
             (\s a -> s { _machine_id = a } :: SnapshotResource s)

instance HasName (SnapshotResource s) Text where
    type HasNameThread (SnapshotResource s) Text = s

    name =
        lens (_name :: SnapshotResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SnapshotResource s)

instance HasComputedId (SnapshotResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedState (SnapshotResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Attribute s "vlan_id" Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (VlanResource s) where
    toHCL VlanResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _vlan_id
        ]

instance HasDescription (VlanResource s) Text where
    type HasDescriptionThread (VlanResource s) Text = s

    description =
        lens (_description :: VlanResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VlanResource s)

instance HasName (VlanResource s) Text where
    type HasNameThread (VlanResource s) Text = s

    name =
        lens (_name :: VlanResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VlanResource s)

instance HasVlanId (VlanResource s) Text where
    type HasVlanIdThread (VlanResource s) Text = s

    vlanId =
        lens (_vlan_id :: VlanResource s -> TF.Attribute s "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: VlanResource s)

vlanResource :: TF.Resource TF.Triton (VlanResource s)
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }

class HasAdministratorPw a b | a -> b where
    type HasAdministratorPwThread a b :: *

    administratorPw :: Lens' a (TF.Attribute (HasAdministratorPwThread a b) "administrator_pw" b)

instance HasAdministratorPw a b => HasAdministratorPw (TF.Resource p a) b where
    type HasAdministratorPwThread (TF.Resource p a) b =
         HasAdministratorPwThread a b

    administratorPw = TF.configuration . administratorPw

class HasAffinity a b | a -> b where
    type HasAffinityThread a b :: *

    affinity :: Lens' a (TF.Attribute (HasAffinityThread a b) "affinity" b)

instance HasAffinity a b => HasAffinity (TF.Resource p a) b where
    type HasAffinityThread (TF.Resource p a) b =
         HasAffinityThread a b

    affinity = TF.configuration . affinity

class HasCloudConfig a b | a -> b where
    type HasCloudConfigThread a b :: *

    cloudConfig :: Lens' a (TF.Attribute (HasCloudConfigThread a b) "cloud_config" b)

instance HasCloudConfig a b => HasCloudConfig (TF.Resource p a) b where
    type HasCloudConfigThread (TF.Resource p a) b =
         HasCloudConfigThread a b

    cloudConfig = TF.configuration . cloudConfig

class HasCns a b | a -> b where
    type HasCnsThread a b :: *

    cns :: Lens' a (TF.Attribute (HasCnsThread a b) "cns" b)

instance HasCns a b => HasCns (TF.Resource p a) b where
    type HasCnsThread (TF.Resource p a) b =
         HasCnsThread a b

    cns = TF.configuration . cns

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasFirewallEnabled a b | a -> b where
    type HasFirewallEnabledThread a b :: *

    firewallEnabled :: Lens' a (TF.Attribute (HasFirewallEnabledThread a b) "firewall_enabled" b)

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Resource p a) b where
    type HasFirewallEnabledThread (TF.Resource p a) b =
         HasFirewallEnabledThread a b

    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway a b | a -> b where
    type HasGatewayThread a b :: *

    gateway :: Lens' a (TF.Attribute (HasGatewayThread a b) "gateway" b)

instance HasGateway a b => HasGateway (TF.Resource p a) b where
    type HasGatewayThread (TF.Resource p a) b =
         HasGatewayThread a b

    gateway = TF.configuration . gateway

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasInternetNat a b | a -> b where
    type HasInternetNatThread a b :: *

    internetNat :: Lens' a (TF.Attribute (HasInternetNatThread a b) "internet_nat" b)

instance HasInternetNat a b => HasInternetNat (TF.Resource p a) b where
    type HasInternetNatThread (TF.Resource p a) b =
         HasInternetNatThread a b

    internetNat = TF.configuration . internetNat

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLocality a b | a -> b where
    type HasLocalityThread a b :: *

    locality :: Lens' a (TF.Attribute (HasLocalityThread a b) "locality" b)

instance HasLocality a b => HasLocality (TF.Resource p a) b where
    type HasLocalityThread (TF.Resource p a) b =
         HasLocalityThread a b

    locality = TF.configuration . locality

class HasMachineId a b | a -> b where
    type HasMachineIdThread a b :: *

    machineId :: Lens' a (TF.Attribute (HasMachineIdThread a b) "machine_id" b)

instance HasMachineId a b => HasMachineId (TF.Resource p a) b where
    type HasMachineIdThread (TF.Resource p a) b =
         HasMachineIdThread a b

    machineId = TF.configuration . machineId

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworks a b | a -> b where
    type HasNetworksThread a b :: *

    networks :: Lens' a (TF.Attribute (HasNetworksThread a b) "networks" b)

instance HasNetworks a b => HasNetworks (TF.Resource p a) b where
    type HasNetworksThread (TF.Resource p a) b =
         HasNetworksThread a b

    networks = TF.configuration . networks

class HasPackage a b | a -> b where
    type HasPackageThread a b :: *

    package :: Lens' a (TF.Attribute (HasPackageThread a b) "package" b)

instance HasPackage a b => HasPackage (TF.Resource p a) b where
    type HasPackageThread (TF.Resource p a) b =
         HasPackageThread a b

    package = TF.configuration . package

class HasProvisionEndIp a b | a -> b where
    type HasProvisionEndIpThread a b :: *

    provisionEndIp :: Lens' a (TF.Attribute (HasProvisionEndIpThread a b) "provision_end_ip" b)

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Resource p a) b where
    type HasProvisionEndIpThread (TF.Resource p a) b =
         HasProvisionEndIpThread a b

    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp a b | a -> b where
    type HasProvisionStartIpThread a b :: *

    provisionStartIp :: Lens' a (TF.Attribute (HasProvisionStartIpThread a b) "provision_start_ip" b)

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Resource p a) b where
    type HasProvisionStartIpThread (TF.Resource p a) b =
         HasProvisionStartIpThread a b

    provisionStartIp = TF.configuration . provisionStartIp

class HasResolvers a b | a -> b where
    type HasResolversThread a b :: *

    resolvers :: Lens' a (TF.Attribute (HasResolversThread a b) "resolvers" b)

instance HasResolvers a b => HasResolvers (TF.Resource p a) b where
    type HasResolversThread (TF.Resource p a) b =
         HasResolversThread a b

    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys a b | a -> b where
    type HasRootAuthorizedKeysThread a b :: *

    rootAuthorizedKeys :: Lens' a (TF.Attribute (HasRootAuthorizedKeysThread a b) "root_authorized_keys" b)

instance HasRootAuthorizedKeys a b => HasRootAuthorizedKeys (TF.Resource p a) b where
    type HasRootAuthorizedKeysThread (TF.Resource p a) b =
         HasRootAuthorizedKeysThread a b

    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes a b | a -> b where
    type HasRoutesThread a b :: *

    routes :: Lens' a (TF.Attribute (HasRoutesThread a b) "routes" b)

instance HasRoutes a b => HasRoutes (TF.Resource p a) b where
    type HasRoutesThread (TF.Resource p a) b =
         HasRoutesThread a b

    routes = TF.configuration . routes

class HasRule a b | a -> b where
    type HasRuleThread a b :: *

    rule :: Lens' a (TF.Attribute (HasRuleThread a b) "rule" b)

instance HasRule a b => HasRule (TF.Resource p a) b where
    type HasRuleThread (TF.Resource p a) b =
         HasRuleThread a b

    rule = TF.configuration . rule

class HasSubnet a b | a -> b where
    type HasSubnetThread a b :: *

    subnet :: Lens' a (TF.Attribute (HasSubnetThread a b) "subnet" b)

instance HasSubnet a b => HasSubnet (TF.Resource p a) b where
    type HasSubnetThread (TF.Resource p a) b =
         HasSubnetThread a b

    subnet = TF.configuration . subnet

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasUserScript a b | a -> b where
    type HasUserScriptThread a b :: *

    userScript :: Lens' a (TF.Attribute (HasUserScriptThread a b) "user_script" b)

instance HasUserScript a b => HasUserScript (TF.Resource p a) b where
    type HasUserScriptThread (TF.Resource p a) b =
         HasUserScriptThread a b

    userScript = TF.configuration . userScript

class HasVlanId a b | a -> b where
    type HasVlanIdThread a b :: *

    vlanId :: Lens' a (TF.Attribute (HasVlanIdThread a b) "vlan_id" b)

instance HasVlanId a b => HasVlanId (TF.Resource p a) b where
    type HasVlanIdThread (TF.Resource p a) b =
         HasVlanIdThread a b

    vlanId = TF.configuration . vlanId

class HasComputedCreated a b | a -> b where
    computedCreated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDataset a b | a -> b where
    computedDataset :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisk a b | a -> b where
    computedDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFabric a b | a -> b where
    computedFabric :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGateway a b | a -> b where
    computedGateway :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInternetNat a b | a -> b where
    computedInternetNat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIp a b | a -> b where
    computedIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIps a b | a -> b where
    computedIps :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMac a b | a -> b where
    computedMac :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMemory a b | a -> b where
    computedMemory :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetmask a b | a -> b where
    computedNetmask :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetwork a b | a -> b where
    computedNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNic a b | a -> b where
    computedNic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimary a b | a -> b where
    computedPrimary :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublic a b | a -> b where
    computedPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedResolvers a b | a -> b where
    computedResolvers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRoutes a b | a -> b where
    computedRoutes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnet a b | a -> b where
    computedSubnet :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdated a b | a -> b where
    computedUpdated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVlanId a b | a -> b where
    computedVlanId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
