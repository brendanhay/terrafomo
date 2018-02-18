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
    , P.HasComputedAction (..)
    , P.HasComputedBootscript (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDynamicIpRequired (..)
    , P.HasComputedEnableIpv6 (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpRange (..)
    , P.HasComputedName (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicIpv6 (..)
    , P.HasComputedSecurityGroup (..)
    , P.HasComputedServer (..)
    , P.HasComputedSizeInGb (..)
    , P.HasComputedState (..)
    , P.HasComputedStateDetail (..)
    , P.HasComputedTags (..)
    , P.HasComputedType' (..)
    , P.HasComputedVolume (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource s = IpResource {
      _server :: !(TF.Attr s Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.inline $ catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        ]

instance P.HasServer (IpResource s) (TF.Attr s Text) where
    server =
        lens (_server :: IpResource s -> TF.Attr s Text)
             (\s a -> s { _server = a } :: IpResource s)

instance P.HasComputedId (IpResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIp (IpResource s) s (TF.Attr s Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance P.HasComputedServer (IpResource s) s (TF.Attr s Text) where
    computedServer =
        (_server :: IpResource s -> TF.Attr s Text)
            . TF.refValue

ipResource :: TF.Schema TF.Resource P.Scaleway (IpResource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasComputedDescription (SecurityGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: SecurityGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (SecurityGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SecurityGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SecurityGroupResource s -> TF.Attr s Text)
            . TF.refValue

securityGroupResource :: TF.Schema TF.Resource P.Scaleway (SecurityGroupResource s)
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
      _action         :: !(TF.Attr s Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Attr s Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Attr s Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Attr s Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Attr s Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Attr s Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group" <$> TF.attribute _security_group
        ]

instance P.HasAction (SecurityGroupRuleResource s) (TF.Attr s Text) where
    action =
        lens (_action :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance P.HasDirection (SecurityGroupRuleResource s) (TF.Attr s Text) where
    direction =
        lens (_direction :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance P.HasIpRange (SecurityGroupRuleResource s) (TF.Attr s Text) where
    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource s)

instance P.HasPort (SecurityGroupRuleResource s) (TF.Attr s Text) where
    port =
        lens (_port :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s Text) where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroup (SecurityGroupRuleResource s) (TF.Attr s Text) where
    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource s -> TF.Attr s Text)
             (\s a -> s { _security_group = a } :: SecurityGroupRuleResource s)

instance P.HasComputedAction (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedAction =
        (_action :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDirection (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedDirection =
        (_direction :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpRange (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedIpRange =
        (_ip_range :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedPort =
        (_port :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProtocol (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedProtocol =
        (_protocol :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecurityGroup (SecurityGroupRuleResource s) s (TF.Attr s Text) where
    computedSecurityGroup =
        (_security_group :: SecurityGroupRuleResource s -> TF.Attr s Text)
            . TF.refValue

securityGroupRuleResource :: TF.Schema TF.Resource P.Scaleway (SecurityGroupRuleResource s)
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
      _bootscript          :: !(TF.Attr s Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Attr s Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Attr s Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Attr s Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Attr s Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Attr s Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Attr s Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Attr s Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Attr s Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Attr s Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Attr s Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Attr s Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "bootscript" <$> TF.attribute _bootscript
        , TF.assign "dynamic_ip_required" <$> TF.attribute _dynamic_ip_required
        , TF.assign "enable_ipv6" <$> TF.attribute _enable_ipv6
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ipv6" <$> TF.attribute _public_ipv6
        , TF.assign "security_group" <$> TF.attribute _security_group
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "state_detail" <$> TF.attribute _state_detail
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasBootscript (ServerResource s) (TF.Attr s Text) where
    bootscript =
        lens (_bootscript :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _bootscript = a } :: ServerResource s)

instance P.HasDynamicIpRequired (ServerResource s) (TF.Attr s Text) where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _dynamic_ip_required = a } :: ServerResource s)

instance P.HasEnableIpv6 (ServerResource s) (TF.Attr s Text) where
    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _enable_ipv6 = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Attr s Text) where
    image =
        lens (_image :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _image = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPublicIpv6 (ServerResource s) (TF.Attr s Text) where
    publicIpv6 =
        lens (_public_ipv6 :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _public_ipv6 = a } :: ServerResource s)

instance P.HasSecurityGroup (ServerResource s) (TF.Attr s Text) where
    securityGroup =
        lens (_security_group :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _security_group = a } :: ServerResource s)

instance P.HasState (ServerResource s) (TF.Attr s Text) where
    state =
        lens (_state :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: ServerResource s)

instance P.HasStateDetail (ServerResource s) (TF.Attr s Text) where
    stateDetail =
        lens (_state_detail :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _state_detail = a } :: ServerResource s)

instance P.HasTags (ServerResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (TF.Attr s Text) where
    volume =
        lens (_volume :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _volume = a } :: ServerResource s)

instance P.HasComputedBootscript (ServerResource s) s (TF.Attr s Text) where
    computedBootscript =
        (_bootscript :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDynamicIpRequired (ServerResource s) s (TF.Attr s Text) where
    computedDynamicIpRequired =
        (_dynamic_ip_required :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableIpv6 (ServerResource s) s (TF.Attr s Text) where
    computedEnableIpv6 =
        (_enable_ipv6 :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (ServerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImage (ServerResource s) s (TF.Attr s Text) where
    computedImage =
        (_image :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ServerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateIp (ServerResource s) s (TF.Attr s Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance P.HasComputedPublicIp (ServerResource s) s (TF.Attr s Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance P.HasComputedPublicIpv6 (ServerResource s) s (TF.Attr s Text) where
    computedPublicIpv6 =
        (_public_ipv6 :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecurityGroup (ServerResource s) s (TF.Attr s Text) where
    computedSecurityGroup =
        (_security_group :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (ServerResource s) s (TF.Attr s Text) where
    computedState =
        (_state :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStateDetail (ServerResource s) s (TF.Attr s Text) where
    computedStateDetail =
        (_state_detail :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ServerResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (ServerResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVolume (ServerResource s) s (TF.Attr s Text) where
    computedVolume =
        (_volume :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

serverResource :: TF.Schema TF.Resource P.Scaleway (ServerResource s)
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
      _server :: !(TF.Attr s Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Attr s Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasServer (VolumeAttachmentResource s) (TF.Attr s Text) where
    server =
        lens (_server :: VolumeAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance P.HasVolume (VolumeAttachmentResource s) (TF.Attr s Text) where
    volume =
        lens (_volume :: VolumeAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance P.HasComputedId (VolumeAttachmentResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedServer (VolumeAttachmentResource s) s (TF.Attr s Text) where
    computedServer =
        (_server :: VolumeAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVolume (VolumeAttachmentResource s) s (TF.Attr s Text) where
    computedVolume =
        (_volume :: VolumeAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

volumeAttachmentResource :: TF.Schema TF.Resource P.Scaleway (VolumeAttachmentResource s)
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
      _name       :: !(TF.Attr s Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(TF.Attr s Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(TF.Attr s Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Attr s Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "size_in_gb" <$> TF.attribute _size_in_gb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasName (VolumeResource s) (TF.Attr s Text) where
    name =
        lens (_name :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasServer (VolumeResource s) (TF.Attr s Text) where
    server =
        lens (_server :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _server = a } :: VolumeResource s)

instance P.HasSizeInGb (VolumeResource s) (TF.Attr s Text) where
    sizeInGb =
        lens (_size_in_gb :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _size_in_gb = a } :: VolumeResource s)

instance P.HasType' (VolumeResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: VolumeResource s)

instance P.HasComputedId (VolumeResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (VolumeResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: VolumeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServer (VolumeResource s) s (TF.Attr s Text) where
    computedServer =
        (_server :: VolumeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSizeInGb (VolumeResource s) s (TF.Attr s Text) where
    computedSizeInGb =
        (_size_in_gb :: VolumeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (VolumeResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: VolumeResource s -> TF.Attr s Text)
            . TF.refValue

volumeResource :: TF.Schema TF.Resource P.Scaleway (VolumeResource s)
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
              _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }
