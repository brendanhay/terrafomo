-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Scaleway.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Scaleway.Provider (Scaleway, defaultProvider)
import Terraform.Scaleway.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @scaleway_ip@ Scaleway resource.
--
-- Provides IPs for servers. This allows IPs to be created, updated and deleted. For additional details please refer to <https://developer.scaleway.com/#ips> .
data Ip_Resource = Ip_Resource
    { server :: !(Attr Text)
      {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq, Generic)

type instance Computed Ip_Resource
    = '[ '("id", Attr Text)
         {- - id of the new resource -}
      , '("ip", Attr Text)
         {- - IP of the new resource -}
       ]

$(TH.makeResource
    "scaleway_ip"
    ''Scaleway
    'defaultProvider
    ''Ip_Resource)

-- | The @scaleway_security_group@ Scaleway resource.
--
-- Provides security groups. This allows security groups to be created, updated and deleted. For additional details please refer to <https://developer.scaleway.com/#security-groups> .
data Security_Group_Resource = Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Required) description of security group -}
    , name :: !(Attr Text)
      {- ^ (Required) name of security group -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("id", Attr Text)
         {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_security_group"
    ''Scaleway
    'defaultProvider
    ''Security_Group_Resource)

-- | The @scaleway_security_group_rule@ Scaleway resource.
--
-- Provides security group rules. This allows security group rules to be created, updated and deleted. For additional details please refer to <https://developer.scaleway.com/#security-groups-manage-rules> .
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { action :: !(Attr Text)
      {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , direction :: !(Attr Text)
      {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , ip_range :: !(Attr Text)
      {- ^ (Required) ip_range of rule -}
    , port :: !(Attr Text)
      {- ^ (Optional) port of the rule -}
    , protocol :: !(Attr Text)
      {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , security_group :: !(Attr Text)
      {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[ '("id", Attr Text)
         {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_security_group_rule"
    ''Scaleway
    'defaultProvider
    ''Security_Group_Rule_Resource)

-- | The @scaleway_server@ Scaleway resource.
--
-- Provides servers. This allows servers to be created, updated and deleted. For additional details please refer to <https://developer.scaleway.com/#servers> .
data Server_Resource = Server_Resource
    { bootscript :: !(Attr Text)
      {- ^ (Optional) server bootscript -}
    , dynamic_ip_required :: !(Attr Text)
      {- ^ (Optional) make server publicly available -}
    , enable_ipv6 :: !(Attr Text)
      {- ^ (Optional) enable ipv6 -}
    , image :: !(Attr Text)
      {- ^ (Required) base image of server -}
    , name :: !(Attr Text)
      {- ^ (Required) name of server -}
    , public_ipv6 :: !(Attr Text)
      {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , security_group :: !(Attr Text)
      {- ^ (Optional) assign security group to server -}
    , state :: !(Attr Text)
      {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , state_detail :: !(Attr Text)
      {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , tags :: !(Attr Text)
      {- ^ (Optional) list of tags for server -}
    , type' :: !(Attr Text)
      {- ^ (Required) type of server -}
    , volume :: !(Attr Text)
      {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq, Generic)

type instance Computed Server_Resource
    = '[]

$(TH.makeResource
    "scaleway_server"
    ''Scaleway
    'defaultProvider
    ''Server_Resource)

-- | The @scaleway_volume_attachment@ Scaleway resource.
--
-- This allows volumes to be attached to servers. Warning: Attaching volumes requires the servers to be powered off. This will lead to downtime if the server is already in use.
data Volume_Attachment_Resource = Volume_Attachment_Resource
    { server :: !(Attr Text)
      {- ^ (Required) id of the server -}
    , volume :: !(Attr Text)
      {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Attachment_Resource
    = '[ '("id", Attr Text)
         {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_volume_attachment"
    ''Scaleway
    'defaultProvider
    ''Volume_Attachment_Resource)

-- | The @scaleway_volume@ Scaleway resource.
--
-- Provides volumes. This allows volumes to be created, updated and deleted. For additional details please refer to <https://developer.scaleway.com/#volumes> .
data Volume_Resource = Volume_Resource
    { name :: !(Attr Text)
      {- ^ (Required) name of volume -}
    , server :: !(Attr Text)
      {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , size_in_gb :: !(Attr Text)
      {- ^ (Required) size of the volume in GB -}
    , type' :: !(Attr Text)
      {- ^ (Required) type of volume -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Resource
    = '[ '("id", Attr Text)
         {- - id of the new resource -}
       ]

$(TH.makeResource
    "scaleway_volume"
    ''Scaleway
    'defaultProvider
    ''Volume_Resource)
