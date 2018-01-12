-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Scaleway        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource = IpResource
    { _server :: !(Attr Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Generic)

type instance Computed IpResource
    = '[ '("id", Text)
       {- - id of the new resource -}
       , '("ip", Text)
       {- - IP of the new resource -}
       ]

$(TH.makeResource
    "scaleway_ip"
    ''Qual.Scaleway
    ''IpResource)

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data SecurityGroupResource = SecurityGroupResource
    { _description :: !(Attr Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(Attr Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Generic)

type instance Computed SecurityGroupResource
    = '[ '("id", Text)
       {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_security_group"
    ''Qual.Scaleway
    ''SecurityGroupResource)

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource
    { _action         :: !(Attr Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(Attr Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(Attr Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(Attr Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(Attr Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(Attr Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Generic)

type instance Computed SecurityGroupRuleResource
    = '[ '("id", Text)
       {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_security_group_rule"
    ''Qual.Scaleway
    ''SecurityGroupRuleResource)

{- | The @scaleway_server@ Scaleway resource.

Provides servers. This allows servers to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#servers> .
-}
data ServerResource = ServerResource
    { _bootscript          :: !(Attr Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(Attr Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(Attr Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(Attr Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(Attr Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(Attr Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(Attr Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(Attr Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(Attr Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(Attr Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(Attr Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(Attr Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Generic)

$(TH.makeResource
    "scaleway_server"
    ''Qual.Scaleway
    ''ServerResource)

{- | The @scaleway_volume_attachment@ Scaleway resource.

This allows volumes to be attached to servers. Warning: Attaching volumes
requires the servers to be powered off. This will lead to downtime if the
server is already in use.
-}
data VolumeAttachmentResource = VolumeAttachmentResource
    { _server :: !(Attr Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(Attr Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Generic)

type instance Computed VolumeAttachmentResource
    = '[ '("id", Text)
       {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_volume_attachment"
    ''Qual.Scaleway
    ''VolumeAttachmentResource)

{- | The @scaleway_volume@ Scaleway resource.

Provides volumes. This allows volumes to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#volumes> .
-}
data VolumeResource = VolumeResource
    { _name       :: !(Attr Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(Attr Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(Attr Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(Attr Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Generic)

type instance Computed VolumeResource
    = '[ '("id", Text)
       {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_volume"
    ''Qual.Scaleway
    ''VolumeResource)
