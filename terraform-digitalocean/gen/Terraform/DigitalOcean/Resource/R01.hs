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

module Terraform.DigitalOcean.Resource.R01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DigitalOcean.Provider (DigitalOcean, newResource)
import Terraform.DigitalOcean.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @digitalocean_certificate@ Terraform DigitalOcean provider resource.
data Certificate_Resource = Certificate_Resource
    { certificate_chain :: !(Attr Text)
      {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , leaf_certificate :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the certificate for identification. -}
    , private_key :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Certificate_Resource
    = '[ '("id", Attr Text)
         {- The unique ID of the certificate -}
      , '("name", Attr Text)
         {- The name of the certificate -}
      , '("not_after", Attr Text)
         {- The expiration date of the certificate -}
      , '("sha1_fingerprint", Attr Text)
         {- The SHA-1 fingerprint of the certificate -}
       ]

$(TH.makeResource
    "digitalocean_certificate"
    ''AWS
    'newResource
    ''Certificate_Resource)

-- | The @digitalocean_domain@ Terraform DigitalOcean provider resource.
data Domain_Resource = Domain_Resource
    { ip_address :: !(Attr Text)
      {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq, Generic)

type instance Computed Domain_Resource
    = '[ '("id", Attr Text)
         {- The name of the domain -}
       ]

$(TH.makeResource
    "digitalocean_domain"
    ''AWS
    'newResource
    ''Domain_Resource)

-- | The @digitalocean_droplet@ Terraform DigitalOcean provider resource.
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
      {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to  @true@ . When set to  @false@ , only the Droplet's RAM and CPU will be resized.  . Increasing only RAM and CPU is reversible. -}
    , size :: !(Attr Text)
      {- ^ (Required) The instance size to start -}
    , ssh_keys :: !(Attr Text)
      {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format  @[12345, 123456]@ . To retrieve this info, use a tool such as  @curl@  with the  <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , user_data :: !(Attr Text)
      {- ^  (Optional) - A string of the desired User Data for the Droplet. -}
    , volume_ids :: !(Attr Text)
      {- ^  (Optional) - A list of the IDs of each  </docs/providers/do/r/volume.html>  to be attached to the Droplet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Droplet_Resource
    = '[ '("disk", Attr Text)
         {- The size of the instance's disk in GB -}
      , '("id", Attr Text)
         {- The ID of the Droplet -}
      , '("image", Attr Text)
         {- The image of the Droplet -}
      , '("ipv4_address", Attr Text)
         {- The IPv4 address -}
      , '("ipv4_address_private", Attr Text)
         {- The private networking IPv4 address -}
      , '("ipv6", Attr Text)
         {- Is IPv6 enabled -}
      , '("ipv6_address", Attr Text)
         {- The IPv6 address -}
      , '("ipv6_address_private", Attr Text)
         {- The private networking IPv6 address -}
      , '("locked", Attr Text)
         {- Is the Droplet locked -}
      , '("name", Attr Text)
         {- - The name of the Droplet -}
      , '("price_hourly", Attr Text)
         {- Droplet hourly price -}
      , '("price_monthly", Attr Text)
         {- Droplet monthly price -}
      , '("private_networking", Attr Text)
         {- Is private networking enabled -}
      , '("region", Attr Text)
         {- The region of the Droplet -}
      , '("size", Attr Text)
         {- The instance size -}
      , '("status", Attr Text)
         {- The status of the droplet -}
      , '("tags", Attr Text)
         {- The tags associated with the droplet -}
      , '("vcpus", Attr Text)
         {- The number of the instance's virtual CPUs -}
      , '("volume_ids", Attr Text)
         {- A list of the attached block storage volumes -}
       ]

$(TH.makeResource
    "digitalocean_droplet"
    ''AWS
    'newResource
    ''Droplet_Resource)

-- | The @digitalocean_firewall@ Terraform DigitalOcean provider resource.
data Firewall_Resource = Firewall_Resource
    { droplet_ids :: !(Attr Text)
      {- ^  (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , inbound_rule :: !(Attr Text)
      {- ^ (Optional) The inbound access rule block for the Firewall. The  @inbound_rule@  block is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The Firewall name -}
    , outbound_rule :: !(Attr Text)
      {- ^ (Optional) The outbound access rule block for the Firewall. The  @outbound_rule@  block is documented below. -}
    , tags :: !(Attr Text)
      {- ^  (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq, Generic)

type instance Computed Firewall_Resource
    = '[ '("created_at", Attr Text)
         {- A time value given in ISO8601 combined date and time format that represents when the Firewall was created. -}
      , '("droplet_ids", Attr Text)
         {- The list of the IDs of the Droplets assigned to the Firewall. -}
      , '("id", Attr Text)
         {- A unique ID that can be used to identify and reference a Firewall. -}
      , '("inbound_rules", Attr Text)
         {- The inbound access rule block for the Firewall. -}
      , '("name", Attr Text)
         {- The name of the Firewall. -}
      , '("outbound_rules", Attr Text)
         {- The outbound access rule block for the Firewall. -}
      , '("pending_changes", Attr Text)
         {- An list of object containing the fields, "droplet_id", "removing", and "status".  It is provided to detail exactly which Droplets are having their security policies updated.  When empty, all changes have been successfully applied. -}
      , '("status", Attr Text)
         {- A status string indicating the current state of the Firewall. This can be "waiting", "succeeded", or "failed". -}
      , '("tags", Attr Text)
         {- The names of the Tags assigned to the Firewall. -}
       ]

$(TH.makeResource
    "digitalocean_firewall"
    ''AWS
    'newResource
    ''Firewall_Resource)

-- | The @digitalocean_floating_ip@ Terraform DigitalOcean provider resource.
data Floating_Ip_Resource = Floating_Ip_Resource
    { droplet_id :: !(Attr Text)
      {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Floating_Ip_Resource
    = '[ '("ip_address", Attr Text)
         {- The IP Address of the resource -}
       ]

$(TH.makeResource
    "digitalocean_floating_ip"
    ''AWS
    'newResource
    ''Floating_Ip_Resource)

-- | The @digitalocean_loadbalancer@ Terraform DigitalOcean provider resource.
data Loadbalancer_Resource = Loadbalancer_Resource
    { algorithm :: !(Attr Text)
      {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either  @round_robin@ or  @least_connections@ . The default value is  @round_robin@ . -}
    , droplet_ids :: !(Attr Text)
      {- ^  (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , droplet_tag :: !(Attr Text)
      {- ^  (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , forwarding_rule :: !(Attr Text)
      {- ^ (Required) A list of  @forwarding_rule@  to be assigned to the Load Balancer. The  @forwarding_rule@  block is documented below. -}
    , healthcheck :: !(Attr Text)
      {- ^ (Optional) A  @healthcheck@  block to be assigned to the Load Balancer. The  @healthcheck@  block is documented below. Only 1 healthcheck is allowed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The Load Balancer name -}
    , redirect_http_to_https :: !(Attr Text)
      {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is  @false@ . -}
    , region :: !(Attr Text)
      {- ^ (Required) The region to start in -}
    , sticky_sessions :: !(Attr Text)
      {- ^ (Optional) A  @sticky_sessions@  block to be assigned to the Load Balancer. The  @sticky_sessions@  block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq, Generic)

type instance Computed Loadbalancer_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Load Balancer -}
      , '("ip", Attr Text)
         {- - The ip of the Load Balancer -}
       ]

$(TH.makeResource
    "digitalocean_loadbalancer"
    ''AWS
    'newResource
    ''Loadbalancer_Resource)

-- | The @digitalocean_record@ Terraform DigitalOcean provider resource.
data Record_Resource = Record_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the record -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port of the record, for SRV records. -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The time to live for the record, in seconds. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of record -}
    , value :: !(Attr Text)
      {- ^ (Optional) The value of the record -}
    , weight :: !(Attr Text)
      {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("fqdn", Attr Text)
         {- The FQDN of the record -}
      , '("id", Attr Text)
         {- The record ID -}
       ]

$(TH.makeResource
    "digitalocean_record"
    ''AWS
    'newResource
    ''Record_Resource)

-- | The @digitalocean_ssh_key@ Terraform DigitalOcean provider resource.
data Ssh_Key_Resource = Ssh_Key_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SSH key for identification -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssh_Key_Resource
    = '[ '("fingerprint", Attr Text)
         {- The fingerprint of the SSH key -}
      , '("id", Attr Text)
         {- The unique ID of the key -}
      , '("name", Attr Text)
         {- The name of the SSH key -}
      , '("public_key", Attr Text)
         {- The text of the public key -}
       ]

$(TH.makeResource
    "digitalocean_ssh_key"
    ''AWS
    'newResource
    ''Ssh_Key_Resource)

-- | The @digitalocean_tag@ Terraform DigitalOcean provider resource.
data Tag_Resource = Tag_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_Resource
    = '[ '("id", Attr Text)
         {- The id of the tag -}
      , '("name", Attr Text)
         {- The name of the tag -}
       ]

$(TH.makeResource
    "digitalocean_tag"
    ''AWS
    'newResource
    ''Tag_Resource)

-- | The @digitalocean_volume@ Terraform DigitalOcean provider resource.
data Volume_Resource = Volume_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , droplet_ids :: !(Attr Text)
      {- ^  - (Computed) A list of associated droplet ids -}
    , name :: !(Attr Text)
      {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region that the block storage volume will be created in. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Resource
    = '[ '("id", Attr Text)
         {- The unique identifier for the block storage volume. -}
       ]

$(TH.makeResource
    "digitalocean_volume"
    ''AWS
    'newResource
    ''Volume_Resource)
