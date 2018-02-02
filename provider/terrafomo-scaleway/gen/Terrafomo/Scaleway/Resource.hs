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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource s = IpResource {
      _server :: !(TF.Attribute s Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.attribute "server" _server
        ]

instance HasServer (IpResource s) s Text where
    server =
        lens (_server :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _server = a } :: IpResource s)

instance HasComputedId (IpResource s) Text

instance HasComputedIp (IpResource s) Text

ipResource :: TF.Resource TF.Scaleway (IpResource s)
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
data SecurityGroupResource s = SecurityGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance HasDescription (SecurityGroupResource s) s Text where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) s Text where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasComputedId (SecurityGroupResource s) Text

securityGroupResource :: TF.Resource TF.Scaleway (SecurityGroupResource s)
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
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _action         :: !(TF.Attribute s Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Attribute s Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Attribute s Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Attribute s Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Attribute s Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Attribute s Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "action" _action
        , TF.attribute "direction" _direction
        , TF.attribute "ip_range" _ip_range
        , TF.attribute "port" _port
        , TF.attribute "protocol" _protocol
        , TF.attribute "security_group" _security_group
        ]

instance HasAction (SecurityGroupRuleResource s) s Text where
    action =
        lens (_action :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance HasDirection (SecurityGroupRuleResource s) s Text where
    direction =
        lens (_direction :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance HasIpRange (SecurityGroupRuleResource s) s Text where
    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource s)

instance HasPort (SecurityGroupRuleResource s) s Text where
    port =
        lens (_port :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance HasProtocol (SecurityGroupRuleResource s) s Text where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroup (SecurityGroupRuleResource s) s Text where
    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text

securityGroupRuleResource :: TF.Resource TF.Scaleway (SecurityGroupRuleResource s)
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
      _bootscript          :: !(TF.Attribute s Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Attribute s Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Attribute s Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Attribute s Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Attribute s Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Attribute s Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Attribute s Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Attribute s Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Attribute s Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Attribute s Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Attribute s Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "bootscript" _bootscript
        , TF.attribute "dynamic_ip_required" _dynamic_ip_required
        , TF.attribute "enable_ipv6" _enable_ipv6
        , TF.attribute "image" _image
        , TF.attribute "name" _name
        , TF.attribute "public_ipv6" _public_ipv6
        , TF.attribute "security_group" _security_group
        , TF.attribute "state" _state
        , TF.attribute "state_detail" _state_detail
        , TF.attribute "tags" _tags
        , TF.attribute "type" _type'
        , TF.attribute "volume" _volume
        ]

instance HasBootscript (ServerResource s) s Text where
    bootscript =
        lens (_bootscript :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _bootscript = a } :: ServerResource s)

instance HasDynamicIpRequired (ServerResource s) s Text where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _dynamic_ip_required = a } :: ServerResource s)

instance HasEnableIpv6 (ServerResource s) s Text where
    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_ipv6 = a } :: ServerResource s)

instance HasImage (ServerResource s) s Text where
    image =
        lens (_image :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: ServerResource s)

instance HasName (ServerResource s) s Text where
    name =
        lens (_name :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance HasPublicIpv6 (ServerResource s) s Text where
    publicIpv6 =
        lens (_public_ipv6 :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _public_ipv6 = a } :: ServerResource s)

instance HasSecurityGroup (ServerResource s) s Text where
    securityGroup =
        lens (_security_group :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group = a } :: ServerResource s)

instance HasState (ServerResource s) s Text where
    state =
        lens (_state :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: ServerResource s)

instance HasStateDetail (ServerResource s) s Text where
    stateDetail =
        lens (_state_detail :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _state_detail = a } :: ServerResource s)

instance HasTags (ServerResource s) s Text where
    tags =
        lens (_tags :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ServerResource s)

instance HasType' (ServerResource s) s Text where
    type' =
        lens (_type' :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ServerResource s)

instance HasVolume (ServerResource s) s Text where
    volume =
        lens (_volume :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _volume = a } :: ServerResource s)

serverResource :: TF.Resource TF.Scaleway (ServerResource s)
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
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _server :: !(TF.Attribute s Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Attribute s Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "server" _server
        , TF.attribute "volume" _volume
        ]

instance HasServer (VolumeAttachmentResource s) s Text where
    server =
        lens (_server :: VolumeAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance HasVolume (VolumeAttachmentResource s) s Text where
    volume =
        lens (_volume :: VolumeAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance HasComputedId (VolumeAttachmentResource s) Text

volumeAttachmentResource :: TF.Resource TF.Scaleway (VolumeAttachmentResource s)
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
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(TF.Attribute s Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(TF.Attribute s Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Attribute s Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "server" _server
        , TF.attribute "size_in_gb" _size_in_gb
        , TF.attribute "type" _type'
        ]

instance HasName (VolumeResource s) s Text where
    name =
        lens (_name :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance HasServer (VolumeResource s) s Text where
    server =
        lens (_server :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _server = a } :: VolumeResource s)

instance HasSizeInGb (VolumeResource s) s Text where
    sizeInGb =
        lens (_size_in_gb :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _size_in_gb = a } :: VolumeResource s)

instance HasType' (VolumeResource s) s Text where
    type' =
        lens (_type' :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: VolumeResource s)

instance HasComputedId (VolumeResource s) Text

volumeResource :: TF.Resource TF.Scaleway (VolumeResource s)
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
              _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attribute s b)

instance HasAction a s b => HasAction (TF.Resource p a) s b where
    action = TF.configuration . action

class HasBootscript a s b | a -> s b where
    bootscript :: Lens' a (TF.Attribute s b)

instance HasBootscript a s b => HasBootscript (TF.Resource p a) s b where
    bootscript = TF.configuration . bootscript

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.Resource p a) s b where
    direction = TF.configuration . direction

class HasDynamicIpRequired a s b | a -> s b where
    dynamicIpRequired :: Lens' a (TF.Attribute s b)

instance HasDynamicIpRequired a s b => HasDynamicIpRequired (TF.Resource p a) s b where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableIpv6 a s b | a -> s b where
    enableIpv6 :: Lens' a (TF.Attribute s b)

instance HasEnableIpv6 a s b => HasEnableIpv6 (TF.Resource p a) s b where
    enableIpv6 = TF.configuration . enableIpv6

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasIpRange a s b | a -> s b where
    ipRange :: Lens' a (TF.Attribute s b)

instance HasIpRange a s b => HasIpRange (TF.Resource p a) s b where
    ipRange = TF.configuration . ipRange

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublicIpv6 a s b | a -> s b where
    publicIpv6 :: Lens' a (TF.Attribute s b)

instance HasPublicIpv6 a s b => HasPublicIpv6 (TF.Resource p a) s b where
    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup a s b | a -> s b where
    securityGroup :: Lens' a (TF.Attribute s b)

instance HasSecurityGroup a s b => HasSecurityGroup (TF.Resource p a) s b where
    securityGroup = TF.configuration . securityGroup

class HasServer a s b | a -> s b where
    server :: Lens' a (TF.Attribute s b)

instance HasServer a s b => HasServer (TF.Resource p a) s b where
    server = TF.configuration . server

class HasSizeInGb a s b | a -> s b where
    sizeInGb :: Lens' a (TF.Attribute s b)

instance HasSizeInGb a s b => HasSizeInGb (TF.Resource p a) s b where
    sizeInGb = TF.configuration . sizeInGb

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.Resource p a) s b where
    state = TF.configuration . state

class HasStateDetail a s b | a -> s b where
    stateDetail :: Lens' a (TF.Attribute s b)

instance HasStateDetail a s b => HasStateDetail (TF.Resource p a) s b where
    stateDetail = TF.configuration . stateDetail

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasVolume a s b | a -> s b where
    volume :: Lens' a (TF.Attribute s b)

instance HasVolume a s b => HasVolume (TF.Resource p a) s b where
    volume = TF.configuration . volume

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")
