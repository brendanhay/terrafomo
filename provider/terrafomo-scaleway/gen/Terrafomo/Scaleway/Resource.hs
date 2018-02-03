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

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasBootscript (..)
    , P.HasDescription (..)
    , P.HasDirection (..)
    , P.HasDynamicIpRequired (..)
    , P.HasEnableIpv6 (..)
    , P.HasImage (..)
    , P.HasIpRange (..)
    , P.HasName (..)
    , P.HasPort (..)
    , P.HasProtocol (..)
    , P.HasPublicIpv6 (..)
    , P.HasSecurityGroup (..)
    , P.HasServer (..)
    , P.HasSizeInGb (..)
    , P.HasState (..)
    , P.HasStateDetail (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasVolume (..)

    -- ** Computed Attributes
    , P.HasComputedId (..)
    , P.HasComputedIp (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPublicIp (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P
import           Terrafomo.Scaleway.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

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

instance P.HasServer (IpResource s) s Text where
    server =
        lens (_server :: IpResource s -> TF.Attribute s Text)
             (\s a -> s { _server = a } :: IpResource s)

instance P.HasComputedId (IpResource s) Text
instance P.HasComputedIp (IpResource s) Text

ipResource :: TF.Resource P.Scaleway (IpResource s)
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

instance P.HasDescription (SecurityGroupResource s) s Text where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) s Text where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasComputedId (SecurityGroupResource s) Text

securityGroupResource :: TF.Resource P.Scaleway (SecurityGroupResource s)
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

instance P.HasAction (SecurityGroupRuleResource s) s Text where
    action =
        lens (_action :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance P.HasDirection (SecurityGroupRuleResource s) s Text where
    direction =
        lens (_direction :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance P.HasIpRange (SecurityGroupRuleResource s) s Text where
    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource s)

instance P.HasPort (SecurityGroupRuleResource s) s Text where
    port =
        lens (_port :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) s Text where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroup (SecurityGroupRuleResource s) s Text where
    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _security_group = a } :: SecurityGroupRuleResource s)

instance P.HasComputedId (SecurityGroupRuleResource s) Text

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

instance P.HasBootscript (ServerResource s) s Text where
    bootscript =
        lens (_bootscript :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _bootscript = a } :: ServerResource s)

instance P.HasDynamicIpRequired (ServerResource s) s Text where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _dynamic_ip_required = a } :: ServerResource s)

instance P.HasEnableIpv6 (ServerResource s) s Text where
    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_ipv6 = a } :: ServerResource s)

instance P.HasImage (ServerResource s) s Text where
    image =
        lens (_image :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _image = a } :: ServerResource s)

instance P.HasName (ServerResource s) s Text where
    name =
        lens (_name :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPublicIpv6 (ServerResource s) s Text where
    publicIpv6 =
        lens (_public_ipv6 :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _public_ipv6 = a } :: ServerResource s)

instance P.HasSecurityGroup (ServerResource s) s Text where
    securityGroup =
        lens (_security_group :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _security_group = a } :: ServerResource s)

instance P.HasState (ServerResource s) s Text where
    state =
        lens (_state :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _state = a } :: ServerResource s)

instance P.HasStateDetail (ServerResource s) s Text where
    stateDetail =
        lens (_state_detail :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _state_detail = a } :: ServerResource s)

instance P.HasTags (ServerResource s) s Text where
    tags =
        lens (_tags :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ServerResource s)

instance P.HasType' (ServerResource s) s Text where
    type' =
        lens (_type' :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) s Text where
    volume =
        lens (_volume :: ServerResource s -> TF.Attribute s Text)
             (\s a -> s { _volume = a } :: ServerResource s)

instance P.HasComputedId (ServerResource s) Text
instance P.HasComputedPrivateIp (ServerResource s) Text
instance P.HasComputedPublicIp (ServerResource s) Text

serverResource :: TF.Resource P.Scaleway (ServerResource s)
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

instance P.HasServer (VolumeAttachmentResource s) s Text where
    server =
        lens (_server :: VolumeAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance P.HasVolume (VolumeAttachmentResource s) s Text where
    volume =
        lens (_volume :: VolumeAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance P.HasComputedId (VolumeAttachmentResource s) Text

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

instance P.HasName (VolumeResource s) s Text where
    name =
        lens (_name :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasServer (VolumeResource s) s Text where
    server =
        lens (_server :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _server = a } :: VolumeResource s)

instance P.HasSizeInGb (VolumeResource s) s Text where
    sizeInGb =
        lens (_size_in_gb :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _size_in_gb = a } :: VolumeResource s)

instance P.HasType' (VolumeResource s) s Text where
    type' =
        lens (_type' :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: VolumeResource s)

instance P.HasComputedId (VolumeResource s) Text

volumeResource :: TF.Resource P.Scaleway (VolumeResource s)
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
              _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }
