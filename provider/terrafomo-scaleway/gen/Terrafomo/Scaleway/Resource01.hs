-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Resource01
    (
    -- ** scaleway_ip
      IpResource (..)
    , ipResource

    -- ** scaleway_security_group
    , SecurityGroupResource (..)
    , securityGroupResource

    -- ** scaleway_security_group_rule
    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    -- ** scaleway_server
    , ServerResource (..)
    , serverResource

    -- ** scaleway_ssh_key
    , SshKeyResource (..)
    , sshKeyResource

    -- ** scaleway_token
    , TokenResource (..)
    , tokenResource

    -- ** scaleway_user_data
    , UserDataResource (..)
    , userDataResource

    -- ** scaleway_volume_attachment
    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    -- ** scaleway_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @scaleway_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/ip.html terraform documentation>
-- for more information.
data IpResource s = IpResource'
    { _reverse :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse@ - (Optional)
    -- The ipv4 reverse dns
    --
    , _server  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server@ - (Optional)
    -- The server associated with the ip
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_ip@ resource value.
ipResource
    :: P.Resource (IpResource s)
ipResource =
    TF.unsafeResource "scaleway_ip" P.defaultProvider  TF.encodeLifecycle
        (\IpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "reverse") _reverse
            , P.maybe P.mempty (TF.pair "server") _server
            ])
        (IpResource'
            { _reverse = P.Nothing
            , _server = P.Nothing
            })

instance P.Hashable (IpResource s)

instance TF.HasValidator (IpResource s) where
    validator = P.mempty

instance P.HasReverse (IpResource s) (P.Maybe (TF.Expr s P.Text)) where
    reverse =
        P.lens (_reverse :: IpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reverse = a } :: IpResource s)

instance P.HasServer (IpResource s) (P.Maybe (TF.Expr s P.Text)) where
    server =
        P.lens (_server :: IpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _server = a } :: IpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (IpResource s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (IpResource s)) (TF.Expr s P.Text) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"

-- | @scaleway_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description           :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    -- The description of the security group
    --
    , _enableDefaultSecurity :: TF.Expr s P.Bool
    -- ^ @enable_default_security@ - (Default @true@, Forces New)
    -- Add default security group rules
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the security group
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_security_group@ resource value.
securityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SecurityGroupResource s)
securityGroupResource _description _name =
    TF.unsafeResource "scaleway_security_group" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "enable_default_security" _enableDefaultSecurity
            , TF.pair "name" _name
            ])
        (SecurityGroupResource'
            { _description = _description
            , _enableDefaultSecurity = TF.value P.True
            , _name = _name
            })

instance P.Hashable (SecurityGroupResource s)

instance TF.HasValidator (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (SecurityGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEnableDefaultSecurity (SecurityGroupResource s) (TF.Expr s P.Bool) where
    enableDefaultSecurity =
        P.lens (_enableDefaultSecurity :: SecurityGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDefaultSecurity = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @scaleway_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _action        :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    -- The action to take when the security group rule is triggered (accept or
    -- drop)
    --
    , _direction     :: TF.Expr s P.Text
    -- ^ @direction@ - (Required)
    -- The direction the traffic is affected (inbound or outbound)
    --
    , _ipRange       :: TF.Expr s P.Text
    -- ^ @ip_range@ - (Required)
    -- The ip range affected by the security group rule
    --
    , _port          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    -- The port affected by the security group rule
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    -- The protocol of the security group rule (ICMP, TCP or UDP)
    --
    , _securityGroup :: TF.Expr s P.Text
    -- ^ @security_group@ - (Required)
    -- The security group this rule is attached to
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.direction', Field: '_direction', HCL: @direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.securityGroup', Field: '_securityGroup', HCL: @security_group@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipRange', Field: '_ipRange', HCL: @ip_range@
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _action _direction _securityGroup _protocol _ipRange =
    TF.unsafeResource "scaleway_security_group_rule" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupRuleResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , TF.pair "direction" _direction
            , TF.pair "ip_range" _ipRange
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "protocol" _protocol
            , TF.pair "security_group" _securityGroup
            ])
        (SecurityGroupRuleResource'
            { _action = _action
            , _direction = _direction
            , _ipRange = _ipRange
            , _port = P.Nothing
            , _protocol = _protocol
            , _securityGroup = _securityGroup
            })

instance P.Hashable (SecurityGroupRuleResource s)

instance TF.HasValidator (SecurityGroupRuleResource s) where
    validator = P.mempty

instance P.HasAction (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance P.HasDirection (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    direction =
        P.lens (_direction :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance P.HasIpRange (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    ipRange =
        P.lens (_ipRange :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipRange = a } :: SecurityGroupRuleResource s)

instance P.HasPort (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroup (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroup = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @scaleway_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _bootType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_type@ - (Optional, Forces New)
    -- The boot_type of the server
    --
    , _bootscript        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bootscript@ - (Optional)
    -- The boot configuration of the server
    --
    , _dynamicIpRequired :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dynamic_ip_required@ - (Optional)
    -- Determines if a public IP address should be allocated for the server
    --
    , _enableIpv6        :: TF.Expr s P.Bool
    -- ^ @enable_ipv6@ - (Default @false@)
    -- Determines if IPv6 is enabled for the server
    --
    , _image             :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- The base image of the server
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the server
    --
    , _publicIp          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@ - (Optional)
    -- The public IPv4 address of the server
    --
    , _securityGroup     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group@ - (Optional)
    -- The security group the server is attached to
    --
    , _state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    -- The server state (running, stopped)
    --
    , _tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- The tags associated with the server
    --
    , _type'             :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- The instance type of the server
    --
    , _volume            :: P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)])
    -- ^ @volume@ - (Optional, Forces New)
    -- Volumes attached to the server on creation
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_server@ resource value.
serverResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (ServerResource s)
serverResource _image _name _type' =
    TF.unsafeResource "scaleway_server" P.defaultProvider  TF.encodeLifecycle
        (\ServerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boot_type") _bootType
            , P.maybe P.mempty (TF.pair "bootscript") _bootscript
            , P.maybe P.mempty (TF.pair "dynamic_ip_required") _dynamicIpRequired
            , TF.pair "enable_ipv6" _enableIpv6
            , TF.pair "image" _image
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "public_ip") _publicIp
            , P.maybe P.mempty (TF.pair "security_group") _securityGroup
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "volume") _volume
            ])
        (ServerResource'
            { _bootType = P.Nothing
            , _bootscript = P.Nothing
            , _dynamicIpRequired = P.Nothing
            , _enableIpv6 = TF.value P.False
            , _image = _image
            , _name = _name
            , _publicIp = P.Nothing
            , _securityGroup = P.Nothing
            , _state = P.Nothing
            , _tags = P.Nothing
            , _type' = _type'
            , _volume = P.Nothing
            })

instance P.Hashable (ServerResource s)

instance TF.HasValidator (ServerResource s) where
    validator = P.mempty

instance P.HasBootType (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    bootType =
        P.lens (_bootType :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bootType = a } :: ServerResource s)

instance P.HasBootscript (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    bootscript =
        P.lens (_bootscript :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bootscript = a } :: ServerResource s)

instance P.HasDynamicIpRequired (ServerResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dynamicIpRequired =
        P.lens (_dynamicIpRequired :: ServerResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dynamicIpRequired = a } :: ServerResource s)

instance P.HasEnableIpv6 (ServerResource s) (TF.Expr s P.Bool) where
    enableIpv6 =
        P.lens (_enableIpv6 :: ServerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableIpv6 = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPublicIp (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicIp =
        P.lens (_publicIp :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIp = a } :: ServerResource s)

instance P.HasSecurityGroup (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroup =
        P.lens (_securityGroup :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroup = a } :: ServerResource s)

instance P.HasState (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: ServerResource s)

instance P.HasTags (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)])) where
    volume =
        P.lens (_volume :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)]))
            (\s a -> s { _volume = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBootType (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedBootType x =
        TF.unsafeCompute TF.encodeAttr x "boot_type"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedPublicIpv6 (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPublicIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "public_ipv6"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStateDetail (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedStateDetail x =
        TF.unsafeCompute TF.encodeAttr x "state_detail"

-- | @scaleway_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _key :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- The ssh key
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_ssh_key@ resource value.
sshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> P.Resource (SshKeyResource s)
sshKeyResource _key =
    TF.unsafeResource "scaleway_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\SshKeyResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            ])
        (SshKeyResource'
            { _key = _key
            })

instance P.Hashable (SshKeyResource s)

instance TF.HasValidator (SshKeyResource s) where
    validator = P.mempty

instance P.HasKey (SshKeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @scaleway_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/token.html terraform documentation>
-- for more information.
data TokenResource s = TokenResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- The token description.
    --
    , _email       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    -- The account email. Defaults to registered user.
    --
    , _expires     :: TF.Expr s P.Bool
    -- ^ @expires@ - (Default @false@)
    -- Defines if the token is set to expire
    --
    , _password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    -- User password, in case a login is require
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_token@ resource value.
tokenResource
    :: P.Resource (TokenResource s)
tokenResource =
    TF.unsafeResource "scaleway_token" P.defaultProvider  TF.encodeLifecycle
        (\TokenResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "email") _email
            , TF.pair "expires" _expires
            , P.maybe P.mempty (TF.pair "password") _password
            ])
        (TokenResource'
            { _description = P.Nothing
            , _email = P.Nothing
            , _expires = TF.value P.False
            , _password = P.Nothing
            })

instance P.Hashable (TokenResource s)

instance TF.HasValidator (TokenResource s) where
    validator = P.mempty

instance P.HasDescription (TokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: TokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: TokenResource s)

instance P.HasEmail (TokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: TokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: TokenResource s)

instance P.HasExpires (TokenResource s) (TF.Expr s P.Bool) where
    expires =
        P.lens (_expires :: TokenResource s -> TF.Expr s P.Bool)
            (\s a -> s { _expires = a } :: TokenResource s)

instance P.HasPassword (TokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: TokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: TokenResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "access_key"

instance s ~ s' => P.HasComputedCreationIp (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedCreationIp x =
        TF.unsafeCompute TF.encodeAttr x "creation_ip"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedExpirationDate x =
        TF.unsafeCompute TF.encodeAttr x "expiration_date"

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedSecretKey x =
        TF.unsafeCompute TF.encodeAttr x "secret_key"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (TokenResource s)) (TF.Expr s P.Text) where
    computedUserId x =
        TF.unsafeCompute TF.encodeAttr x "user_id"

-- | @scaleway_user_data@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/user_data.html terraform documentation>
-- for more information.
data UserDataResource s = UserDataResource'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- The key of the user data to manage
    --
    , _server :: TF.Expr s P.Text
    -- ^ @server@ - (Required, Forces New)
    -- The server the meta data is associated with
    --
    , _value  :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    -- The value of the user
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_user_data@ resource value.
userDataResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (UserDataResource s)
userDataResource _key _server _value =
    TF.unsafeResource "scaleway_user_data" P.defaultProvider  TF.encodeLifecycle
        (\UserDataResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            , TF.pair "server" _server
            , TF.pair "value" _value
            ])
        (UserDataResource'
            { _key = _key
            , _server = _server
            , _value = _value
            })

instance P.Hashable (UserDataResource s)

instance TF.HasValidator (UserDataResource s) where
    validator = P.mempty

instance P.HasKey (UserDataResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: UserDataResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: UserDataResource s)

instance P.HasServer (UserDataResource s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: UserDataResource s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: UserDataResource s)

instance P.HasValue (UserDataResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: UserDataResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: UserDataResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserDataResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @scaleway_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _server :: TF.Expr s P.Text
    -- ^ @server@ - (Required, Forces New)
    -- The server a volume should be attached to
    --
    , _volume :: TF.Expr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    -- The volume to attach
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_volume_attachment@ resource value.
volumeAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _server _volume =
    TF.unsafeResource "scaleway_volume_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VolumeAttachmentResource'{..} -> P.mconcat
            [ TF.pair "server" _server
            , TF.pair "volume" _volume
            ])
        (VolumeAttachmentResource'
            { _server = _server
            , _volume = _volume
            })

instance P.Hashable (VolumeAttachmentResource s)

instance TF.HasValidator (VolumeAttachmentResource s) where
    validator = P.mempty

instance P.HasServer (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance P.HasVolume (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    volume =
        P.lens (_volume :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @scaleway_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the volume
    --
    , _sizeInGb :: TF.Expr s P.Int
    -- ^ @size_in_gb@ - (Required)
    -- The size of the volume in GB
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- The type of backing storage
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @scaleway_volume@ resource value.
volumeResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.sizeInGb', Field: '_sizeInGb', HCL: @size_in_gb@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (VolumeResource s)
volumeResource _sizeInGb _name _type' =
    TF.unsafeResource "scaleway_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "size_in_gb" _sizeInGb
            , TF.pair "type" _type'
            ])
        (VolumeResource'
            { _name = _name
            , _sizeInGb = _sizeInGb
            , _type' = _type'
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasName (VolumeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasSizeInGb (VolumeResource s) (TF.Expr s P.Int) where
    sizeInGb =
        P.lens (_sizeInGb :: VolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _sizeInGb = a } :: VolumeResource s)

instance P.HasType' (VolumeResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"
