-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAdministratorPw (..)
    , P.HasAffinity (..)
    , P.HasCloudConfig (..)
    , P.HasCns (..)
    , P.HasDescription (..)
    , P.HasEnabled (..)
    , P.HasFirewallEnabled (..)
    , P.HasGateway (..)
    , P.HasImage (..)
    , P.HasInternetNat (..)
    , P.HasKey (..)
    , P.HasLocality (..)
    , P.HasMachineId (..)
    , P.HasMetadata (..)
    , P.HasName (..)
    , P.HasNetworks (..)
    , P.HasPackage (..)
    , P.HasProvisionEndIp (..)
    , P.HasProvisionStartIp (..)
    , P.HasResolvers (..)
    , P.HasRootAuthorizedKeys (..)
    , P.HasRoutes (..)
    , P.HasRule (..)
    , P.HasSubnet (..)
    , P.HasTags (..)
    , P.HasUserData (..)
    , P.HasUserScript (..)
    , P.HasVlanId (..)

    -- ** Computed Attributes
    , P.HasComputedAdministratorPw (..)
    , P.HasComputedAffinity (..)
    , P.HasComputedCloudConfig (..)
    , P.HasComputedCns (..)
    , P.HasComputedComputeNode (..)
    , P.HasComputedCreated (..)
    , P.HasComputedDataset (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisk (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedFabric (..)
    , P.HasComputedFirewallEnabled (..)
    , P.HasComputedGateway (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedInternetNat (..)
    , P.HasComputedIp (..)
    , P.HasComputedIps (..)
    , P.HasComputedKey (..)
    , P.HasComputedLocality (..)
    , P.HasComputedMac (..)
    , P.HasComputedMachineId (..)
    , P.HasComputedMemory (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedName (..)
    , P.HasComputedNetmask (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworks (..)
    , P.HasComputedNic (..)
    , P.HasComputedPackage (..)
    , P.HasComputedPrimary (..)
    , P.HasComputedPrimaryip (..)
    , P.HasComputedProvisionEndIp (..)
    , P.HasComputedProvisionStartIp (..)
    , P.HasComputedPublic (..)
    , P.HasComputedResolvers (..)
    , P.HasComputedRootAuthorizedKeys (..)
    , P.HasComputedRoutes (..)
    , P.HasComputedRule (..)
    , P.HasComputedState (..)
    , P.HasComputedSubnet (..)
    , P.HasComputedTags (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdated (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserScript (..)
    , P.HasComputedVlanId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import           Terrafomo.Triton.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_fabric@ Triton resource.

The @triton_fabric@ resource represents an fabric for a Triton account. The
fabric is a logical set of interconnected switches.
-}
data FabricResource s = FabricResource {
      _description        :: !(TF.Attr s Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(TF.Attr s Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(TF.Attr s Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(TF.Attr s Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(TF.Attr s Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(TF.Attr s Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(TF.Attr s Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(TF.Attr s Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(TF.Attr s Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(TF.Attr s Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FabricResource s) where
    toHCL FabricResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "internet_nat" <$> TF.attribute _internet_nat
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provision_end_ip" <$> TF.attribute _provision_end_ip
        , TF.assign "provision_start_ip" <$> TF.attribute _provision_start_ip
        , TF.assign "resolvers" <$> TF.attribute _resolvers
        , TF.assign "routes" <$> TF.attribute _routes
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasDescription (FabricResource s) (TF.Attr s Text) where
    description =
        lens (_description :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: FabricResource s)

instance P.HasGateway (FabricResource s) (TF.Attr s Text) where
    gateway =
        lens (_gateway :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _gateway = a } :: FabricResource s)

instance P.HasInternetNat (FabricResource s) (TF.Attr s Text) where
    internetNat =
        lens (_internet_nat :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _internet_nat = a } :: FabricResource s)

instance P.HasName (FabricResource s) (TF.Attr s Text) where
    name =
        lens (_name :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: FabricResource s)

instance P.HasProvisionEndIp (FabricResource s) (TF.Attr s Text) where
    provisionEndIp =
        lens (_provision_end_ip :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _provision_end_ip = a } :: FabricResource s)

instance P.HasProvisionStartIp (FabricResource s) (TF.Attr s Text) where
    provisionStartIp =
        lens (_provision_start_ip :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _provision_start_ip = a } :: FabricResource s)

instance P.HasResolvers (FabricResource s) (TF.Attr s Text) where
    resolvers =
        lens (_resolvers :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _resolvers = a } :: FabricResource s)

instance P.HasRoutes (FabricResource s) (TF.Attr s Text) where
    routes =
        lens (_routes :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _routes = a } :: FabricResource s)

instance P.HasSubnet (FabricResource s) (TF.Attr s Text) where
    subnet =
        lens (_subnet :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _subnet = a } :: FabricResource s)

instance P.HasVlanId (FabricResource s) (TF.Attr s Text) where
    vlanId =
        lens (_vlan_id :: FabricResource s -> TF.Attr s Text)
             (\s a -> s { _vlan_id = a } :: FabricResource s)

instance P.HasComputedDescription (FabricResource s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedFabric (FabricResource s) s (TF.Attr s Text) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance P.HasComputedGateway (FabricResource s) s (TF.Attr s Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance P.HasComputedId (FabricResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInternetNat (FabricResource s) s (TF.Attr s Text) where
    computedInternetNat x = TF.compute (TF.refKey x) "internet_nat"

instance P.HasComputedName (FabricResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedProvisionEndIp (FabricResource s) s (TF.Attr s Text) where
    computedProvisionEndIp x = TF.compute (TF.refKey x) "provision_end_ip"

instance P.HasComputedProvisionStartIp (FabricResource s) s (TF.Attr s Text) where
    computedProvisionStartIp x = TF.compute (TF.refKey x) "provision_start_ip"

instance P.HasComputedPublic (FabricResource s) s (TF.Attr s Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance P.HasComputedResolvers (FabricResource s) s (TF.Attr s Text) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance P.HasComputedRoutes (FabricResource s) s (TF.Attr s Text) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance P.HasComputedSubnet (FabricResource s) s (TF.Attr s Text) where
    computedSubnet x = TF.compute (TF.refKey x) "subnet"

instance P.HasComputedVlanId (FabricResource s) s (TF.Attr s Text) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

fabricResource :: TF.Schema TF.Resource P.Triton (FabricResource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ - (string, Optional) Description of the firewall rule -}
    , _enabled     :: !(TF.Attr s Text)
    {- ^ - (boolean, Optional)  Default: @false@ Whether the rule should be effective. -}
    , _rule        :: !(TF.Attr s Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. Note: Cloud API will normalize rules based on case-sensitivity, parentheses, ordering of IP addresses, etc. This can result in Terraform updating rules repeatedly if the rule definition differs from the normalized value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRuleResource s) where
    toHCL FirewallRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDescription (FirewallRuleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: FirewallRuleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: FirewallRuleResource s)

instance P.HasEnabled (FirewallRuleResource s) (TF.Attr s Text) where
    enabled =
        lens (_enabled :: FirewallRuleResource s -> TF.Attr s Text)
             (\s a -> s { _enabled = a } :: FirewallRuleResource s)

instance P.HasRule (FirewallRuleResource s) (TF.Attr s Text) where
    rule =
        lens (_rule :: FirewallRuleResource s -> TF.Attr s Text)
             (\s a -> s { _rule = a } :: FirewallRuleResource s)

instance P.HasComputedDescription (FirewallRuleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: FirewallRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnabled (FirewallRuleResource s) s (TF.Attr s Text) where
    computedEnabled =
        (_enabled :: FirewallRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (FirewallRuleResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRule (FirewallRuleResource s) s (TF.Attr s Text) where
    computedRule =
        (_rule :: FirewallRuleResource s -> TF.Attr s Text)
            . TF.refValue

firewallRuleResource :: TF.Schema TF.Resource P.Triton (FirewallRuleResource s)
firewallRuleResource =
    TF.newResource "triton_firewall_rule" $
        FirewallRuleResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _rule = TF.Nil
            }

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data KeyResource s = KeyResource {
      _key  :: !(TF.Attr s Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Attr s Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyResource s) where
    toHCL KeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasKey (KeyResource s) (TF.Attr s Text) where
    key =
        lens (_key :: KeyResource s -> TF.Attr s Text)
             (\s a -> s { _key = a } :: KeyResource s)

instance P.HasName (KeyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: KeyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KeyResource s)

instance P.HasComputedKey (KeyResource s) s (TF.Attr s Text) where
    computedKey =
        (_key :: KeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (KeyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: KeyResource s -> TF.Attr s Text)
            . TF.refValue

keyResource :: TF.Schema TF.Resource P.Triton (KeyResource s)
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
      _administrator_pw     :: !(TF.Attr s Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Attr s Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Attr s Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Attr s Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Attr s Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Attr s Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Attr s Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. Locality is deprecated as of <https://apidocs.joyent.com/cloudapi/#830> . -}
    , _metadata             :: !(TF.Attr s Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Attr s Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Attr s Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Attr s Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Attr s Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Attr s Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Attr s Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Attr s Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq)

instance TF.ToHCL (MachineResource s) where
    toHCL MachineResource{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_pw" <$> TF.attribute _administrator_pw
        , TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "cloud_config" <$> TF.attribute _cloud_config
        , TF.assign "cns" <$> TF.attribute _cns
        , TF.assign "firewall_enabled" <$> TF.attribute _firewall_enabled
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "package" <$> TF.attribute _package
        , TF.assign "root_authorized_keys" <$> TF.attribute _root_authorized_keys
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "user_script" <$> TF.attribute _user_script
        ]

instance P.HasAdministratorPw (MachineResource s) (TF.Attr s Text) where
    administratorPw =
        lens (_administrator_pw :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _administrator_pw = a } :: MachineResource s)

instance P.HasAffinity (MachineResource s) (TF.Attr s Text) where
    affinity =
        lens (_affinity :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _affinity = a } :: MachineResource s)

instance P.HasCloudConfig (MachineResource s) (TF.Attr s Text) where
    cloudConfig =
        lens (_cloud_config :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _cloud_config = a } :: MachineResource s)

instance P.HasCns (MachineResource s) (TF.Attr s Text) where
    cns =
        lens (_cns :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _cns = a } :: MachineResource s)

instance P.HasFirewallEnabled (MachineResource s) (TF.Attr s Text) where
    firewallEnabled =
        lens (_firewall_enabled :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _firewall_enabled = a } :: MachineResource s)

instance P.HasImage (MachineResource s) (TF.Attr s Text) where
    image =
        lens (_image :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _image = a } :: MachineResource s)

instance P.HasLocality (MachineResource s) (TF.Attr s Text) where
    locality =
        lens (_locality :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _locality = a } :: MachineResource s)

instance P.HasMetadata (MachineResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: MachineResource s)

instance P.HasName (MachineResource s) (TF.Attr s Text) where
    name =
        lens (_name :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: MachineResource s)

instance P.HasNetworks (MachineResource s) (TF.Attr s Text) where
    networks =
        lens (_networks :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _networks = a } :: MachineResource s)

instance P.HasPackage (MachineResource s) (TF.Attr s Text) where
    package =
        lens (_package :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _package = a } :: MachineResource s)

instance P.HasRootAuthorizedKeys (MachineResource s) (TF.Attr s Text) where
    rootAuthorizedKeys =
        lens (_root_authorized_keys :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _root_authorized_keys = a } :: MachineResource s)

instance P.HasTags (MachineResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: MachineResource s)

instance P.HasUserData (MachineResource s) (TF.Attr s Text) where
    userData =
        lens (_user_data :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _user_data = a } :: MachineResource s)

instance P.HasUserScript (MachineResource s) (TF.Attr s Text) where
    userScript =
        lens (_user_script :: MachineResource s -> TF.Attr s Text)
             (\s a -> s { _user_script = a } :: MachineResource s)

instance P.HasComputedAdministratorPw (MachineResource s) s (TF.Attr s Text) where
    computedAdministratorPw =
        (_administrator_pw :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAffinity (MachineResource s) s (TF.Attr s Text) where
    computedAffinity =
        (_affinity :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCloudConfig (MachineResource s) s (TF.Attr s Text) where
    computedCloudConfig =
        (_cloud_config :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCns (MachineResource s) s (TF.Attr s Text) where
    computedCns =
        (_cns :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedComputeNode (MachineResource s) s (TF.Attr s Text) where
    computedComputeNode x = TF.compute (TF.refKey x) "compute_node"

instance P.HasComputedCreated (MachineResource s) s (TF.Attr s Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance P.HasComputedDataset (MachineResource s) s (TF.Attr s Text) where
    computedDataset x = TF.compute (TF.refKey x) "dataset"

instance P.HasComputedDisk (MachineResource s) s (TF.Attr s Text) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance P.HasComputedFirewallEnabled (MachineResource s) s (TF.Attr s Text) where
    computedFirewallEnabled =
        (_firewall_enabled :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGateway (MachineResource s) s (TF.Attr s Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance P.HasComputedId (MachineResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImage (MachineResource s) s (TF.Attr s Text) where
    computedImage =
        (_image :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIp (MachineResource s) s (TF.Attr s Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance P.HasComputedIps (MachineResource s) s (TF.Attr s Text) where
    computedIps x = TF.compute (TF.refKey x) "ips"

instance P.HasComputedLocality (MachineResource s) s (TF.Attr s Text) where
    computedLocality =
        (_locality :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMac (MachineResource s) s (TF.Attr s Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance P.HasComputedMemory (MachineResource s) s (TF.Attr s Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance P.HasComputedMetadata (MachineResource s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (MachineResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetmask (MachineResource s) s (TF.Attr s Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance P.HasComputedNetwork (MachineResource s) s (TF.Attr s Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance P.HasComputedNetworks (MachineResource s) s (TF.Attr s Text) where
    computedNetworks =
        (_networks :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNic (MachineResource s) s (TF.Attr s Text) where
    computedNic x = TF.compute (TF.refKey x) "nic"

instance P.HasComputedPackage (MachineResource s) s (TF.Attr s Text) where
    computedPackage =
        (_package :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrimary (MachineResource s) s (TF.Attr s Text) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance P.HasComputedPrimaryip (MachineResource s) s (TF.Attr s Text) where
    computedPrimaryip x = TF.compute (TF.refKey x) "primaryip"

instance P.HasComputedRootAuthorizedKeys (MachineResource s) s (TF.Attr s Text) where
    computedRootAuthorizedKeys =
        (_root_authorized_keys :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (MachineResource s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedTags (MachineResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (MachineResource s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedUpdated (MachineResource s) s (TF.Attr s Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

instance P.HasComputedUserData (MachineResource s) s (TF.Attr s Text) where
    computedUserData =
        (_user_data :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserScript (MachineResource s) s (TF.Attr s Text) where
    computedUserScript =
        (_user_script :: MachineResource s -> TF.Attr s Text)
            . TF.refValue

machineResource :: TF.Schema TF.Resource P.Triton (MachineResource s)
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
      _machine_id :: !(TF.Attr s Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(TF.Attr s Text)
    {- ^ - (string, Required) The name for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "machine_id" <$> TF.attribute _machine_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasMachineId (SnapshotResource s) (TF.Attr s Text) where
    machineId =
        lens (_machine_id :: SnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _machine_id = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasComputedId (SnapshotResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMachineId (SnapshotResource s) s (TF.Attr s Text) where
    computedMachineId =
        (_machine_id :: SnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SnapshotResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (SnapshotResource s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

snapshotResource :: TF.Schema TF.Resource P.Triton (SnapshotResource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Attr s Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Attr s Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (VlanResource s) where
    toHCL VlanResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasDescription (VlanResource s) (TF.Attr s Text) where
    description =
        lens (_description :: VlanResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: VlanResource s)

instance P.HasName (VlanResource s) (TF.Attr s Text) where
    name =
        lens (_name :: VlanResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VlanResource s)

instance P.HasVlanId (VlanResource s) (TF.Attr s Text) where
    vlanId =
        lens (_vlan_id :: VlanResource s -> TF.Attr s Text)
             (\s a -> s { _vlan_id = a } :: VlanResource s)

instance P.HasComputedDescription (VlanResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: VlanResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (VlanResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: VlanResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVlanId (VlanResource s) s (TF.Attr s Text) where
    computedVlanId =
        (_vlan_id :: VlanResource s -> TF.Attr s Text)
            . TF.refValue

vlanResource :: TF.Schema TF.Resource P.Triton (VlanResource s)
vlanResource =
    TF.newResource "triton_vlan" $
        VlanResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }
