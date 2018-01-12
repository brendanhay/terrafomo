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

module Terraform.DigitalOcean.Resource.R00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DigitalOcean.Provider (DigitalOcean, newResource)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_droplet@ DigitalOcean resource.
data Droplet_Resource = Droplet_Resource
    { backups :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , image :: !(Attr Text)
      {- ^ (Required) The Droplet image ID or slug. -}
    , ipv6 :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , monitoring :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , name :: !(Attr Text)
      {- ^ (Required) The Droplet name -}
    , private_networking :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region to start in -}
    , resize_disk :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. . Increasing only RAM and CPU is reversible. -}
    , size :: !(Attr Text)
      {- ^ (Required) The instance size to start -}
    , ssh_keys :: !(Attr Text)
      {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , volume_ids :: !(Attr Text)
      {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Droplet_Resource
    = '[ '("disk", Attr Text)
         {- - The size of the instance's disk in GB -}
      , '("id", Attr Text)
         {- - The ID of the Droplet -}
      , '("image", Attr Text)
         {- - The image of the Droplet -}
      , '("ipv4_address", Attr Text)
         {- - The IPv4 address -}
      , '("ipv4_address_private", Attr Text)
         {- - The private networking IPv4 address -}
      , '("ipv6", Attr Text)
         {- - Is IPv6 enabled -}
      , '("ipv6_address", Attr Text)
         {- - The IPv6 address -}
      , '("ipv6_address_private", Attr Text)
         {- - The private networking IPv6 address -}
      , '("locked", Attr Text)
         {- - Is the Droplet locked -}
      , '("name", Attr Text)
         {- - The name of the Droplet -}
      , '("price_hourly", Attr Text)
         {- - Droplet hourly price -}
      , '("price_monthly", Attr Text)
         {- - Droplet monthly price -}
      , '("private_networking", Attr Text)
         {- - Is private networking enabled -}
      , '("region", Attr Text)
         {- - The region of the Droplet -}
      , '("size", Attr Text)
         {- - The instance size -}
      , '("status", Attr Text)
         {- - The status of the droplet -}
      , '("tags", Attr Text)
         {- - The tags associated with the droplet -}
      , '("vcpus", Attr Text)
         {- - The number of the instance's virtual CPUs -}
      , '("volume_ids", Attr Text)
         {- - A list of the attached block storage volumes -}
       ]

$(TH.makeResource
    "digitalocean_droplet"
    ''DigitalOcean
    'newResource
    ''Droplet_Resource)

-- | The @digitalocean_floating_ip@ DigitalOcean resource.
data Floating_Ip_Resource = Floating_Ip_Resource
    { droplet_id :: !(Attr Text)
      {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Floating_Ip_Resource
    = '[ '("ip_address", Attr Text)
         {- - The IP Address of the resource -}
       ]

$(TH.makeResource
    "digitalocean_floating_ip"
    ''DigitalOcean
    'newResource
    ''Floating_Ip_Resource)

-- | The @digitalocean_ssh_key@ DigitalOcean resource.
data Ssh_Key_Resource = Ssh_Key_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SSH key for identification -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssh_Key_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the SSH key -}
      , '("id", Attr Text)
         {- - The unique ID of the key -}
      , '("name", Attr Text)
         {- - The name of the SSH key -}
      , '("public_key", Attr Text)
         {- - The text of the public key -}
       ]

$(TH.makeResource
    "digitalocean_ssh_key"
    ''DigitalOcean
    'newResource
    ''Ssh_Key_Resource)

-- | The @digitalocean_tag@ DigitalOcean resource.
data Tag_Resource = Tag_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_Resource
    = '[ '("id", Attr Text)
         {- - The id of the tag -}
      , '("name", Attr Text)
         {- - The name of the tag -}
       ]

$(TH.makeResource
    "digitalocean_tag"
    ''DigitalOcean
    'newResource
    ''Tag_Resource)

-- | The @digitalocean_volume@ DigitalOcean resource.
data Volume_Resource = Volume_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , droplet_ids :: !(Attr Text)
      {- ^ - (Computed) A list of associated droplet ids -}
    , name :: !(Attr Text)
      {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region that the block storage volume will be created in. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Resource
    = '[ '("id", Attr Text)
         {- - The unique identifier for the block storage volume. -}
       ]

$(TH.makeResource
    "digitalocean_volume"
    ''DigitalOcean
    'newResource
    ''Volume_Resource)
