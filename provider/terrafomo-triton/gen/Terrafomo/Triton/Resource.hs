-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** triton_fabric
      FabricResource (..)
    , fabricResource

    -- ** triton_firewall_rule
    , FirewallRuleResource (..)
    , firewallRuleResource

    -- ** triton_instance_template
    , InstanceTemplateResource (..)
    , instanceTemplateResource

    -- ** triton_key
    , KeyResource (..)
    , keyResource

    -- ** triton_machine
    , MachineResource (..)
    , machineResource

    -- ** triton_service_group
    , ServiceGroupResource (..)
    , serviceGroupResource

    -- ** triton_snapshot
    , SnapshotResource (..)
    , snapshotResource

    -- ** triton_vlan
    , VlanResource (..)
    , vlanResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Triton.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P
import qualified Terrafomo.Validator       as TF

-- | @triton_fabric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/fabric.html terraform documentation>
-- for more information.
data FabricResource s = FabricResource'
    { _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    -- Description of network
    --
    , _gateway          :: TF.Attr s P.Text
    -- ^ @gateway@ - (Optional, Forces New)
    -- Gateway IP
    --
    , _internetNat      :: TF.Attr s P.Bool
    -- ^ @internet_nat@ - (Optional, Forces New)
    -- Whether or not a NAT zone is provisioned at the Gateway IP address
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Network name
    --
    , _provisionEndIp   :: TF.Attr s P.Text
    -- ^ @provision_end_ip@ - (Required, Forces New)
    -- Last assignable IP on the network
    --
    , _provisionStartIp :: TF.Attr s P.Text
    -- ^ @provision_start_ip@ - (Required, Forces New)
    -- First IP on the network that can be assigned
    --
    , _subnet           :: TF.Attr s P.Text
    -- ^ @subnet@ - (Required, Forces New)
    -- CIDR formatted string describing network address space
    --
    , _vlanId           :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Required, Forces New)
    -- VLAN on which the network exists
    --
    } deriving (P.Show, P.Eq, P.Generic)

fabricResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @provision_end_ip@ - 'P.provisionEndIp'
    -> TF.Attr s P.Text -- ^ @provision_start_ip@ - 'P.provisionStartIp'
    -> TF.Attr s P.Text -- ^ @subnet@ - 'P.subnet'
    -> TF.Attr s P.Integer -- ^ @vlan_id@ - 'P.vlanId'
    -> TF.Resource P.Provider (FabricResource s)
fabricResource _name _provisionEndIp _provisionStartIp _subnet _vlanId =
    TF.newResource "triton_fabric" TF.validator $
        FabricResource'
            { _description = TF.Nil
            , _gateway = TF.Nil
            , _internetNat = TF.value P.True
            , _name = _name
            , _provisionEndIp = _provisionEndIp
            , _provisionStartIp = _provisionStartIp
            , _subnet = _subnet
            , _vlanId = _vlanId
            }

instance TF.IsObject (FabricResource s) where
    toObject FabricResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "internet_nat" <$> TF.attribute _internetNat
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provision_end_ip" <$> TF.attribute _provisionEndIp
        , TF.assign "provision_start_ip" <$> TF.attribute _provisionStartIp
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (FabricResource s) where
    validator = P.mempty

instance P.HasDescription (FabricResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FabricResource s)

instance P.HasGateway (FabricResource s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: FabricResource s)

instance P.HasInternetNat (FabricResource s) (TF.Attr s P.Bool) where
    internetNat =
        P.lens (_internetNat :: FabricResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internetNat = a } :: FabricResource s)

instance P.HasName (FabricResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FabricResource s)

instance P.HasProvisionEndIp (FabricResource s) (TF.Attr s P.Text) where
    provisionEndIp =
        P.lens (_provisionEndIp :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _provisionEndIp = a } :: FabricResource s)

instance P.HasProvisionStartIp (FabricResource s) (TF.Attr s P.Text) where
    provisionStartIp =
        P.lens (_provisionStartIp :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _provisionStartIp = a } :: FabricResource s)

instance P.HasSubnet (FabricResource s) (TF.Attr s P.Text) where
    subnet =
        P.lens (_subnet :: FabricResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnet = a } :: FabricResource s)

instance P.HasVlanId (FabricResource s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: FabricResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a } :: FabricResource s)

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricResource s)) (TF.Attr s P.Bool) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricResource s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

