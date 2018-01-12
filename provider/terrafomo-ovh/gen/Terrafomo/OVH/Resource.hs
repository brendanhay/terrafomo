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
-- Module      : Terrafomo.OVH.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OVH as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @ovh_publiccloud_private_network@ OVH resource.

Creates a private network in a public cloud project.
-}
data PubliccloudPrivateNetworkResource = PubliccloudPrivateNetworkResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    , _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions :: !(Attr Text)
      {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id :: !(Attr Text)
      {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq, Generic)

type instance Computed PubliccloudPrivateNetworkResource
    = '[ '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("project_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("regions", Attr Text)
         {- - See Argument Reference above. -}
      , '("regions_status", Attr Text)
         {- - A map representing the status of the network per region. -}
      , '("regions_status/region", Attr Text)
         {- - The id of the region. -}
      , '("regions_status/status", Attr Text)
         {- - The status of the network in the region. -}
      , '("status", Attr Text)
         {- - the status of the network. should be normally set to 'ACTIVE'. -}
      , '("type", Attr Text)
         {- - the type of the network. Either 'private' or 'public'. -}
      , '("vlan_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "ovh_publiccloud_private_network"
    ''Qual.OVH
    ''PubliccloudPrivateNetworkResource)

{- | The @ovh_publiccloud_private_network_subnet@ OVH resource.

Creates a subnet in a private network of a public cloud project.
-}
data PubliccloudPrivateNetworkSubnetResource = PubliccloudPrivateNetworkSubnetResource
    { _dhcp :: !(Attr Text)
      {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end :: !(Attr Text)
      {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network :: !(Attr Text)
      {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(Attr Text)
      {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(Attr Text)
      {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region :: !(Attr Text)
      {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start :: !(Attr Text)
      {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq, Generic)

type instance Computed PubliccloudPrivateNetworkSubnetResource
    = '[ '("cidr", Attr Text)
         {- - Ip Block representing the subnet cidr. -}
      , '("dhcp_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("end", Attr Text)
         {- - See Argument Reference above. -}
      , '("gateway_ip", Attr Text)
         {- - The IP of the gateway -}
      , '("ip_pools", Attr Text)
         {- - List of ip pools allocated in the subnet. -}
      , '("ip_pools/dhcp", Attr Text)
         {- - DHCP enabled. -}
      , '("ip_pools/end", Attr Text)
         {- - Last ip for this region. -}
      , '("ip_pools/network", Attr Text)
         {- - Global network with cidr. -}
      , '("ip_pools/region", Attr Text)
         {- - Region where this subnet is created. -}
      , '("ip_pools/start", Attr Text)
         {- - First ip for this region. -}
      , '("network", Attr Text)
         {- - See Argument Reference above. -}
      , '("network_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("no_gateway", Attr Text)
         {- - See Argument Reference above. -}
      , '("project_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("start", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "ovh_publiccloud_private_network_subnet"
    ''Qual.OVH
    ''PubliccloudPrivateNetworkSubnetResource)

{- | The @ovh_publiccloud_user@ OVH resource.

Creates a user in a public cloud project.
-}
data PubliccloudUserResource = PubliccloudUserResource
    { _description :: !(Attr Text)
      {- ^ - A description associated with the user. -}
    , _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed PubliccloudUserResource
    = '[ '("creation_date", Attr Text)
         {- - the date the user was created. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("openstack_rc", Attr Text)
         {- - a convenient map representing an openstack_rc file. Note: no password nor sensitive token is set in this map. -}
      , '("password", Attr Text)
         {- - (Sensitive) the password generated for the user. The password can be used with the Openstack API. This attribute is sensitive and will only be retrieve once during creation. -}
      , '("project_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("status", Attr Text)
         {- - the status of the user. should be normally set to 'ok'. -}
      , '("username", Attr Text)
         {- - the username generated for the user. This username can be used with the Openstack API. -}
       ]

$(TH.makeResource
    "ovh_publiccloud_user"
    ''Qual.OVH
    ''PubliccloudUserResource)

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource = VrackPubliccloudAttachmentResource
    { _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id :: !(Attr Text)
      {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed VrackPubliccloudAttachmentResource
    = '[ '("project_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("vrack_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "ovh_vrack_publiccloud_attachment"
    ''Qual.OVH
    ''VrackPubliccloudAttachmentResource)
