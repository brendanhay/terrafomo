-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Resource
    (
    -- * Types
      IpResource (..)
    , ipResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , ServerResource (..)
    , serverResource

    , SshKeyResource (..)
    , sshKeyResource

    , TokenResource (..)
    , tokenResource

    , UserDataResource (..)
    , userDataResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasBootType (..)
    , P.HasBootscript (..)
    , P.HasDescription (..)
    , P.HasDirection (..)
    , P.HasDynamicIpRequired (..)
    , P.HasEmail (..)
    , P.HasEnableDefaultSecurity (..)
    , P.HasEnableIpv6 (..)
    , P.HasExpires (..)
    , P.HasImage (..)
    , P.HasIpRange (..)
    , P.HasKey (..)
    , P.HasName (..)
    , P.HasPassword (..)
    , P.HasPort (..)
    , P.HasProtocol (..)
    , P.HasPublicIp (..)
    , P.HasPublicIpv6 (..)
    , P.HasReverse (..)
    , P.HasSecurityGroup (..)
    , P.HasServer (..)
    , P.HasSizeInGb (..)
    , P.HasState (..)
    , P.HasStateDetail (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasValue (..)
    , P.HasVolume (..)

    -- ** Computed Attributes
    , P.HasComputedAccessKey (..)
    , P.HasComputedAction (..)
    , P.HasComputedBootType (..)
    , P.HasComputedBootscript (..)
    , P.HasComputedCreationIp (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDynamicIpRequired (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableDefaultSecurity (..)
    , P.HasComputedEnableIpv6 (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpires (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpRange (..)
    , P.HasComputedKey (..)
    , P.HasComputedName (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicIpv6 (..)
    , P.HasComputedReverse (..)
    , P.HasComputedSecretKey (..)
    , P.HasComputedSecurityGroup (..)
    , P.HasComputedServer (..)
    , P.HasComputedSizeInGb (..)
    , P.HasComputedState (..)
    , P.HasComputedStateDetail (..)
    , P.HasComputedTags (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedVolume (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Scaleway.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource s = IpResource {
      _reverse :: !(TF.Attr s P.Text)
    {- ^ (Optional) Reverse DNS of the IP -}
    , _server  :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.IsObject (IpResource s) where
    toObject IpResource{..} = catMaybes
        [ TF.assign "reverse" <$> TF.attribute _reverse
        , TF.assign "server" <$> TF.attribute _server
        ]

instance P.HasReverse (IpResource s) (TF.Attr s P.Text) where
    reverse =
        lens (_reverse :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _reverse = a } :: IpResource s)

instance P.HasServer (IpResource s) (TF.Attr s P.Text) where
    server =
        lens (_server :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: IpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedReverse (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedReverse x = TF.compute (TF.refKey x) "reverse"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

ipResource :: TF.Resource P.Scaleway (IpResource s)
ipResource =
    TF.newResource "scaleway_ip" $
        IpResource {
              _reverse = TF.Nil
            , _server = TF.Nil
            }

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description             :: !(TF.Attr s P.Text)
    {- ^ (Required) description of security group -}
    , _enable_default_security :: !(TF.Attr s P.Text)
    {- ^ (Optional) default: true. Add default security group rules -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_default_security" <$> TF.attribute _enable_default_security
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEnableDefaultSecurity (SecurityGroupResource s) (TF.Attr s P.Text) where
    enableDefaultSecurity =
        lens (_enable_default_security :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_default_security = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableDefaultSecurity (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedEnableDefaultSecurity =
        (_enable_default_security :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

securityGroupResource :: TF.Resource P.Scaleway (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "scaleway_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _enable_default_security = TF.Nil
            , _name = TF.Nil
            }

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _action         :: !(TF.Attr s P.Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Attr s P.Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Attr s P.Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Attr s P.Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Attr s P.Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group" <$> TF.attribute _security_group
        ]

instance P.HasAction (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance P.HasDirection (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance P.HasIpRange (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource s)

instance P.HasPort (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroup (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedDirection =
        (_direction :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpRange (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedIpRange =
        (_ip_range :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroup (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSecurityGroup =
        (_security_group :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

securityGroupRuleResource :: TF.Resource P.Scaleway (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "scaleway_security_group_rule" $
        SecurityGroupRuleResource {
              _action = TF.Nil
            , _direction = TF.Nil
            , _ip_range = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _security_group = TF.Nil
            }

{- | The @scaleway_server@ Scaleway resource.

Provides servers. This allows servers to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#servers> .
-}
data ServerResource s = ServerResource {
      _boot_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) the boot mechanism for this server. Possible values include @local@ and @bootscript@ -}
    , _bootscript          :: !(TF.Attr s P.Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Attr s P.Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Attr s P.Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Attr s P.Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) name of server -}
    , _public_ip           :: !(TF.Attr s P.Text)
    {- ^ (Optional) set a public ip previously created (a real ip is expected here, not its resource id) -}
    , _public_ipv6         :: !(TF.Attr s P.Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Attr s P.Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Attr s P.Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Attr s P.Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Attr s P.Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.IsObject (ServerResource s) where
    toObject ServerResource{..} = catMaybes
        [ TF.assign "boot_type" <$> TF.attribute _boot_type
        , TF.assign "bootscript" <$> TF.attribute _bootscript
        , TF.assign "dynamic_ip_required" <$> TF.attribute _dynamic_ip_required
        , TF.assign "enable_ipv6" <$> TF.attribute _enable_ipv6
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        , TF.assign "public_ipv6" <$> TF.attribute _public_ipv6
        , TF.assign "security_group" <$> TF.attribute _security_group
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "state_detail" <$> TF.attribute _state_detail
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasBootType (ServerResource s) (TF.Attr s P.Text) where
    bootType =
        lens (_boot_type :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_type = a } :: ServerResource s)

instance P.HasBootscript (ServerResource s) (TF.Attr s P.Text) where
    bootscript =
        lens (_bootscript :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _bootscript = a } :: ServerResource s)

instance P.HasDynamicIpRequired (ServerResource s) (TF.Attr s P.Text) where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _dynamic_ip_required = a } :: ServerResource s)

instance P.HasEnableIpv6 (ServerResource s) (TF.Attr s P.Text) where
    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ipv6 = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPublicIp (ServerResource s) (TF.Attr s P.Text) where
    publicIp =
        lens (_public_ip :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip = a } :: ServerResource s)

instance P.HasPublicIpv6 (ServerResource s) (TF.Attr s P.Text) where
    publicIpv6 =
        lens (_public_ipv6 :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_ipv6 = a } :: ServerResource s)

instance P.HasSecurityGroup (ServerResource s) (TF.Attr s P.Text) where
    securityGroup =
        lens (_security_group :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group = a } :: ServerResource s)

instance P.HasState (ServerResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ServerResource s)

instance P.HasStateDetail (ServerResource s) (TF.Attr s P.Text) where
    stateDetail =
        lens (_state_detail :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _state_detail = a } :: ServerResource s)

instance P.HasTags (ServerResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (TF.Attr s P.Text) where
    volume =
        lens (_volume :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume = a } :: ServerResource s)

instance s ~ s' => P.HasComputedBootType (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootType =
        (_boot_type :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootscript (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootscript =
        (_bootscript :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDynamicIpRequired (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedDynamicIpRequired =
        (_dynamic_ip_required :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableIpv6 (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedEnableIpv6 =
        (_enable_ipv6 :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedImage =
        (_image :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedPublicIpv6 (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPublicIpv6 =
        (_public_ipv6 :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroup (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedSecurityGroup =
        (_security_group :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStateDetail (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedStateDetail =
        (_state_detail :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolume (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedVolume =
        (_volume :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

serverResource :: TF.Resource P.Scaleway (ServerResource s)
serverResource =
    TF.newResource "scaleway_server" $
        ServerResource {
              _boot_type = TF.Nil
            , _bootscript = TF.Nil
            , _dynamic_ip_required = TF.Nil
            , _enable_ipv6 = TF.Nil
            , _image = TF.Nil
            , _name = TF.Nil
            , _public_ip = TF.Nil
            , _public_ipv6 = TF.Nil
            , _security_group = TF.Nil
            , _state = TF.Nil
            , _state_detail = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _volume = TF.Nil
            }

{- | The @scaleway_ssh_key@ Scaleway resource.

Manages user SSH Keys to access servers provisioned on scaleway. For
additional details please refer to
<https://developer.scaleway.com/#users-user-get> .
-}
data SshKeyResource s = SshKeyResource {
      _key :: !(TF.Attr s P.Text)
    {- ^ (Required) public key of the SSH key to be added -}
    } deriving (Show, Eq)

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        ]

instance P.HasKey (SshKeyResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

sshKeyResource :: TF.Resource P.Scaleway (SshKeyResource s)
sshKeyResource =
    TF.newResource "scaleway_ssh_key" $
        SshKeyResource {
              _key = TF.Nil
            }

{- | The @scaleway_token@ Scaleway resource.

Provides Tokens for scaleway API access. For additional details please refer
to <https://developer.scaleway.com/#tokens-tokens-post> .
-}
data TokenResource s = TokenResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Token description -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scaleway account email. Defaults to registered account -}
    , _expires     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Define if the token should automatically expire or not -}
    , _password    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scaleway account password. Required for cross-account token management -}
    } deriving (Show, Eq)

instance TF.IsObject (TokenResource s) where
    toObject TokenResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "expires" <$> TF.attribute _expires
        , TF.assign "password" <$> TF.attribute _password
        ]

instance P.HasDescription (TokenResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TokenResource s)

instance P.HasEmail (TokenResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: TokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: TokenResource s)

instance P.HasExpires (TokenResource s) (TF.Attr s P.Text) where
    expires =
        lens (_expires :: TokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _expires = a } :: TokenResource s)

instance P.HasPassword (TokenResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: TokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: TokenResource s)

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedAccessKey x = TF.compute (TF.refKey x) "access_key"

instance s ~ s' => P.HasComputedCreationIp (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedCreationIp x = TF.compute (TF.refKey x) "creation_ip"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: TokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedExpires =
        (_expires :: TokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: TokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedSecretKey x = TF.compute (TF.refKey x) "secret_key"

tokenResource :: TF.Resource P.Scaleway (TokenResource s)
tokenResource =
    TF.newResource "scaleway_token" $
        TokenResource {
              _description = TF.Nil
            , _email = TF.Nil
            , _expires = TF.Nil
            , _password = TF.Nil
            }

{- | The @scaleway_user_data@ Scaleway resource.

Provides user data for servers. For additional details please refer to
<https://developer.scaleway.com/#user-data> .
-}
data UserDataResource s = UserDataResource {
      _key    :: !(TF.Attr s P.Text)
    {- ^ (Required) The key of the user data object -}
    , _server :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of server to associate the user data with -}
    , _value  :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the user data object -}
    } deriving (Show, Eq)

instance TF.IsObject (UserDataResource s) where
    toObject UserDataResource{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasKey (UserDataResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: UserDataResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: UserDataResource s)

instance P.HasServer (UserDataResource s) (TF.Attr s P.Text) where
    server =
        lens (_server :: UserDataResource s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: UserDataResource s)

instance P.HasValue (UserDataResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: UserDataResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: UserDataResource s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (UserDataResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: UserDataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServer (TF.Ref s' (UserDataResource s)) (TF.Attr s P.Text) where
    computedServer =
        (_server :: UserDataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (UserDataResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: UserDataResource s -> TF.Attr s P.Text)
            . TF.refValue

userDataResource :: TF.Resource P.Scaleway (UserDataResource s)
userDataResource =
    TF.newResource "scaleway_user_data" $
        UserDataResource {
              _key = TF.Nil
            , _server = TF.Nil
            , _value = TF.Nil
            }

{- | The @scaleway_volume_attachment@ Scaleway resource.

This allows volumes to be attached to servers. ~> Warning: Attaching volumes
requires the servers to be powered off. This will lead to downtime if the
server is already in use.
-}
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _server :: !(TF.Attr s P.Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Attr s P.Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource{..} = catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasServer (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    server =
        lens (_server :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance P.HasVolume (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volume =
        lens (_volume :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedServer =
        (_server :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolume (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedVolume =
        (_volume :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

volumeAttachmentResource :: TF.Resource P.Scaleway (VolumeAttachmentResource s)
volumeAttachmentResource =
    TF.newResource "scaleway_volume_attachment" $
        VolumeAttachmentResource {
              _server = TF.Nil
            , _volume = TF.Nil
            }

{- | The @scaleway_volume@ Scaleway resource.

Provides volumes. This allows volumes to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#volumes> .
-}
data VolumeResource s = VolumeResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) name of volume -}
    , _size_in_gb :: !(TF.Attr s P.Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_in_gb" <$> TF.attribute _size_in_gb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasSizeInGb (VolumeResource s) (TF.Attr s P.Text) where
    sizeInGb =
        lens (_size_in_gb :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _size_in_gb = a } :: VolumeResource s)

instance P.HasType' (VolumeResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedSizeInGb (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedSizeInGb =
        (_size_in_gb :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

volumeResource :: TF.Resource P.Scaleway (VolumeResource s)
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
              _name = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }
