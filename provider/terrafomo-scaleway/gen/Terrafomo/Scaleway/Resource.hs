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
-- Module      : Terrafomo.Scaleway.Resource
-- Copyright   : (c) 2017 Brendan Hay
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

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAction (..)
    , HasBootscript (..)
    , HasDescription (..)
    , HasDirection (..)
    , HasDynamicIpRequired (..)
    , HasEnableIpv6 (..)
    , HasImage (..)
    , HasIpRange (..)
    , HasName (..)
    , HasPort (..)
    , HasProtocol (..)
    , HasPublicIpv6 (..)
    , HasSecurityGroup (..)
    , HasServer (..)
    , HasSizeInGb (..)
    , HasState (..)
    , HasStateDetail (..)
    , HasTags (..)
    , HasType' (..)
    , HasVolume (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedIp (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource = IpResource {
      _server :: !(TF.Argument "server" Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.ToHCL IpResource where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.argument _server
        ]

instance HasServer IpResource Text where
    server =
        lens (_server :: IpResource -> TF.Argument "server" Text)
             (\s a -> s { _server = a } :: IpResource)

instance HasComputedId IpResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIp IpResource Text where
    computedIp =
        to (\_  -> TF.Compute "ip")

ipResource :: TF.Resource TF.Scaleway IpResource
ipResource =
    TF.newResource "scaleway_ip" $
        IpResource {
            _server = TF.Nil
            }

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        ]

instance HasDescription SecurityGroupResource Text where
    description =
        lens (_description :: SecurityGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource)

instance HasName SecurityGroupResource Text where
    name =
        lens (_name :: SecurityGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource)

instance HasComputedId SecurityGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

securityGroupResource :: TF.Resource TF.Scaleway SecurityGroupResource
securityGroupResource =
    TF.newResource "scaleway_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _action         :: !(TF.Argument "action" Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Argument "direction" Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Argument "ip_range" Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Argument "port" Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Argument "protocol" Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Argument "security_group" Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _action
        , TF.argument _direction
        , TF.argument _ip_range
        , TF.argument _port
        , TF.argument _protocol
        , TF.argument _security_group
        ]

instance HasAction SecurityGroupRuleResource Text where
    action =
        lens (_action :: SecurityGroupRuleResource -> TF.Argument "action" Text)
             (\s a -> s { _action = a } :: SecurityGroupRuleResource)

instance HasDirection SecurityGroupRuleResource Text where
    direction =
        lens (_direction :: SecurityGroupRuleResource -> TF.Argument "direction" Text)
             (\s a -> s { _direction = a } :: SecurityGroupRuleResource)

instance HasIpRange SecurityGroupRuleResource Text where
    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource -> TF.Argument "ip_range" Text)
             (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource)

instance HasPort SecurityGroupRuleResource Text where
    port =
        lens (_port :: SecurityGroupRuleResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: SecurityGroupRuleResource)

instance HasProtocol SecurityGroupRuleResource Text where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource)

instance HasSecurityGroup SecurityGroupRuleResource Text where
    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource -> TF.Argument "security_group" Text)
             (\s a -> s { _security_group = a } :: SecurityGroupRuleResource)

instance HasComputedId SecurityGroupRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

securityGroupRuleResource :: TF.Resource TF.Scaleway SecurityGroupRuleResource
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
data ServerResource = ServerResource {
      _bootscript          :: !(TF.Argument "bootscript" Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Argument "dynamic_ip_required" Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Argument "enable_ipv6" Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Argument "image" Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Argument "public_ipv6" Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Argument "security_group" Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Argument "state" Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Argument "state_detail" Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Argument "tags" Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Argument "type" Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Argument "volume" Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.argument _bootscript
        , TF.argument _dynamic_ip_required
        , TF.argument _enable_ipv6
        , TF.argument _image
        , TF.argument _name
        , TF.argument _public_ipv6
        , TF.argument _security_group
        , TF.argument _state
        , TF.argument _state_detail
        , TF.argument _tags
        , TF.argument _type'
        , TF.argument _volume
        ]

instance HasBootscript ServerResource Text where
    bootscript =
        lens (_bootscript :: ServerResource -> TF.Argument "bootscript" Text)
             (\s a -> s { _bootscript = a } :: ServerResource)

instance HasDynamicIpRequired ServerResource Text where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource -> TF.Argument "dynamic_ip_required" Text)
             (\s a -> s { _dynamic_ip_required = a } :: ServerResource)

instance HasEnableIpv6 ServerResource Text where
    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource -> TF.Argument "enable_ipv6" Text)
             (\s a -> s { _enable_ipv6 = a } :: ServerResource)

instance HasImage ServerResource Text where
    image =
        lens (_image :: ServerResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: ServerResource)

instance HasName ServerResource Text where
    name =
        lens (_name :: ServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServerResource)

instance HasPublicIpv6 ServerResource Text where
    publicIpv6 =
        lens (_public_ipv6 :: ServerResource -> TF.Argument "public_ipv6" Text)
             (\s a -> s { _public_ipv6 = a } :: ServerResource)

instance HasSecurityGroup ServerResource Text where
    securityGroup =
        lens (_security_group :: ServerResource -> TF.Argument "security_group" Text)
             (\s a -> s { _security_group = a } :: ServerResource)

instance HasState ServerResource Text where
    state =
        lens (_state :: ServerResource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: ServerResource)

instance HasStateDetail ServerResource Text where
    stateDetail =
        lens (_state_detail :: ServerResource -> TF.Argument "state_detail" Text)
             (\s a -> s { _state_detail = a } :: ServerResource)

instance HasTags ServerResource Text where
    tags =
        lens (_tags :: ServerResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ServerResource)

instance HasType' ServerResource Text where
    type' =
        lens (_type' :: ServerResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ServerResource)

instance HasVolume ServerResource Text where
    volume =
        lens (_volume :: ServerResource -> TF.Argument "volume" Text)
             (\s a -> s { _volume = a } :: ServerResource)

serverResource :: TF.Resource TF.Scaleway ServerResource
serverResource =
    TF.newResource "scaleway_server" $
        ServerResource {
            _bootscript = TF.Nil
            , _dynamic_ip_required = TF.Nil
            , _enable_ipv6 = TF.Nil
            , _image = TF.Nil
            , _name = TF.Nil
            , _public_ipv6 = TF.Nil
            , _security_group = TF.Nil
            , _state = TF.Nil
            , _state_detail = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _volume = TF.Nil
            }

{- | The @scaleway_volume_attachment@ Scaleway resource.

This allows volumes to be attached to servers. Warning: Attaching volumes
requires the servers to be powered off. This will lead to downtime if the
server is already in use.
-}
data VolumeAttachmentResource = VolumeAttachmentResource {
      _server :: !(TF.Argument "server" Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Argument "volume" Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _server
        , TF.argument _volume
        ]

instance HasServer VolumeAttachmentResource Text where
    server =
        lens (_server :: VolumeAttachmentResource -> TF.Argument "server" Text)
             (\s a -> s { _server = a } :: VolumeAttachmentResource)

instance HasVolume VolumeAttachmentResource Text where
    volume =
        lens (_volume :: VolumeAttachmentResource -> TF.Argument "volume" Text)
             (\s a -> s { _volume = a } :: VolumeAttachmentResource)

instance HasComputedId VolumeAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

volumeAttachmentResource :: TF.Resource TF.Scaleway VolumeAttachmentResource
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
data VolumeResource = VolumeResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(TF.Argument "server" Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(TF.Argument "size_in_gb" Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Argument "type" Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _server
        , TF.argument _size_in_gb
        , TF.argument _type'
        ]

instance HasName VolumeResource Text where
    name =
        lens (_name :: VolumeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VolumeResource)

instance HasServer VolumeResource Text where
    server =
        lens (_server :: VolumeResource -> TF.Argument "server" Text)
             (\s a -> s { _server = a } :: VolumeResource)

instance HasSizeInGb VolumeResource Text where
    sizeInGb =
        lens (_size_in_gb :: VolumeResource -> TF.Argument "size_in_gb" Text)
             (\s a -> s { _size_in_gb = a } :: VolumeResource)

instance HasType' VolumeResource Text where
    type' =
        lens (_type' :: VolumeResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: VolumeResource)

instance HasComputedId VolumeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

volumeResource :: TF.Resource TF.Scaleway VolumeResource
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
            _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }

class HasAction s a | s -> a where
    action :: Lens' s (TF.Argument "action" a)

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasBootscript s a | s -> a where
    bootscript :: Lens' s (TF.Argument "bootscript" a)

instance HasBootscript s a => HasBootscript (TF.Resource p s) a where
    bootscript = TF.configuration . bootscript

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDirection s a | s -> a where
    direction :: Lens' s (TF.Argument "direction" a)

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDynamicIpRequired s a | s -> a where
    dynamicIpRequired :: Lens' s (TF.Argument "dynamic_ip_required" a)

instance HasDynamicIpRequired s a => HasDynamicIpRequired (TF.Resource p s) a where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableIpv6 s a | s -> a where
    enableIpv6 :: Lens' s (TF.Argument "enable_ipv6" a)

instance HasEnableIpv6 s a => HasEnableIpv6 (TF.Resource p s) a where
    enableIpv6 = TF.configuration . enableIpv6

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIpRange s a | s -> a where
    ipRange :: Lens' s (TF.Argument "ip_range" a)

instance HasIpRange s a => HasIpRange (TF.Resource p s) a where
    ipRange = TF.configuration . ipRange

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicIpv6 s a | s -> a where
    publicIpv6 :: Lens' s (TF.Argument "public_ipv6" a)

instance HasPublicIpv6 s a => HasPublicIpv6 (TF.Resource p s) a where
    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup s a | s -> a where
    securityGroup :: Lens' s (TF.Argument "security_group" a)

instance HasSecurityGroup s a => HasSecurityGroup (TF.Resource p s) a where
    securityGroup = TF.configuration . securityGroup

class HasServer s a | s -> a where
    server :: Lens' s (TF.Argument "server" a)

instance HasServer s a => HasServer (TF.Resource p s) a where
    server = TF.configuration . server

class HasSizeInGb s a | s -> a where
    sizeInGb :: Lens' s (TF.Argument "size_in_gb" a)

instance HasSizeInGb s a => HasSizeInGb (TF.Resource p s) a where
    sizeInGb = TF.configuration . sizeInGb

class HasState s a | s -> a where
    state :: Lens' s (TF.Argument "state" a)

instance HasState s a => HasState (TF.Resource p s) a where
    state = TF.configuration . state

class HasStateDetail s a | s -> a where
    stateDetail :: Lens' s (TF.Argument "state_detail" a)

instance HasStateDetail s a => HasStateDetail (TF.Resource p s) a where
    stateDetail = TF.configuration . stateDetail

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasVolume s a | s -> a where
    volume :: Lens' s (TF.Argument "volume" a)

instance HasVolume s a => HasVolume (TF.Resource p s) a where
    volume = TF.configuration . volume

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIp s a | s -> a where
    computedIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp
