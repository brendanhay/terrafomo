-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAction (..)
    , HasBootscript (..)
    , HasComputedId (..)
    , HasComputedIp (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
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
      _server      :: !(TF.Argument Text)
    {- ^ (Optional) ID of server to associate IP with -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - id of the new resource -}
    , _computed_ip :: !(TF.Attribute Text)
    {- ^ - IP of the new resource -}
    } deriving (Show, Eq)

instance TF.ToHCL IpResource where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.assign "server" <$> TF.argument _server
        ]

instance HasServer IpResource (TF.Argument Text) where
    server f s@IpResource{..} =
        (\a -> s { _server = a } :: IpResource)
             <$> f _server

instance HasComputedId IpResource (TF.Attribute Text) where
    computedId f s@IpResource{..} =
        (\a -> s { _computed_id = a } :: IpResource)
             <$> f _computed_id

instance HasComputedIp IpResource (TF.Attribute Text) where
    computedIp f s@IpResource{..} =
        (\a -> s { _computed_ip = a } :: IpResource)
             <$> f _computed_ip

ipResource :: TF.Resource TF.Scaleway IpResource
ipResource =
    TF.newResource "scaleway_ip" $
        IpResource {
            _server = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_ip = TF.Compute "ip"
            }

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) name of security group -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - id of the new resource -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDescription SecurityGroupResource (TF.Argument Text) where
    description f s@SecurityGroupResource{..} =
        (\a -> s { _description = a } :: SecurityGroupResource)
             <$> f _description

instance HasName SecurityGroupResource (TF.Argument Text) where
    name f s@SecurityGroupResource{..} =
        (\a -> s { _name = a } :: SecurityGroupResource)
             <$> f _name

instance HasComputedId SecurityGroupResource (TF.Attribute Text) where
    computedId f s@SecurityGroupResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupResource)
             <$> f _computed_id

securityGroupResource :: TF.Resource TF.Scaleway SecurityGroupResource
securityGroupResource =
    TF.newResource "scaleway_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _action         :: !(TF.Argument Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Argument Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Argument Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Argument Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Argument Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Argument Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - id of the new resource -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "direction" <$> TF.argument _direction
        , TF.assign "ip_range" <$> TF.argument _ip_range
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "security_group" <$> TF.argument _security_group
        ]

instance HasAction SecurityGroupRuleResource (TF.Argument Text) where
    action f s@SecurityGroupRuleResource{..} =
        (\a -> s { _action = a } :: SecurityGroupRuleResource)
             <$> f _action

instance HasDirection SecurityGroupRuleResource (TF.Argument Text) where
    direction f s@SecurityGroupRuleResource{..} =
        (\a -> s { _direction = a } :: SecurityGroupRuleResource)
             <$> f _direction

instance HasIpRange SecurityGroupRuleResource (TF.Argument Text) where
    ipRange f s@SecurityGroupRuleResource{..} =
        (\a -> s { _ip_range = a } :: SecurityGroupRuleResource)
             <$> f _ip_range

instance HasPort SecurityGroupRuleResource (TF.Argument Text) where
    port f s@SecurityGroupRuleResource{..} =
        (\a -> s { _port = a } :: SecurityGroupRuleResource)
             <$> f _port

instance HasProtocol SecurityGroupRuleResource (TF.Argument Text) where
    protocol f s@SecurityGroupRuleResource{..} =
        (\a -> s { _protocol = a } :: SecurityGroupRuleResource)
             <$> f _protocol

instance HasSecurityGroup SecurityGroupRuleResource (TF.Argument Text) where
    securityGroup f s@SecurityGroupRuleResource{..} =
        (\a -> s { _security_group = a } :: SecurityGroupRuleResource)
             <$> f _security_group

instance HasComputedId SecurityGroupRuleResource (TF.Attribute Text) where
    computedId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupRuleResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @scaleway_server@ Scaleway resource.

Provides servers. This allows servers to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#servers> .
-}
data ServerResource = ServerResource {
      _bootscript          :: !(TF.Argument Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Argument Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Argument Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Argument Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Argument Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Argument Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Argument Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Argument Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Argument Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Argument Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.assign "bootscript" <$> TF.argument _bootscript
        , TF.assign "dynamic_ip_required" <$> TF.argument _dynamic_ip_required
        , TF.assign "enable_ipv6" <$> TF.argument _enable_ipv6
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_ipv6" <$> TF.argument _public_ipv6
        , TF.assign "security_group" <$> TF.argument _security_group
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "state_detail" <$> TF.argument _state_detail
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "volume" <$> TF.argument _volume
        ]

instance HasBootscript ServerResource (TF.Argument Text) where
    bootscript f s@ServerResource{..} =
        (\a -> s { _bootscript = a } :: ServerResource)
             <$> f _bootscript

instance HasDynamicIpRequired ServerResource (TF.Argument Text) where
    dynamicIpRequired f s@ServerResource{..} =
        (\a -> s { _dynamic_ip_required = a } :: ServerResource)
             <$> f _dynamic_ip_required

instance HasEnableIpv6 ServerResource (TF.Argument Text) where
    enableIpv6 f s@ServerResource{..} =
        (\a -> s { _enable_ipv6 = a } :: ServerResource)
             <$> f _enable_ipv6

instance HasImage ServerResource (TF.Argument Text) where
    image f s@ServerResource{..} =
        (\a -> s { _image = a } :: ServerResource)
             <$> f _image

instance HasName ServerResource (TF.Argument Text) where
    name f s@ServerResource{..} =
        (\a -> s { _name = a } :: ServerResource)
             <$> f _name

instance HasPublicIpv6 ServerResource (TF.Argument Text) where
    publicIpv6 f s@ServerResource{..} =
        (\a -> s { _public_ipv6 = a } :: ServerResource)
             <$> f _public_ipv6

instance HasSecurityGroup ServerResource (TF.Argument Text) where
    securityGroup f s@ServerResource{..} =
        (\a -> s { _security_group = a } :: ServerResource)
             <$> f _security_group

instance HasState ServerResource (TF.Argument Text) where
    state f s@ServerResource{..} =
        (\a -> s { _state = a } :: ServerResource)
             <$> f _state

instance HasStateDetail ServerResource (TF.Argument Text) where
    stateDetail f s@ServerResource{..} =
        (\a -> s { _state_detail = a } :: ServerResource)
             <$> f _state_detail

instance HasTags ServerResource (TF.Argument Text) where
    tags f s@ServerResource{..} =
        (\a -> s { _tags = a } :: ServerResource)
             <$> f _tags

instance HasType' ServerResource (TF.Argument Text) where
    type' f s@ServerResource{..} =
        (\a -> s { _type' = a } :: ServerResource)
             <$> f _type'

instance HasVolume ServerResource (TF.Argument Text) where
    volume f s@ServerResource{..} =
        (\a -> s { _volume = a } :: ServerResource)
             <$> f _volume

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
      _server      :: !(TF.Argument Text)
    {- ^ (Required) id of the server -}
    , _volume      :: !(TF.Argument Text)
    {- ^ (Required) id of the volume to be attached -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - id of the new resource -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "server" <$> TF.argument _server
        , TF.assign "volume" <$> TF.argument _volume
        ]

instance HasServer VolumeAttachmentResource (TF.Argument Text) where
    server f s@VolumeAttachmentResource{..} =
        (\a -> s { _server = a } :: VolumeAttachmentResource)
             <$> f _server

instance HasVolume VolumeAttachmentResource (TF.Argument Text) where
    volume f s@VolumeAttachmentResource{..} =
        (\a -> s { _volume = a } :: VolumeAttachmentResource)
             <$> f _volume

instance HasComputedId VolumeAttachmentResource (TF.Attribute Text) where
    computedId f s@VolumeAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: VolumeAttachmentResource)
             <$> f _computed_id

volumeAttachmentResource :: TF.Resource TF.Scaleway VolumeAttachmentResource
volumeAttachmentResource =
    TF.newResource "scaleway_volume_attachment" $
        VolumeAttachmentResource {
            _server = TF.Nil
            , _volume = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @scaleway_volume@ Scaleway resource.

Provides volumes. This allows volumes to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#volumes> .
-}
data VolumeResource = VolumeResource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) name of volume -}
    , _server      :: !(TF.Argument Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb  :: !(TF.Argument Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'       :: !(TF.Argument Text)
    {- ^ (Required) type of volume -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - id of the new resource -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "server" <$> TF.argument _server
        , TF.assign "size_in_gb" <$> TF.argument _size_in_gb
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasName VolumeResource (TF.Argument Text) where
    name f s@VolumeResource{..} =
        (\a -> s { _name = a } :: VolumeResource)
             <$> f _name

instance HasServer VolumeResource (TF.Argument Text) where
    server f s@VolumeResource{..} =
        (\a -> s { _server = a } :: VolumeResource)
             <$> f _server

instance HasSizeInGb VolumeResource (TF.Argument Text) where
    sizeInGb f s@VolumeResource{..} =
        (\a -> s { _size_in_gb = a } :: VolumeResource)
             <$> f _size_in_gb

instance HasType' VolumeResource (TF.Argument Text) where
    type' f s@VolumeResource{..} =
        (\a -> s { _type' = a } :: VolumeResource)
             <$> f _type'

instance HasComputedId VolumeResource (TF.Attribute Text) where
    computedId f s@VolumeResource{..} =
        (\a -> s { _computed_id = a } :: VolumeResource)
             <$> f _computed_id

volumeResource :: TF.Resource TF.Scaleway VolumeResource
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
            _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasAction s a | s -> a where
    action :: Functor f => (a -> f a) -> s -> f s

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasBootscript s a | s -> a where
    bootscript :: Functor f => (a -> f a) -> s -> f s

instance HasBootscript s a => HasBootscript (TF.Resource p s) a where
    bootscript = TF.configuration . bootscript

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIp s a | s -> a where
    computedIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDirection s a | s -> a where
    direction :: Functor f => (a -> f a) -> s -> f s

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDynamicIpRequired s a | s -> a where
    dynamicIpRequired :: Functor f => (a -> f a) -> s -> f s

instance HasDynamicIpRequired s a => HasDynamicIpRequired (TF.Resource p s) a where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableIpv6 s a | s -> a where
    enableIpv6 :: Functor f => (a -> f a) -> s -> f s

instance HasEnableIpv6 s a => HasEnableIpv6 (TF.Resource p s) a where
    enableIpv6 = TF.configuration . enableIpv6

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIpRange s a | s -> a where
    ipRange :: Functor f => (a -> f a) -> s -> f s

instance HasIpRange s a => HasIpRange (TF.Resource p s) a where
    ipRange = TF.configuration . ipRange

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicIpv6 s a | s -> a where
    publicIpv6 :: Functor f => (a -> f a) -> s -> f s

instance HasPublicIpv6 s a => HasPublicIpv6 (TF.Resource p s) a where
    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup s a | s -> a where
    securityGroup :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroup s a => HasSecurityGroup (TF.Resource p s) a where
    securityGroup = TF.configuration . securityGroup

class HasServer s a | s -> a where
    server :: Functor f => (a -> f a) -> s -> f s

instance HasServer s a => HasServer (TF.Resource p s) a where
    server = TF.configuration . server

class HasSizeInGb s a | s -> a where
    sizeInGb :: Functor f => (a -> f a) -> s -> f s

instance HasSizeInGb s a => HasSizeInGb (TF.Resource p s) a where
    sizeInGb = TF.configuration . sizeInGb

class HasState s a | s -> a where
    state :: Functor f => (a -> f a) -> s -> f s

instance HasState s a => HasState (TF.Resource p s) a where
    state = TF.configuration . state

class HasStateDetail s a | s -> a where
    stateDetail :: Functor f => (a -> f a) -> s -> f s

instance HasStateDetail s a => HasStateDetail (TF.Resource p s) a where
    stateDetail = TF.configuration . stateDetail

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasVolume s a | s -> a where
    volume :: Functor f => (a -> f a) -> s -> f s

instance HasVolume s a => HasVolume (TF.Resource p s) a where
    volume = TF.configuration . volume
