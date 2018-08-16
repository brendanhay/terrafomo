-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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

    -- ** scaleway_volume
    , VolumeResource (..)
    , volumeResource

    -- ** scaleway_volume_attachment
    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @scaleway_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/ip.html terraform documentation>
-- for more information.
data IpResource s = IpResource'
    { _reverse :: TF.Attr s P.Text
    -- ^ @reverse@ - (Optional)
    -- The ipv4 reverse dns
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_ip@ resource value.
ipResource
    :: P.Resource (IpResource s)
ipResource =
    TF.unsafeResource "scaleway_ip" TF.validator $
        IpResource'
            { _reverse = TF.Nil
            }

instance TF.IsObject (IpResource s) where
    toObject IpResource'{..} = P.catMaybes
        [ TF.assign "reverse" <$> TF.attribute _reverse
        ]

instance TF.IsValid (IpResource s) where
    validator = P.mempty

instance P.HasReverse (IpResource s) (TF.Attr s P.Text) where
    reverse =
        P.lens (_reverse :: IpResource s -> TF.Attr s P.Text)
               (\s a -> s { _reverse = a } :: IpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

-- | @scaleway_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    -- The description of the security group
    --
    , _enableDefaultSecurity :: TF.Attr s P.Bool
    -- ^ @enable_default_security@ - (Optional, Forces New)
    -- Add default security group rules
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the security group
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_security_group@ resource value.
securityGroupResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SecurityGroupResource s)
securityGroupResource _description _name =
    TF.unsafeResource "scaleway_security_group" TF.validator $
        SecurityGroupResource'
            { _description = _description
            , _enableDefaultSecurity = TF.value P.True
            , _name = _name
            }

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_default_security" <$> TF.attribute _enableDefaultSecurity
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEnableDefaultSecurity (SecurityGroupResource s) (TF.Attr s P.Bool) where
    enableDefaultSecurity =
        P.lens (_enableDefaultSecurity :: SecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDefaultSecurity = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scaleway_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _action        :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    -- The action to take when the security group rule is triggered (accept or
    -- drop)
    --
    , _direction     :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    -- The direction the traffic is affected (inbound or outbound)
    --
    , _ipRange       :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Required)
    -- The ip range affected by the security group rule
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    -- The port affected by the security group rule
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    -- The protocol of the security group rule (ICMP, TCP or UDP)
    --
    , _securityGroup :: TF.Attr s P.Text
    -- ^ @security_group@ - (Required)
    -- The security group this rule is attached to
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @direction@ - 'P.direction'
    -> TF.Attr s P.Text -- ^ @security_group@ - 'P.securityGroup'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @ip_range@ - 'P.ipRange'
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _action _direction _securityGroup _protocol _ipRange =
    TF.unsafeResource "scaleway_security_group_rule" TF.validator $
        SecurityGroupRuleResource'
            { _action = _action
            , _direction = _direction
            , _ipRange = _ipRange
            , _port = TF.Nil
            , _protocol = _protocol
            , _securityGroup = _securityGroup
            }

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        ]

instance TF.IsValid (SecurityGroupRuleResource s) where
    validator = P.mempty

instance P.HasAction (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance P.HasDirection (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance P.HasIpRange (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: SecurityGroupRuleResource s)

instance P.HasPort (SecurityGroupRuleResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SecurityGroupRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroup (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scaleway_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _bootscript        :: TF.Attr s P.Text
    -- ^ @bootscript@ - (Optional)
    -- The boot configuration of the server
    --
    , _dynamicIpRequired :: TF.Attr s P.Bool
    -- ^ @dynamic_ip_required@ - (Optional)
    -- Determines if a public IP address should be allocated for the server
    --
    , _enableIpv6        :: TF.Attr s P.Bool
    -- ^ @enable_ipv6@ - (Optional)
    -- Determines if IPv6 is enabled for the server
    --
    , _image             :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    -- The base image of the server
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the server
    --
    , _securityGroup     :: TF.Attr s P.Text
    -- ^ @security_group@ - (Optional)
    -- The security group the server is attached to
    --
    , _tags              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- The tags associated with the server
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    -- The instance type of the server
    --
    , _volume            :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    -- Volumes attached to the server on creation
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_server@ resource value.
serverResource
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (ServerResource s)
serverResource _image _name _type' =
    TF.unsafeResource "scaleway_server" TF.validator $
        ServerResource'
            { _bootscript = TF.Nil
            , _dynamicIpRequired = TF.Nil
            , _enableIpv6 = TF.value P.False
            , _image = _image
            , _name = _name
            , _securityGroup = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _volume = TF.Nil
            }

instance TF.IsObject (ServerResource s) where
    toObject ServerResource'{..} = P.catMaybes
        [ TF.assign "bootscript" <$> TF.attribute _bootscript
        , TF.assign "dynamic_ip_required" <$> TF.attribute _dynamicIpRequired
        , TF.assign "enable_ipv6" <$> TF.attribute _enableIpv6
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ServerResource s) where
    validator = P.mempty

instance P.HasBootscript (ServerResource s) (TF.Attr s P.Text) where
    bootscript =
        P.lens (_bootscript :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _bootscript = a } :: ServerResource s)

instance P.HasDynamicIpRequired (ServerResource s) (TF.Attr s P.Bool) where
    dynamicIpRequired =
        P.lens (_dynamicIpRequired :: ServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dynamicIpRequired = a } :: ServerResource s)

instance P.HasEnableIpv6 (ServerResource s) (TF.Attr s P.Bool) where
    enableIpv6 =
        P.lens (_enableIpv6 :: ServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableIpv6 = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerResource s)

instance P.HasSecurityGroup (ServerResource s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a } :: ServerResource s)

instance P.HasTags (ServerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ServerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: ServerResource s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBootType (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootType x = TF.compute (TF.refKey x) "boot_type"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedPublicIpv6 (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPublicIpv6 x = TF.compute (TF.refKey x) "public_ipv6"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateDetail (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedStateDetail x = TF.compute (TF.refKey x) "state_detail"

-- | @scaleway_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _key :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- The ssh key
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_ssh_key@ resource value.
sshKeyResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> P.Resource (SshKeyResource s)
sshKeyResource _key =
    TF.unsafeResource "scaleway_ssh_key" TF.validator $
        SshKeyResource'
            { _key = _key
            }

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        ]

instance TF.IsValid (SshKeyResource s) where
    validator = P.mempty

instance P.HasKey (SshKeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scaleway_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/token.html terraform documentation>
-- for more information.
data TokenResource s = TokenResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- The token description.
    --
    , _expires     :: TF.Attr s P.Bool
    -- ^ @expires@ - (Optional)
    -- Defines if the token is set to expire
    --
    , _password    :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    -- User password, in case a login is require
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_token@ resource value.
tokenResource
    :: P.Resource (TokenResource s)
tokenResource =
    TF.unsafeResource "scaleway_token" TF.validator $
        TokenResource'
            { _description = TF.Nil
            , _expires = TF.value P.False
            , _password = TF.Nil
            }

instance TF.IsObject (TokenResource s) where
    toObject TokenResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expires" <$> TF.attribute _expires
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (TokenResource s) where
    validator = P.mempty

instance P.HasDescription (TokenResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TokenResource s)

instance P.HasExpires (TokenResource s) (TF.Attr s P.Bool) where
    expires =
        P.lens (_expires :: TokenResource s -> TF.Attr s P.Bool)
               (\s a -> s { _expires = a } :: TokenResource s)

instance P.HasPassword (TokenResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: TokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: TokenResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessKey (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedAccessKey x = TF.compute (TF.refKey x) "access_key"

instance s ~ s' => P.HasComputedCreationIp (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedCreationIp x = TF.compute (TF.refKey x) "creation_ip"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedSecretKey (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedSecretKey x = TF.compute (TF.refKey x) "secret_key"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (TokenResource s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @scaleway_user_data@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/user_data.html terraform documentation>
-- for more information.
data UserDataResource s = UserDataResource'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    -- The key of the user data to manage
    --
    , _server :: TF.Attr s P.Text
    -- ^ @server@ - (Required, Forces New)
    -- The server the meta data is associated with
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    -- The value of the user
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_user_data@ resource value.
userDataResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> P.Resource (UserDataResource s)
userDataResource _key _server _value =
    TF.unsafeResource "scaleway_user_data" TF.validator $
        UserDataResource'
            { _key = _key
            , _server = _server
            , _value = _value
            }

instance TF.IsObject (UserDataResource s) where
    toObject UserDataResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (UserDataResource s) where
    validator = P.mempty

instance P.HasKey (UserDataResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: UserDataResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: UserDataResource s)

instance P.HasServer (UserDataResource s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: UserDataResource s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: UserDataResource s)

instance P.HasValue (UserDataResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: UserDataResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: UserDataResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserDataResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @scaleway_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the volume
    --
    , _sizeInGb :: TF.Attr s P.Int
    -- ^ @size_in_gb@ - (Required)
    -- The size of the volume in GB
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The type of backing storage
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_volume@ resource value.
volumeResource
    :: TF.Attr s P.Int -- ^ @size_in_gb@ - 'P.sizeInGb'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (VolumeResource s)
volumeResource _sizeInGb _name _type' =
    TF.unsafeResource "scaleway_volume" TF.validator $
        VolumeResource'
            { _name = _name
            , _sizeInGb = _sizeInGb
            , _type' = _type'
            }

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_in_gb" <$> TF.attribute _sizeInGb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (VolumeResource s) where
    validator = P.mempty

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasSizeInGb (VolumeResource s) (TF.Attr s P.Int) where
    sizeInGb =
        P.lens (_sizeInGb :: VolumeResource s -> TF.Attr s P.Int)
               (\s a -> s { _sizeInGb = a } :: VolumeResource s)

instance P.HasType' (VolumeResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

-- | @scaleway_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/scaleway/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _server :: TF.Attr s P.Text
    -- ^ @server@ - (Required, Forces New)
    -- The server a volume should be attached to
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    -- The volume to attach
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @scaleway_volume_attachment@ resource value.
volumeAttachmentResource
    :: TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _server _volume =
    TF.unsafeResource "scaleway_volume_attachment" TF.validator $
        VolumeAttachmentResource'
            { _server = _server
            , _volume = _volume
            }

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource'{..} = P.catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (VolumeAttachmentResource s) where
    validator = P.mempty

instance P.HasServer (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance P.HasVolume (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
