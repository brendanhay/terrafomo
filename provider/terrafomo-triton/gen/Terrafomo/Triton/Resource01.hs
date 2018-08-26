-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Resource01
    (
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
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P
import qualified Terrafomo.Validate        as TF

-- | @triton_fabric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/fabric.html terraform documentation>
-- for more information.
data FabricResource s = FabricResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    -- Description of network
    --
    , _gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@ - (Optional, Forces New)
    -- Gateway IP
    --
    , _internetNat :: TF.Expr s P.Bool
    -- ^ @internet_nat@ - (Default @true@, Forces New)
    -- Whether or not a NAT zone is provisioned at the Gateway IP address
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Network name
    --
    , _provisionEndIp :: TF.Expr s P.Text
    -- ^ @provision_end_ip@ - (Required, Forces New)
    -- Last assignable IP on the network
    --
    , _provisionStartIp :: TF.Expr s P.Text
    -- ^ @provision_start_ip@ - (Required, Forces New)
    -- First IP on the network that can be assigned
    --
    , _resolvers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resolvers@ - (Optional)
    -- List of IP addresses for DNS resolvers
    --
    , _routes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @routes@ - (Optional, Forces New)
    -- Map of CIDR block to Gateway IP address
    --
    , _subnet :: TF.Expr s P.Text
    -- ^ @subnet@ - (Required, Forces New)
    -- CIDR formatted string describing network address space
    --
    , _vlanId :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Required, Forces New)
    -- VLAN on which the network exists
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_fabric@ resource value.
fabricResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.vlanId', Field: '_vlanId', HCL: @vlan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.provisionEndIp', Field: '_provisionEndIp', HCL: @provision_end_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.provisionStartIp', Field: '_provisionStartIp', HCL: @provision_start_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnet', Field: '_subnet', HCL: @subnet@
    -> P.Resource (FabricResource s)
fabricResource _vlanId _provisionEndIp _provisionStartIp _name _subnet =
    TF.unsafeResource "triton_fabric" P.defaultProvider  TF.encodeLifecycle
        (\FabricResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "gateway") _gateway
            , TF.pair "internet_nat" _internetNat
            , TF.pair "name" _name
            , TF.pair "provision_end_ip" _provisionEndIp
            , TF.pair "provision_start_ip" _provisionStartIp
            , P.maybe P.mempty (TF.pair "resolvers") _resolvers
            , P.maybe P.mempty (TF.pair "routes") _routes
            , TF.pair "subnet" _subnet
            , TF.pair "vlan_id" _vlanId
            ])
        (FabricResource'
            { _description = P.Nothing
            , _gateway = P.Nothing
            , _internetNat = TF.value P.True
            , _name = _name
            , _provisionEndIp = _provisionEndIp
            , _provisionStartIp = _provisionStartIp
            , _resolvers = P.Nothing
            , _routes = P.Nothing
            , _subnet = _subnet
            , _vlanId = _vlanId
            })

instance P.Hashable (FabricResource s)

instance TF.HasValidator (FabricResource s) where
    validator = P.mempty

instance P.HasDescription (FabricResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FabricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FabricResource s)

instance P.HasGateway (FabricResource s) (P.Maybe (TF.Expr s P.Text)) where
    gateway =
        P.lens (_gateway :: FabricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gateway = a } :: FabricResource s)

instance P.HasInternetNat (FabricResource s) (TF.Expr s P.Bool) where
    internetNat =
        P.lens (_internetNat :: FabricResource s -> TF.Expr s P.Bool)
            (\s a -> s { _internetNat = a } :: FabricResource s)

instance P.HasName (FabricResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FabricResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FabricResource s)

instance P.HasProvisionEndIp (FabricResource s) (TF.Expr s P.Text) where
    provisionEndIp =
        P.lens (_provisionEndIp :: FabricResource s -> TF.Expr s P.Text)
            (\s a -> s { _provisionEndIp = a } :: FabricResource s)

instance P.HasProvisionStartIp (FabricResource s) (TF.Expr s P.Text) where
    provisionStartIp =
        P.lens (_provisionStartIp :: FabricResource s -> TF.Expr s P.Text)
            (\s a -> s { _provisionStartIp = a } :: FabricResource s)

instance P.HasResolvers (FabricResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    resolvers =
        P.lens (_resolvers :: FabricResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _resolvers = a } :: FabricResource s)

instance P.HasRoutes (FabricResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    routes =
        P.lens (_routes :: FabricResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _routes = a } :: FabricResource s)

instance P.HasSubnet (FabricResource s) (TF.Expr s P.Text) where
    subnet =
        P.lens (_subnet :: FabricResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnet = a } :: FabricResource s)

instance P.HasVlanId (FabricResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: FabricResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: FabricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FabricResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricResource s)) (TF.Expr s P.Bool) where
    computedFabric x =
        TF.unsafeCompute TF.encodeAttr x "fabric"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricResource s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResolvers x =
        TF.unsafeCompute TF.encodeAttr x "resolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedRoutes x =
        TF.unsafeCompute TF.encodeAttr x "routes"

-- | @triton_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/firewall_rule.html terraform documentation>
-- for more information.
data FirewallRuleResource s = FirewallRuleResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Human-readable description of the rule
    --
    , _enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    -- Indicates if the rule is enabled
    --
    , _rule        :: TF.Expr s P.Text
    -- ^ @rule@ - (Required)
    -- Firewall rule text
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_firewall_rule@ resource value.
firewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> P.Resource (FirewallRuleResource s)
firewallRuleResource _rule =
    TF.unsafeResource "triton_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\FirewallRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enabled" _enabled
            , TF.pair "rule" _rule
            ])
        (FirewallRuleResource'
            { _description = P.Nothing
            , _enabled = TF.value P.False
            , _rule = _rule
            })

instance P.Hashable (FirewallRuleResource s)

instance TF.HasValidator (FirewallRuleResource s) where
    validator = P.mempty

instance P.HasDescription (FirewallRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FirewallRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FirewallRuleResource s)

instance P.HasEnabled (FirewallRuleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: FirewallRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: FirewallRuleResource s)

instance P.HasRule (FirewallRuleResource s) (TF.Expr s P.Text) where
    rule =
        P.lens (_rule :: FirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _rule = a } :: FirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGlobal (TF.Ref s' (FirewallRuleResource s)) (TF.Expr s P.Bool) where
    computedGlobal x =
        TF.unsafeCompute TF.encodeAttr x "global"

-- | @triton_instance_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/instance_template.html terraform documentation>
-- for more information.
data InstanceTemplateResource s = InstanceTemplateResource'
    { _firewallEnabled :: TF.Expr s P.Bool
    -- ^ @firewall_enabled@ - (Default @false@, Forces New)
    -- Whether to enable the firewall for group instances
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- UUID of the image
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    -- Metadata for group instances
    --
    , _networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@ - (Optional, Forces New)
    -- Network IDs for group instances
    --
    , _package :: TF.Expr s P.Text
    -- ^ @package@ - (Required, Forces New)
    -- Package name used for provisioning
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    -- Tags for group instances
    --
    , _templateName :: TF.Expr s P.Text
    -- ^ @template_name@ - (Required, Forces New)
    -- Friendly name for the instance template
    --
    , _userdata :: P.Maybe (TF.Expr s P.Text)
    -- ^ @userdata@ - (Optional, Forces New)
    -- Data copied to instance on boot
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_instance_template@ resource value.
instanceTemplateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.templateName', Field: '_templateName', HCL: @template_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.package', Field: '_package', HCL: @package@
    -> P.Resource (InstanceTemplateResource s)
instanceTemplateResource _image _templateName _package =
    TF.unsafeResource "triton_instance_template" P.defaultProvider  TF.encodeLifecycle
        (\InstanceTemplateResource'{..} -> P.mconcat
            [ TF.pair "firewall_enabled" _firewallEnabled
            , TF.pair "image" _image
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "networks") _networks
            , TF.pair "package" _package
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "template_name" _templateName
            , P.maybe P.mempty (TF.pair "userdata") _userdata
            ])
        (InstanceTemplateResource'
            { _firewallEnabled = TF.value P.False
            , _image = _image
            , _metadata = P.Nothing
            , _networks = P.Nothing
            , _package = _package
            , _tags = P.Nothing
            , _templateName = _templateName
            , _userdata = P.Nothing
            })

instance P.Hashable (InstanceTemplateResource s)

instance TF.HasValidator (InstanceTemplateResource s) where
    validator = P.mempty

instance P.HasFirewallEnabled (InstanceTemplateResource s) (TF.Expr s P.Bool) where
    firewallEnabled =
        P.lens (_firewallEnabled :: InstanceTemplateResource s -> TF.Expr s P.Bool)
            (\s a -> s { _firewallEnabled = a } :: InstanceTemplateResource s)

instance P.HasImage (InstanceTemplateResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: InstanceTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: InstanceTemplateResource s)

instance P.HasMetadata (InstanceTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: InstanceTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: InstanceTemplateResource s)

instance P.HasNetworks (InstanceTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networks =
        P.lens (_networks :: InstanceTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networks = a } :: InstanceTemplateResource s)

instance P.HasPackage (InstanceTemplateResource s) (TF.Expr s P.Text) where
    package =
        P.lens (_package :: InstanceTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _package = a } :: InstanceTemplateResource s)

instance P.HasTags (InstanceTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstanceTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstanceTemplateResource s)

instance P.HasTemplateName (InstanceTemplateResource s) (TF.Expr s P.Text) where
    templateName =
        P.lens (_templateName :: InstanceTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _templateName = a } :: InstanceTemplateResource s)

instance P.HasUserdata (InstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    userdata =
        P.lens (_userdata :: InstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userdata = a } :: InstanceTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (InstanceTemplateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedNetworks (TF.Ref s' (InstanceTemplateResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetworks x =
        TF.unsafeCompute TF.encodeAttr x "networks"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceTemplateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedUserdata (TF.Ref s' (InstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedUserdata x =
        TF.unsafeCompute TF.encodeAttr x "userdata"

-- | @triton_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/key.html terraform documentation>
-- for more information.
data KeyResource s = KeyResource'
    { _key  :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- Content of public key from disk in OpenSSH format
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the key (generated from the key comment if not set)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_key@ resource value.
keyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> P.Resource (KeyResource s)
keyResource _key =
    TF.unsafeResource "triton_key" P.defaultProvider  TF.encodeLifecycle
        (\KeyResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (KeyResource'
            { _key = _key
            , _name = P.Nothing
            })

instance P.Hashable (KeyResource s)

instance TF.HasValidator (KeyResource s) where
    validator = P.mempty

instance P.HasKey (KeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: KeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: KeyResource s)

instance P.HasName (KeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: KeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: KeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @triton_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/machine.html terraform documentation>
-- for more information.
data MachineResource s = MachineResource'
    { _administratorPw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @administrator_pw@ - (Optional, Forces New)
    -- Administrator's initial password (Windows only)
    --
    , _affinity :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @affinity@ - (Optional, Forces New)
    -- Label based affinity rules for assisting instance placement
    --
    , _cloudConfig :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloud_config@ - (Optional, Forces New)
    -- Copied to machine on boot
    --
    , _cns :: P.Maybe (TF.Expr s (MachineCns s))
    -- ^ @cns@ - (Optional)
    -- Container Name Service
    --
    , _deletionProtectionEnabled :: TF.Expr s P.Bool
    -- ^ @deletion_protection_enabled@ - (Default @false@)
    -- Whether to enable deletion protection for this machine
    --
    , _firewallEnabled :: TF.Expr s P.Bool
    -- ^ @firewall_enabled@ - (Default @false@)
    -- Whether to enable the firewall for this machine
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- UUID of the image
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    -- Machine metadata
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Friendly name for machine
    --
    , _networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@ - (Optional)
    -- Desired network IDs
    --
    , _nic :: P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)])
    -- ^ @nic@ - (Optional)
    -- Network interface
    --
    , _package :: TF.Expr s P.Text
    -- ^ @package@ - (Required)
    -- The package for use for provisioning
    --
    , _rootAuthorizedKeys :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_authorized_keys@ - (Optional)
    -- Authorized keys for the root user on this machine
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    -- Machine tags
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    -- Data copied to machine on boot
    --
    , _userScript :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_script@ - (Optional, Forces New)
    -- User script to run on boot (every boot on SmartMachines)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_machine@ resource value.
machineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.package', Field: '_package', HCL: @package@
    -> P.Resource (MachineResource s)
machineResource _image _package =
    TF.unsafeResource "triton_machine" P.defaultProvider  TF.encodeLifecycle
        (\MachineResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "administrator_pw") _administratorPw
            , P.maybe P.mempty (TF.pair "affinity") _affinity
            , P.maybe P.mempty (TF.pair "cloud_config") _cloudConfig
            , P.maybe P.mempty (TF.pair "cns") _cns
            , TF.pair "deletion_protection_enabled" _deletionProtectionEnabled
            , TF.pair "firewall_enabled" _firewallEnabled
            , TF.pair "image" _image
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "networks") _networks
            , P.maybe P.mempty (TF.pair "nic") _nic
            , TF.pair "package" _package
            , P.maybe P.mempty (TF.pair "root_authorized_keys") _rootAuthorizedKeys
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "user_script") _userScript
            ])
        (MachineResource'
            { _administratorPw = P.Nothing
            , _affinity = P.Nothing
            , _cloudConfig = P.Nothing
            , _cns = P.Nothing
            , _deletionProtectionEnabled = TF.value P.False
            , _firewallEnabled = TF.value P.False
            , _image = _image
            , _metadata = P.Nothing
            , _name = P.Nothing
            , _networks = P.Nothing
            , _nic = P.Nothing
            , _package = _package
            , _rootAuthorizedKeys = P.Nothing
            , _tags = P.Nothing
            , _userData = P.Nothing
            , _userScript = P.Nothing
            })

instance P.Hashable (MachineResource s)

instance TF.HasValidator (MachineResource s) where
    validator = P.mempty

instance P.HasAdministratorPw (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    administratorPw =
        P.lens (_administratorPw :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _administratorPw = a } :: MachineResource s)

instance P.HasAffinity (MachineResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    affinity =
        P.lens (_affinity :: MachineResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _affinity = a } :: MachineResource s)

instance P.HasCloudConfig (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudConfig =
        P.lens (_cloudConfig :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudConfig = a } :: MachineResource s)

instance P.HasCns (MachineResource s) (P.Maybe (TF.Expr s (MachineCns s))) where
    cns =
        P.lens (_cns :: MachineResource s -> P.Maybe (TF.Expr s (MachineCns s)))
            (\s a -> s { _cns = a } :: MachineResource s)

instance P.HasDeletionProtectionEnabled (MachineResource s) (TF.Expr s P.Bool) where
    deletionProtectionEnabled =
        P.lens (_deletionProtectionEnabled :: MachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deletionProtectionEnabled = a } :: MachineResource s)

instance P.HasFirewallEnabled (MachineResource s) (TF.Expr s P.Bool) where
    firewallEnabled =
        P.lens (_firewallEnabled :: MachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _firewallEnabled = a } :: MachineResource s)

instance P.HasImage (MachineResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: MachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: MachineResource s)

instance P.HasMetadata (MachineResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: MachineResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: MachineResource s)

instance P.HasName (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: MachineResource s)

instance P.HasNetworks (MachineResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networks =
        P.lens (_networks :: MachineResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networks = a } :: MachineResource s)

instance P.HasNic (MachineResource s) (P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)])) where
    nic =
        P.lens (_nic :: MachineResource s -> P.Maybe (TF.Expr s [TF.Expr s (MachineNic s)]))
            (\s a -> s { _nic = a } :: MachineResource s)

instance P.HasPackage (MachineResource s) (TF.Expr s P.Text) where
    package =
        P.lens (_package :: MachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _package = a } :: MachineResource s)

instance P.HasRootAuthorizedKeys (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    rootAuthorizedKeys =
        P.lens (_rootAuthorizedKeys :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rootAuthorizedKeys = a } :: MachineResource s)

instance P.HasTags (MachineResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: MachineResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: MachineResource s)

instance P.HasUserData (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: MachineResource s)

instance P.HasUserScript (MachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    userScript =
        P.lens (_userScript :: MachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userScript = a } :: MachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedComputeNode (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedComputeNode x =
        TF.unsafeCompute TF.encodeAttr x "compute_node"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedDataset (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedDataset x =
        TF.unsafeCompute TF.encodeAttr x "dataset"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (MachineResource s)) (TF.Expr s P.Int) where
    computedDisk x =
        TF.unsafeCompute TF.encodeAttr x "disk"

instance s ~ s' => P.HasComputedDomainNames (TF.Ref s' (MachineResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDomainNames x =
        TF.unsafeCompute TF.encodeAttr x "domain_names"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (MachineResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIps x =
        TF.unsafeCompute TF.encodeAttr x "ips"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (MachineResource s)) (TF.Expr s P.Int) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNic (TF.Ref s' (MachineResource s)) (TF.Expr s [TF.Expr s (MachineNic s)]) where
    computedNic x =
        TF.unsafeCompute TF.encodeAttr x "nic"

instance s ~ s' => P.HasComputedPrimaryip (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedPrimaryip x =
        TF.unsafeCompute TF.encodeAttr x "primaryip"

instance s ~ s' => P.HasComputedRootAuthorizedKeys (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedRootAuthorizedKeys x =
        TF.unsafeCompute TF.encodeAttr x "root_authorized_keys"

instance s ~ s' => P.HasComputedType (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (MachineResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"

-- | @triton_service_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/service_group.html terraform documentation>
-- for more information.
data ServiceGroupResource s = ServiceGroupResource'
    { _capacity  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@ - (Optional)
    -- Number of instances to launch and monitor
    --
    , _groupName :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required, Forces New)
    -- Friendly name for the service group
    --
    , _template  :: TF.Expr s P.Text
    -- ^ @template@ - (Required)
    -- Identifier of an instance template
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_service_group@ resource value.
serviceGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.template', Field: '_template', HCL: @template@
    -> P.Resource (ServiceGroupResource s)
serviceGroupResource _groupName _template =
    TF.unsafeResource "triton_service_group" P.defaultProvider  TF.encodeLifecycle
        (\ServiceGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capacity") _capacity
            , TF.pair "group_name" _groupName
            , TF.pair "template" _template
            ])
        (ServiceGroupResource'
            { _capacity = P.Nothing
            , _groupName = _groupName
            , _template = _template
            })

instance P.Hashable (ServiceGroupResource s)

instance TF.HasValidator (ServiceGroupResource s) where
    validator = P.mempty

instance P.HasCapacity (ServiceGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    capacity =
        P.lens (_capacity :: ServiceGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _capacity = a } :: ServiceGroupResource s)

instance P.HasGroupName (ServiceGroupResource s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: ServiceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: ServiceGroupResource s)

instance P.HasTemplate (ServiceGroupResource s) (TF.Expr s P.Text) where
    template =
        P.lens (_template :: ServiceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _template = a } :: ServiceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (ServiceGroupResource s)) (TF.Expr s P.Int) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

-- | @triton_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _machineId :: TF.Expr s P.Text
    -- ^ @machine_id@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_snapshot@ resource value.
snapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.machineId', Field: '_machineId', HCL: @machine_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SnapshotResource s)
snapshotResource _machineId _name =
    TF.unsafeResource "triton_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\SnapshotResource'{..} -> P.mconcat
            [ TF.pair "machine_id" _machineId
            , TF.pair "name" _name
            ])
        (SnapshotResource'
            { _machineId = _machineId
            , _name = _name
            })

instance P.Hashable (SnapshotResource s)

instance TF.HasValidator (SnapshotResource s) where
    validator = P.mempty

instance P.HasMachineId (SnapshotResource s) (TF.Expr s P.Text) where
    machineId =
        P.lens (_machineId :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _machineId = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SnapshotResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @triton_vlan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/triton/r/vlan.html terraform documentation>
-- for more information.
data VlanResource s = VlanResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Description of the VLAN
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to identify VLAN
    --
    , _vlanId      :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Required, Forces New)
    -- Number between 0-4095 indicating VLAN ID
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_vlan@ resource value.
vlanResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.vlanId', Field: '_vlanId', HCL: @vlan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VlanResource s)
vlanResource _vlanId _name =
    TF.unsafeResource "triton_vlan" P.defaultProvider  TF.encodeLifecycle
        (\VlanResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "vlan_id" _vlanId
            ])
        (VlanResource'
            { _description = P.Nothing
            , _name = _name
            , _vlanId = _vlanId
            })

instance P.Hashable (VlanResource s)

instance TF.HasValidator (VlanResource s) where
    validator = P.mempty

instance P.HasDescription (VlanResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VlanResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VlanResource s)

instance P.HasName (VlanResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VlanResource s)

instance P.HasVlanId (VlanResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: VlanResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: VlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VlanResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
