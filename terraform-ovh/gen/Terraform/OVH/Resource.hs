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

module Terraform.OVH.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OVH.Provider (OVH, defaultProvider)
import Terraform.OVH.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @ovh_publiccloud_private_network@ OVH resource.
--
-- Creates a private network in a public cloud project.
data Publiccloud_Private_Network_Resource = Publiccloud_Private_Network_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    , project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , regions :: !(Attr Text)
      {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , vlan_id :: !(Attr Text)
      {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq, Generic)

type instance Computed Publiccloud_Private_Network_Resource
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
    ''OVH
    'defaultProvider
    ''Publiccloud_Private_Network_Resource)

-- | The @ovh_publiccloud_private_network_subnet@ OVH resource.
--
-- Creates a subnet in a private network of a public cloud project.
data Publiccloud_Private_Network_Subnet_Resource = Publiccloud_Private_Network_Subnet_Resource
    { dhcp :: !(Attr Text)
      {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , end :: !(Attr Text)
      {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , network :: !(Attr Text)
      {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , network_id :: !(Attr Text)
      {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , no_gateway :: !(Attr Text)
      {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , region :: !(Attr Text)
      {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , start :: !(Attr Text)
      {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Publiccloud_Private_Network_Subnet_Resource
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
    ''OVH
    'defaultProvider
    ''Publiccloud_Private_Network_Subnet_Resource)

-- | The @ovh_publiccloud_user@ OVH resource.
--
-- Creates a user in a public cloud project.
data Publiccloud_User_Resource = Publiccloud_User_Resource
    { description :: !(Attr Text)
      {- ^ - A description associated with the user. -}
    , project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Publiccloud_User_Resource
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
    ''OVH
    'defaultProvider
    ''Publiccloud_User_Resource)

-- | The @ovh_vrack_publiccloud_attachment@ OVH resource.
--
-- Attach an existing PublicCloud project to an existing VRack.
data Vrack_Publiccloud_Attachment_Resource = Vrack_Publiccloud_Attachment_Resource
    { project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , vrack_id :: !(Attr Text)
      {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vrack_Publiccloud_Attachment_Resource
    = '[ '("project_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("vrack_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "ovh_vrack_publiccloud_attachment"
    ''OVH
    'defaultProvider
    ''Vrack_Publiccloud_Attachment_Resource)