-- | @triton_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/firewall_rule.html terraform documentation>
-- for more information.
data FirewallRuleResource s = FirewallRuleResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Human-readable description of the rule
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    -- Indicates if the rule is enabled
    --
    , _rule        :: TF.Attr s P.Text
    -- ^ @rule@ - (Required)
    -- Firewall rule text
    --
    } deriving (P.Show, P.Eq, P.Generic)

firewallRuleResource
    :: TF.Attr s P.Text -- ^ @rule@ - 'P.rule'
    -> TF.Resource P.Provider (FirewallRuleResource s)
firewallRuleResource _rule =
    TF.newResource "triton_firewall_rule" TF.validator $
        FirewallRuleResource'
            { _description = TF.Nil
            , _enabled = TF.value P.False
            , _rule = _rule
            }

instance TF.IsObject (FirewallRuleResource s) where
    toObject FirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (FirewallRuleResource s) where
    validator = P.mempty

instance P.HasDescription (FirewallRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FirewallRuleResource s)

instance P.HasEnabled (FirewallRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: FirewallRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: FirewallRuleResource s)

instance P.HasRule (FirewallRuleResource s) (TF.Attr s P.Text) where
    rule =
        P.lens (_rule :: FirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _rule = a } :: FirewallRuleResource s)

instance s ~ s' => P.HasComputedGlobal (TF.Ref s' (FirewallRuleResource s)) (TF.Attr s P.Bool) where
    computedGlobal x = TF.compute (TF.refKey x) "global"

-- | @triton_instance_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/instance_template.html terraform documentation>
-- for more information.
data InstanceTemplateResource s = InstanceTemplateResource'
    { _firewallEnabled :: TF.Attr s P.Bool
    -- ^ @firewall_enabled@ - (Optional, Forces New)
    -- Whether to enable the firewall for group instances
    --
    , _image           :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- UUID of the image
    --
    , _package         :: TF.Attr s P.Text
    -- ^ @package@ - (Required, Forces New)
    -- Package name used for provisioning
    --
    , _templateName    :: TF.Attr s P.Text
    -- ^ @template_name@ - (Required, Forces New)
    -- Friendly name for the instance template
    --
    } deriving (P.Show, P.Eq, P.Generic)

instanceTemplateResource
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @package@ - 'P.package'
    -> TF.Attr s P.Text -- ^ @template_name@ - 'P.templateName'
    -> TF.Resource P.Provider (InstanceTemplateResource s)
instanceTemplateResource _image _package _templateName =
    TF.newResource "triton_instance_template" TF.validator $
        InstanceTemplateResource'
            { _firewallEnabled = TF.value P.False
            , _image = _image
            , _package = _package
            , _templateName = _templateName
            }

instance TF.IsObject (InstanceTemplateResource s) where
    toObject InstanceTemplateResource'{..} = P.catMaybes
        [ TF.assign "firewall_enabled" <$> TF.attribute _firewallEnabled
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "package" <$> TF.attribute _package
        , TF.assign "template_name" <$> TF.attribute _templateName
        ]

instance TF.IsValid (InstanceTemplateResource s) where
    validator = P.mempty

instance P.HasFirewallEnabled (InstanceTemplateResource s) (TF.Attr s P.Bool) where
    firewallEnabled =
        P.lens (_firewallEnabled :: InstanceTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallEnabled = a } :: InstanceTemplateResource s)

instance P.HasImage (InstanceTemplateResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: InstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: InstanceTemplateResource s)

instance P.HasPackage (InstanceTemplateResource s) (TF.Attr s P.Text) where
    package =
        P.lens (_package :: InstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _package = a } :: InstanceTemplateResource s)

instance P.HasTemplateName (InstanceTemplateResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: InstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a } :: InstanceTemplateResource s)

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (InstanceTemplateResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedNetworks (TF.Ref s' (InstanceTemplateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworks x = TF.compute (TF.refKey x) "networks"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceTemplateResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserdata (TF.Ref s' (InstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedUserdata x = TF.compute (TF.refKey x) "userdata"

-- | @triton_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/key.html terraform documentation>
-- for more information.
data KeyResource s = KeyResource'
    { _key :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- Content of public key from disk in OpenSSH format
    --
    } deriving (P.Show, P.Eq, P.Generic)

keyResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Resource P.Provider (KeyResource s)
keyResource _key =
    TF.newResource "triton_key" TF.validator $
        KeyResource'
            { _key = _key
            }

instance TF.IsObject (KeyResource s) where
    toObject KeyResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        ]

instance TF.IsValid (KeyResource s) where
    validator = P.mempty

instance P.HasKey (KeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: KeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: KeyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @triton_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/machine.html terraform documentation>
-- for more information.
data MachineResource s = MachineResource'
    { _administratorPw :: TF.Attr s P.Text
    -- ^ @administrator_pw@ - (Optional, Forces New)
    -- Administrator's initial password (Windows only)
    --
    , _affinity :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @affinity@ - (Optional, Forces New)
    -- Label based affinity rules for assisting instance placement
    --
    , _cloudConfig :: TF.Attr s P.Text
    -- ^ @cloud_config@ - (Optional, Forces New)
    -- Copied to machine on boot
    --
    , _cns :: TF.Attr s (MachineCns s)
    -- ^ @cns@ - (Optional)
    -- Container Name Service
    --
    , _deletionProtectionEnabled :: TF.Attr s P.Bool
    -- ^ @deletion_protection_enabled@ - (Optional)
    -- Whether to enable deletion protection for this machine
    --
    , _firewallEnabled :: TF.Attr s P.Bool
    -- ^ @firewall_enabled@ - (Optional)
    -- Whether to enable the firewall for this machine
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- UUID of the image
    --
    , _metadata :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    -- Machine metadata
    --
    , _networks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networks@ - (Optional)
    -- Desired network IDs
    --
    , _package :: TF.Attr s P.Text
    -- ^ @package@ - (Required)
    -- The package for use for provisioning
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    -- Machine tags
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    -- Data copied to machine on boot
    --
    , _userScript :: TF.Attr s P.Text
    -- ^ @user_script@ - (Optional, Forces New)
    -- User script to run on boot (every boot on SmartMachines)
    --
    } deriving (P.Show, P.Eq, P.Generic)

machineResource
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @package@ - 'P.package'
    -> TF.Resource P.Provider (MachineResource s)
machineResource _image _package =
    TF.newResource "triton_machine" TF.validator $
        MachineResource'
            { _administratorPw = TF.Nil
            , _affinity = TF.Nil
            , _cloudConfig = TF.Nil
            , _cns = TF.Nil
            , _deletionProtectionEnabled = TF.value P.False
            , _firewallEnabled = TF.value P.False
            , _image = _image
            , _metadata = TF.Nil
            , _networks = TF.Nil
            , _package = _package
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _userScript = TF.Nil
            }

instance TF.IsObject (MachineResource s) where
    toObject MachineResource'{..} = P.catMaybes
        [ TF.assign "administrator_pw" <$> TF.attribute _administratorPw
        , TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "cloud_config" <$> TF.attribute _cloudConfig
        , TF.assign "cns" <$> TF.attribute _cns
        , TF.assign "deletion_protection_enabled" <$> TF.attribute _deletionProtectionEnabled
        , TF.assign "firewall_enabled" <$> TF.attribute _firewallEnabled
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "package" <$> TF.attribute _package
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_script" <$> TF.attribute _userScript
        ]

instance TF.IsValid (MachineResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cns"
                  (_cns
                      :: MachineResource s -> TF.Attr s (MachineCns s))
                  TF.validator

instance P.HasAdministratorPw (MachineResource s) (TF.Attr s P.Text) where
    administratorPw =
        P.lens (_administratorPw :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorPw = a } :: MachineResource s)

instance P.HasAffinity (MachineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    affinity =
        P.lens (_affinity :: MachineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _affinity = a } :: MachineResource s)

instance P.HasCloudConfig (MachineResource s) (TF.Attr s P.Text) where
    cloudConfig =
        P.lens (_cloudConfig :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudConfig = a } :: MachineResource s)

instance P.HasCns (MachineResource s) (TF.Attr s (MachineCns s)) where
    cns =
        P.lens (_cns :: MachineResource s -> TF.Attr s (MachineCns s))
               (\s a -> s { _cns = a } :: MachineResource s)

instance P.HasDeletionProtectionEnabled (MachineResource s) (TF.Attr s P.Bool) where
    deletionProtectionEnabled =
        P.lens (_deletionProtectionEnabled :: MachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deletionProtectionEnabled = a } :: MachineResource s)

instance P.HasFirewallEnabled (MachineResource s) (TF.Attr s P.Bool) where
    firewallEnabled =
        P.lens (_firewallEnabled :: MachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallEnabled = a } :: MachineResource s)

instance P.HasImage (MachineResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: MachineResource s)

instance P.HasMetadata (MachineResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: MachineResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: MachineResource s)

instance P.HasNetworks (MachineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: MachineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: MachineResource s)

instance P.HasPackage (MachineResource s) (TF.Attr s P.Text) where
    package =
        P.lens (_package :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _package = a } :: MachineResource s)

instance P.HasTags (MachineResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: MachineResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: MachineResource s)

instance P.HasUserData (MachineResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: MachineResource s)

instance P.HasUserScript (MachineResource s) (TF.Attr s P.Text) where
    userScript =
        P.lens (_userScript :: MachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _userScript = a } :: MachineResource s)

instance s ~ s' => P.HasComputedComputeNode (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedComputeNode x = TF.compute (TF.refKey x) "compute_node"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedDataset (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedDataset x = TF.compute (TF.refKey x) "dataset"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (MachineResource s)) (TF.Attr s P.Integer) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedDomainNames (TF.Ref s' (MachineResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDomainNames x = TF.compute (TF.refKey x) "domain_names"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (MachineResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (MachineResource s)) (TF.Attr s P.Integer) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNic (TF.Ref s' (MachineResource s)) (TF.Attr s [TF.Attr s (MachineNic s)]) where
    computedNic x = TF.compute (TF.refKey x) "nic"

instance s ~ s' => P.HasComputedPrimaryip (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedPrimaryip x = TF.compute (TF.refKey x) "primaryip"

instance s ~ s' => P.HasComputedRootAuthorizedKeys (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedRootAuthorizedKeys x = TF.compute (TF.refKey x) "root_authorized_keys"

instance s ~ s' => P.HasComputedType (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (MachineResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @triton_service_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/service_group.html terraform documentation>
-- for more information.
data ServiceGroupResource s = ServiceGroupResource'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    -- Friendly name for the service group
    --
    , _template  :: TF.Attr s P.Text
    -- ^ @template@ - (Required)
    -- Identifier of an instance template
    --
    } deriving (P.Show, P.Eq, P.Generic)

serviceGroupResource
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s P.Text -- ^ @template@ - 'P.template'
    -> TF.Resource P.Provider (ServiceGroupResource s)
serviceGroupResource _groupName _template =
    TF.newResource "triton_service_group" TF.validator $
        ServiceGroupResource'
            { _groupName = _groupName
            , _template = _template
            }

instance TF.IsObject (ServiceGroupResource s) where
    toObject ServiceGroupResource'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "template" <$> TF.attribute _template
        ]

instance TF.IsValid (ServiceGroupResource s) where
    validator = P.mempty

instance P.HasGroupName (ServiceGroupResource s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: ServiceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: ServiceGroupResource s)

instance P.HasTemplate (ServiceGroupResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: ServiceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: ServiceGroupResource s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (ServiceGroupResource s)) (TF.Attr s P.Integer) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

-- | @triton_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _machineId :: TF.Attr s P.Text
    -- ^ @machine_id@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

snapshotResource
    :: TF.Attr s P.Text -- ^ @machine_id@ - 'P.machineId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SnapshotResource s)
snapshotResource _machineId _name =
    TF.newResource "triton_snapshot" TF.validator $
        SnapshotResource'
            { _machineId = _machineId
            , _name = _name
            }

instance TF.IsObject (SnapshotResource s) where
    toObject SnapshotResource'{..} = P.catMaybes
        [ TF.assign "machine_id" <$> TF.attribute _machineId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SnapshotResource s) where
    validator = P.mempty

instance P.HasMachineId (SnapshotResource s) (TF.Attr s P.Text) where
    machineId =
        P.lens (_machineId :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _machineId = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedState (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @triton_vlan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/vlan.html terraform documentation>
-- for more information.
data VlanResource s = VlanResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Description of the VLAN
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to identify VLAN
    --
    , _vlanId      :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Required, Forces New)
    -- Number between 0-4095 indicating VLAN ID
    --
    } deriving (P.Show, P.Eq, P.Generic)

vlanResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @vlan_id@ - 'P.vlanId'
    -> TF.Resource P.Provider (VlanResource s)
vlanResource _name _vlanId =
    TF.newResource "triton_vlan" TF.validator $
        VlanResource'
            { _description = TF.Nil
            , _name = _name
            , _vlanId = _vlanId
            }

instance TF.IsObject (VlanResource s) where
    toObject VlanResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (VlanResource s) where
    validator = P.mempty

instance P.HasDescription (VlanResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VlanResource s)

instance P.HasName (VlanResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VlanResource s)

instance P.HasVlanId (VlanResource s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: VlanResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a } :: VlanResource s)
