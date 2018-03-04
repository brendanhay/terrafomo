-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceFabric (..)
    , resourceFabric

    , ResourceFirewallRule (..)
    , resourceFirewallRule

    , ResourceKey (..)
    , resourceKey

    , ResourceMachine (..)
    , resourceMachine

    , ResourceSnapshot (..)
    , resourceSnapshot

    , ResourceVlan (..)
    , resourceVlan

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
    , P.HasComputeAdministratorPw (..)
    , P.HasComputeAffinity (..)
    , P.HasComputeCloudConfig (..)
    , P.HasComputeCns (..)
    , P.HasComputeComputeNode (..)
    , P.HasComputeCreated (..)
    , P.HasComputeDataset (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisk (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeFabric (..)
    , P.HasComputeFirewallEnabled (..)
    , P.HasComputeGateway (..)
    , P.HasComputeId (..)
    , P.HasComputeImage (..)
    , P.HasComputeInternetNat (..)
    , P.HasComputeIp (..)
    , P.HasComputeIps (..)
    , P.HasComputeKey (..)
    , P.HasComputeLocality (..)
    , P.HasComputeMac (..)
    , P.HasComputeMachineId (..)
    , P.HasComputeMemory (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeName (..)
    , P.HasComputeNetmask (..)
    , P.HasComputeNetwork (..)
    , P.HasComputeNetworks (..)
    , P.HasComputeNic (..)
    , P.HasComputePackage (..)
    , P.HasComputePrimary (..)
    , P.HasComputePrimaryip (..)
    , P.HasComputeProvisionEndIp (..)
    , P.HasComputeProvisionStartIp (..)
    , P.HasComputePublic (..)
    , P.HasComputeResolvers (..)
    , P.HasComputeRootAuthorizedKeys (..)
    , P.HasComputeRoutes (..)
    , P.HasComputeRule (..)
    , P.HasComputeState (..)
    , P.HasComputeSubnet (..)
    , P.HasComputeTags (..)
    , P.HasComputeType' (..)
    , P.HasComputeUpdated (..)
    , P.HasComputeUserData (..)
    , P.HasComputeUserScript (..)
    , P.HasComputeVlanId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Triton.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_fabric@ Triton resource.

The @triton_fabric@ resource represents an fabric for a Triton account. The
fabric is a logical set of interconnected switches.
-}
data ResourceFabric s = ResourceFabric {
      _description        :: !(TF.Attr s P.Text)
    {- ^ - (String, Optional, Change forces new resource) Optional description of network. -}
    , _gateway            :: !(TF.Attr s P.Text)
    {- ^ - (String, Optional, Change forces new resource) Optional gateway IP. -}
    , _internet_nat       :: !(TF.Attr s P.Text)
    {- ^ - (Bool, Optional, Change forces new resource) If a NAT zone is provisioned at Gateway IP address. Default is @false@ . This differs from <https://apidocs.joyent.com/cloudapi/#CreateFabricNetwork> which implicitly creates a NAT instance by default. NOTE: There is a known issue in Triton that prevents deletion of fabric networks when @internet_nat@ is enabled. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ - (String, Required, Change forces new resource) Network name. -}
    , _provision_end_ip   :: !(TF.Attr s P.Text)
    {- ^ - (String, Required, Change forces new resource) Last assignable IP on the network. -}
    , _provision_start_ip :: !(TF.Attr s P.Text)
    {- ^ - (String, Required, Change forces new resource) First IP on the network that can be assigned. -}
    , _resolvers          :: !(TF.Attr s P.Text)
    {- ^ - (List, Optional) Array of IP addresses for resolvers. -}
    , _routes             :: !(TF.Attr s P.Text)
    {- ^ - (Map, Optional, Change forces new resource) Map of CIDR block to Gateway IP address. -}
    , _subnet             :: !(TF.Attr s P.Text)
    {- ^ - (String, Required, Change forces new resource) CIDR formatted string describing network. -}
    , _vlan_id            :: !(TF.Attr s P.Text)
    {- ^ - (Int, Required, Change forces new resource) VLAN id the network is on. Number between 0-4095 indicating VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFabric s) where
    toHCL ResourceFabric{..} = TF.inline $ catMaybes
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

instance P.HasDescription (ResourceFabric s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceFabric s)

instance P.HasGateway (ResourceFabric s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourceFabric s)

instance P.HasInternetNat (ResourceFabric s) (TF.Attr s P.Text) where
    internetNat =
        lens (_internet_nat :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _internet_nat = a } :: ResourceFabric s)

instance P.HasName (ResourceFabric s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFabric s)

instance P.HasProvisionEndIp (ResourceFabric s) (TF.Attr s P.Text) where
    provisionEndIp =
        lens (_provision_end_ip :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _provision_end_ip = a } :: ResourceFabric s)

instance P.HasProvisionStartIp (ResourceFabric s) (TF.Attr s P.Text) where
    provisionStartIp =
        lens (_provision_start_ip :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _provision_start_ip = a } :: ResourceFabric s)

instance P.HasResolvers (ResourceFabric s) (TF.Attr s P.Text) where
    resolvers =
        lens (_resolvers :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _resolvers = a } :: ResourceFabric s)

instance P.HasRoutes (ResourceFabric s) (TF.Attr s P.Text) where
    routes =
        lens (_routes :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _routes = a } :: ResourceFabric s)

instance P.HasSubnet (ResourceFabric s) (TF.Attr s P.Text) where
    subnet =
        lens (_subnet :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _subnet = a } :: ResourceFabric s)

instance P.HasVlanId (ResourceFabric s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: ResourceFabric s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: ResourceFabric s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeFabric (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInternetNat (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeInternetNat x = TF.compute (TF.refKey x) "internet_nat"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProvisionEndIp (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeProvisionEndIp x = TF.compute (TF.refKey x) "provision_end_ip"

instance s ~ s' => P.HasComputeProvisionStartIp (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeProvisionStartIp x = TF.compute (TF.refKey x) "provision_start_ip"

instance s ~ s' => P.HasComputePublic (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computePublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputeResolvers (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputeRoutes (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputeSubnet (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeSubnet x = TF.compute (TF.refKey x) "subnet"

instance s ~ s' => P.HasComputeVlanId (TF.Ref s' (ResourceFabric s)) (TF.Attr s P.Text) where
    computeVlanId x = TF.compute (TF.refKey x) "vlan_id"

resourceFabric :: TF.Resource P.Triton (ResourceFabric s)
resourceFabric =
    TF.newResource "triton_fabric" $
        ResourceFabric {
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
data ResourceFirewallRule s = ResourceFirewallRule {
      _description :: !(TF.Attr s P.Text)
    {- ^ - (string, Optional) Description of the firewall rule -}
    , _enabled     :: !(TF.Attr s P.Text)
    {- ^ - (boolean, Optional)  Default: @false@ Whether the rule should be effective. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) The firewall rule described using the Cloud API rule syntax defined at https://docs.joyent.com/public-cloud/network/firewall/cloud-firewall-rules-reference. Note: Cloud API will normalize rules based on case-sensitivity, parentheses, ordering of IP addresses, etc. This can result in Terraform updating rules repeatedly if the rule definition differs from the normalized value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFirewallRule s) where
    toHCL ResourceFirewallRule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDescription (ResourceFirewallRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceFirewallRule s)

instance P.HasEnabled (ResourceFirewallRule s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceFirewallRule s)

instance P.HasRule (ResourceFirewallRule s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceFirewallRule s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceFirewallRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceFirewallRule s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFirewallRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceFirewallRule s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceFirewallRule :: TF.Resource P.Triton (ResourceFirewallRule s)
resourceFirewallRule =
    TF.newResource "triton_firewall_rule" $
        ResourceFirewallRule {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _rule = TF.Nil
            }

{- | The @triton_key@ Triton resource.

The @triton_key@ resource represents an SSH key for a Triton account.
-}
data ResourceKey s = ResourceKey {
      _key  :: !(TF.Attr s P.Text)
    {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKey s) where
    toHCL ResourceKey{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasKey (ResourceKey s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceKey s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceKey s)

instance P.HasName (ResourceKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKey s)

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceKey s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKey s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceKey :: TF.Resource P.Triton (ResourceKey s)
resourceKey =
    TF.newResource "triton_key" $
        ResourceKey {
              _key = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_machine@ Triton resource.

The @triton_machine@ resource represents a virtual machine or infrastructure
container running in Triton. ~> Note: Starting with Triton 0.2.0, Please
note that when you want to specify the networks that you want the machine to
be attached to, use the @networks@ parameter and not the @nic@ parameter.
-}
data ResourceMachine s = ResourceMachine {
      _administrator_pw     :: !(TF.Attr s P.Text)
    {- ^ - (string) The initial password for the Administrator user. Only used for Windows virtual machines. -}
    , _affinity             :: !(TF.Attr s P.Text)
    {- ^ - (list of Affinity rules, Optional) A list of valid <https://apidocs.joyent.com/cloudapi/#affinity-rules> to apply to the machine which assist in data center placement. Using this attribute will force resource creation to be serial. NOTE: Affinity rules are best guess and assist in placing instances across a data center. They're used at creation and not referenced after. -}
    , _cloud_config         :: !(TF.Attr s P.Text)
    {- ^ - (string) Cloud-init configuration for Linux brand machines, used instead of @user_data@ . -}
    , _cns                  :: !(TF.Attr s P.Text)
    {- ^ - (map of CNS attributes, Optional) A mapping of <https://docs.joyent.com/public-cloud/network/cns> attributes to apply to the machine. -}
    , _firewall_enabled     :: !(TF.Attr s P.Text)
    {- ^ - (boolean)  Default: @false@ Whether the cloud firewall should be enabled for this machine. -}
    , _image                :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) The UUID of the image to provision. -}
    , _locality             :: !(TF.Attr s P.Text)
    {- ^ - (map of Locality hints, Optional) A mapping of <https://apidocs.joyent.com/cloudapi/#CreateMachine> attributes to apply to the machine that assist in data center placement. NOTE: Locality hints are only used at the time of machine creation and not referenced after. Locality is deprecated as of <https://apidocs.joyent.com/cloudapi/#830> . -}
    , _metadata             :: !(TF.Attr s P.Text)
    {- ^ - (map, optional) A mapping of metadata to apply to the machine. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ - (string) The friendly name for the machine. Triton will generate a name if one is not specified. -}
    , _networks             :: !(TF.Attr s P.Text)
    {- ^ - (list, optional) The list of networks to associate with the machine. The network ID will be in hex form, e.g @xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx@ . -}
    , _package              :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) The name of the package to use for provisioning. -}
    , _root_authorized_keys :: !(TF.Attr s P.Text)
    {- ^ - (string) The public keys authorized for root access via SSH to the machine. -}
    , _tags                 :: !(TF.Attr s P.Text)
    {- ^ - (map) A mapping of tags to apply to the machine. -}
    , _user_data            :: !(TF.Attr s P.Text)
    {- ^ - (string) Data to be copied to the machine on boot. -}
    , _user_script          :: !(TF.Attr s P.Text)
    {- ^ - (string) The user script to run on boot (every boot on SmartMachines). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMachine s) where
    toHCL ResourceMachine{..} = TF.inline $ catMaybes
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

instance P.HasAdministratorPw (ResourceMachine s) (TF.Attr s P.Text) where
    administratorPw =
        lens (_administrator_pw :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_pw = a } :: ResourceMachine s)

instance P.HasAffinity (ResourceMachine s) (TF.Attr s P.Text) where
    affinity =
        lens (_affinity :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _affinity = a } :: ResourceMachine s)

instance P.HasCloudConfig (ResourceMachine s) (TF.Attr s P.Text) where
    cloudConfig =
        lens (_cloud_config :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _cloud_config = a } :: ResourceMachine s)

instance P.HasCns (ResourceMachine s) (TF.Attr s P.Text) where
    cns =
        lens (_cns :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _cns = a } :: ResourceMachine s)

instance P.HasFirewallEnabled (ResourceMachine s) (TF.Attr s P.Text) where
    firewallEnabled =
        lens (_firewall_enabled :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _firewall_enabled = a } :: ResourceMachine s)

instance P.HasImage (ResourceMachine s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceMachine s)

instance P.HasLocality (ResourceMachine s) (TF.Attr s P.Text) where
    locality =
        lens (_locality :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _locality = a } :: ResourceMachine s)

instance P.HasMetadata (ResourceMachine s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceMachine s)

instance P.HasName (ResourceMachine s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMachine s)

instance P.HasNetworks (ResourceMachine s) (TF.Attr s P.Text) where
    networks =
        lens (_networks :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _networks = a } :: ResourceMachine s)

instance P.HasPackage (ResourceMachine s) (TF.Attr s P.Text) where
    package =
        lens (_package :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _package = a } :: ResourceMachine s)

instance P.HasRootAuthorizedKeys (ResourceMachine s) (TF.Attr s P.Text) where
    rootAuthorizedKeys =
        lens (_root_authorized_keys :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _root_authorized_keys = a } :: ResourceMachine s)

instance P.HasTags (ResourceMachine s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceMachine s)

instance P.HasUserData (ResourceMachine s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceMachine s)

instance P.HasUserScript (ResourceMachine s) (TF.Attr s P.Text) where
    userScript =
        lens (_user_script :: ResourceMachine s -> TF.Attr s P.Text)
             (\s a -> s { _user_script = a } :: ResourceMachine s)

instance s ~ s' => P.HasComputeAdministratorPw (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeAdministratorPw =
        (_administrator_pw :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAffinity (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeAffinity =
        (_affinity :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCloudConfig (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeCloudConfig =
        (_cloud_config :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCns (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeCns =
        (_cns :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeComputeNode (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeComputeNode x = TF.compute (TF.refKey x) "compute_node"

instance s ~ s' => P.HasComputeCreated (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputeDataset (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeDataset x = TF.compute (TF.refKey x) "dataset"

instance s ~ s' => P.HasComputeDisk (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputeFirewallEnabled (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeFirewallEnabled =
        (_firewall_enabled :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImage (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeImage =
        (_image :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIp (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputeIps (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeIps x = TF.compute (TF.refKey x) "ips"

instance s ~ s' => P.HasComputeLocality (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeLocality =
        (_locality :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMac (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputeMemory (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetmask (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputeNetworks (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeNetworks =
        (_networks :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNic (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeNic x = TF.compute (TF.refKey x) "nic"

instance s ~ s' => P.HasComputePackage (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computePackage =
        (_package :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimary (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computePrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputePrimaryip (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computePrimaryip x = TF.compute (TF.refKey x) "primaryip"

instance s ~ s' => P.HasComputeRootAuthorizedKeys (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeRootAuthorizedKeys =
        (_root_authorized_keys :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeUpdated (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeUpdated x = TF.compute (TF.refKey x) "updated"

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserScript (TF.Ref s' (ResourceMachine s)) (TF.Attr s P.Text) where
    computeUserScript =
        (_user_script :: ResourceMachine s -> TF.Attr s P.Text)
            . TF.refValue

resourceMachine :: TF.Resource P.Triton (ResourceMachine s)
resourceMachine =
    TF.newResource "triton_machine" $
        ResourceMachine {
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
data ResourceSnapshot s = ResourceSnapshot {
      _machine_id :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) The ID of the machine of which to take a snapshot. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) The name for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnapshot s) where
    toHCL ResourceSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "machine_id" <$> TF.attribute _machine_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasMachineId (ResourceSnapshot s) (TF.Attr s P.Text) where
    machineId =
        lens (_machine_id :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _machine_id = a } :: ResourceSnapshot s)

instance P.HasName (ResourceSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSnapshot s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMachineId (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeMachineId =
        (_machine_id :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

resourceSnapshot :: TF.Resource P.Triton (ResourceSnapshot s)
resourceSnapshot =
    TF.newResource "triton_snapshot" $
        ResourceSnapshot {
              _machine_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_vlan@ Triton resource.

The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low
level way to segregate and subdivide the network. Traffic on one VLAN
cannot, on its own , reach another VLAN.
-}
data ResourceVlan s = ResourceVlan {
      _description :: !(TF.Attr s P.Text)
    {- ^ - (string, Optional) Description of the VLAN -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - (string, Required) Unique name to identify VLAN -}
    , _vlan_id     :: !(TF.Attr s P.Text)
    {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVlan s) where
    toHCL ResourceVlan{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasDescription (ResourceVlan s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVlan s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVlan s)

instance P.HasName (ResourceVlan s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVlan s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVlan s)

instance P.HasVlanId (ResourceVlan s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: ResourceVlan s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: ResourceVlan s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceVlan s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceVlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVlan s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVlanId (TF.Ref s' (ResourceVlan s)) (TF.Attr s P.Text) where
    computeVlanId =
        (_vlan_id :: ResourceVlan s -> TF.Attr s P.Text)
            . TF.refValue

resourceVlan :: TF.Resource P.Triton (ResourceVlan s)
resourceVlan =
    TF.newResource "triton_vlan" $
        ResourceVlan {
              _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }
