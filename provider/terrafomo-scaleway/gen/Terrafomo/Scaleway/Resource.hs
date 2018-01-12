-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Scaleway.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Scaleway        as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

ipResource :: TF.Resource TF.Scaleway IpResource
ipResource =
    TF.newResource "scaleway_ip" $
        IpResource {
            _server = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip = TF.Computed "ip"
            }

instance TF.ToHCL IpResource where
    toHCL IpResource{..} = TF.arguments
        [ TF.assign "server" <$> _server
        ]

$(TF.makeSchemaLenses
    ''IpResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)

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

securityGroupResource :: TF.Resource TF.Scaleway SecurityGroupResource
securityGroupResource =
    TF.newResource "scaleway_security_group" $
        SecurityGroupResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)

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

securityGroupRuleResource :: TF.Resource TF.Scaleway SecurityGroupRuleResource
securityGroupRuleResource =
    TF.newResource "scaleway_security_group_rule" $
        SecurityGroupRuleResource {
            _action = TF.Absent
            , _direction = TF.Absent
            , _ip_range = TF.Absent
            , _port = TF.Absent
            , _protocol = TF.Absent
            , _security_group = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.arguments
        [ TF.assign "action" <$> _action
        , TF.assign "direction" <$> _direction
        , TF.assign "ip_range" <$> _ip_range
        , TF.assign "port" <$> _port
        , TF.assign "protocol" <$> _protocol
        , TF.assign "security_group" <$> _security_group
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupRuleResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)

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

serverResource :: TF.Resource TF.Scaleway ServerResource
serverResource =
    TF.newResource "scaleway_server" $
        ServerResource {
            _bootscript = TF.Absent
            , _dynamic_ip_required = TF.Absent
            , _enable_ipv6 = TF.Absent
            , _image = TF.Absent
            , _name = TF.Absent
            , _public_ipv6 = TF.Absent
            , _security_group = TF.Absent
            , _state = TF.Absent
            , _state_detail = TF.Absent
            , _tags = TF.Absent
            , _type' = TF.Absent
            , _volume = TF.Absent
            }

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.arguments
        [ TF.assign "bootscript" <$> _bootscript
        , TF.assign "dynamic_ip_required" <$> _dynamic_ip_required
        , TF.assign "enable_ipv6" <$> _enable_ipv6
        , TF.assign "image" <$> _image
        , TF.assign "name" <$> _name
        , TF.assign "public_ipv6" <$> _public_ipv6
        , TF.assign "security_group" <$> _security_group
        , TF.assign "state" <$> _state
        , TF.assign "state_detail" <$> _state_detail
        , TF.assign "tags" <$> _tags
        , TF.assign "type" <$> _type'
        , TF.assign "volume" <$> _volume
        ]

$(TF.makeSchemaLenses
    ''ServerResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)

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

volumeAttachmentResource :: TF.Resource TF.Scaleway VolumeAttachmentResource
volumeAttachmentResource =
    TF.newResource "scaleway_volume_attachment" $
        VolumeAttachmentResource {
            _server = TF.Absent
            , _volume = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.arguments
        [ TF.assign "server" <$> _server
        , TF.assign "volume" <$> _volume
        ]

$(TF.makeSchemaLenses
    ''VolumeAttachmentResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)

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

volumeResource :: TF.Resource TF.Scaleway VolumeResource
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
            _name = TF.Absent
            , _server = TF.Absent
            , _size_in_gb = TF.Absent
            , _type' = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "server" <$> _server
        , TF.assign "size_in_gb" <$> _size_in_gb
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.Scaleway
    ''TF.Resource
    'TF.schema)
