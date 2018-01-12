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
-- Module      : Terrafomo.DigitalOcean.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.DigitalOcean as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @digitalocean_certificate@ DigitalOcean resource.

Provides a DigitalOcean Certificate resource that allows you to manage
certificates for configuring TLS termination in Load Balancers. Certificates
created with this resource can be referenced in your Load Balancer
configuration via their ID.
-}
data CertificateResource = CertificateResource
    { _certificate_chain :: !(Attr Text)
      {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the certificate for identification. -}
    , _private_key :: !(Attr Text)
      {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Generic)

type instance Computed CertificateResource
    = '[ '("id", Text)
         {- - The unique ID of the certificate -}
      , '("name", Text)
         {- - The name of the certificate -}
      , '("not_after", Text)
         {- - The expiration date of the certificate -}
      , '("sha1_fingerprint", Text)
         {- - The SHA-1 fingerprint of the certificate -}
       ]

$(TH.makeResource
    "digitalocean_certificate"
    ''Qual.DigitalOcean
    ''CertificateResource)

{- | The @digitalocean_domain@ DigitalOcean resource.

Provides a DigitalOcean domain resource.
-}
data DomainResource = DomainResource
    { _ip_address :: !(Attr Text)
      {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the domain -}
    } deriving (Show, Generic)

type instance Computed DomainResource
    = '[ '("id", Text)
         {- - The name of the domain -}
       ]

$(TH.makeResource
    "digitalocean_domain"
    ''Qual.DigitalOcean
    ''DomainResource)

{- | The @digitalocean_droplet@ DigitalOcean resource.

Provides a DigitalOcean Droplet resource. This can be used to create,
modify, and delete Droplets. Droplets also support
</docs/provisioners/index.html> .
-}
data DropletResource = DropletResource
    { _backups :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image :: !(Attr Text)
      {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6 :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The Droplet name -}
    , _private_networking :: !(Attr Text)
      {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region to start in -}
    , _resize_disk :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size :: !(Attr Text)
      {- ^ (Required) The instance size to start -}
    , _ssh_keys :: !(Attr Text)
      {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids :: !(Attr Text)
      {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Generic)

type instance Computed DropletResource
    = '[ '("disk", Text)
         {- - The size of the instance's disk in GB -}
      , '("id", Text)
         {- - The ID of the Droplet -}
      , '("image", Text)
         {- - The image of the Droplet -}
      , '("ipv4_address", Text)
         {- - The IPv4 address -}
      , '("ipv4_address_private", Text)
         {- - The private networking IPv4 address -}
      , '("ipv6", Text)
         {- - Is IPv6 enabled -}
      , '("ipv6_address", Text)
         {- - The IPv6 address -}
      , '("ipv6_address_private", Text)
         {- - The private networking IPv6 address -}
      , '("locked", Text)
         {- - Is the Droplet locked -}
      , '("name", Text)
         {- - The name of the Droplet -}
      , '("price_hourly", Text)
         {- - Droplet hourly price -}
      , '("price_monthly", Text)
         {- - Droplet monthly price -}
      , '("private_networking", Text)
         {- - Is private networking enabled -}
      , '("region", Text)
         {- - The region of the Droplet -}
      , '("size", Text)
         {- - The instance size -}
      , '("status", Text)
         {- - The status of the droplet -}
      , '("tags", Text)
         {- - The tags associated with the droplet -}
      , '("vcpus", Text)
         {- - The number of the instance's virtual CPUs -}
      , '("volume_ids", Text)
         {- - A list of the attached block storage volumes -}
       ]

$(TH.makeResource
    "digitalocean_droplet"
    ''Qual.DigitalOcean
    ''DropletResource)

{- | The @digitalocean_firewall@ DigitalOcean resource.

Provides a DigitalOcean Cloud Firewall resource. This can be used to create,
modify, and delete Firewalls.
-}
data FirewallResource = FirewallResource
    { _droplet_ids :: !(Attr Text)
      {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule :: !(Attr Text)
      {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The Firewall name -}
    , _outbound_rule :: !(Attr Text)
      {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Generic)

type instance Computed FirewallResource
    = '[ '("created_at", Text)
         {- - A time value given in ISO8601 combined date and time format that represents when the Firewall was created. -}
      , '("droplet_ids", Text)
         {- - The list of the IDs of the Droplets assigned to the Firewall. -}
      , '("id", Text)
         {- - A unique ID that can be used to identify and reference a Firewall. -}
      , '("inbound_rules", Text)
         {- - The inbound access rule block for the Firewall. -}
      , '("name", Text)
         {- - The name of the Firewall. -}
      , '("outbound_rules", Text)
         {- - The outbound access rule block for the Firewall. -}
      , '("pending_changes", Text)
         {- - An list of object containing the fields, "droplet_id", "removing", and "status".  It is provided to detail exactly which Droplets are having their security policies updated.  When empty, all changes have been successfully applied. -}
      , '("status", Text)
         {- - A status string indicating the current state of the Firewall. This can be "waiting", "succeeded", or "failed". -}
      , '("tags", Text)
         {- - The names of the Tags assigned to the Firewall. -}
       ]

$(TH.makeResource
    "digitalocean_firewall"
    ''Qual.DigitalOcean
    ''FirewallResource)

{- | The @digitalocean_floating_ip@ DigitalOcean resource.

Provides a DigitalOcean Floating IP to represent a publicly-accessible
static IP addresses that can be mapped to one of your Droplets.
-}
data FloatingIpResource = FloatingIpResource
    { _droplet_id :: !(Attr Text)
      {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Generic)

type instance Computed FloatingIpResource
    = '[ '("ip_address", Text)
         {- - The IP Address of the resource -}
       ]

$(TH.makeResource
    "digitalocean_floating_ip"
    ''Qual.DigitalOcean
    ''FloatingIpResource)

{- | The @digitalocean_loadbalancer@ DigitalOcean resource.

Provides a DigitalOcean Load Balancer resource. This can be used to create,
modify, and delete Load Balancers.
-}
data LoadbalancerResource = LoadbalancerResource
    { _algorithm :: !(Attr Text)
      {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids :: !(Attr Text)
      {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag :: !(Attr Text)
      {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule :: !(Attr Text)
      {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck :: !(Attr Text)
      {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(Attr Text)
      {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region to start in -}
    , _sticky_sessions :: !(Attr Text)
      {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Generic)

type instance Computed LoadbalancerResource
    = '[ '("id", Text)
         {- - The ID of the Load Balancer -}
      , '("ip", Text)
         {- - The ip of the Load Balancer -}
       ]

$(TH.makeResource
    "digitalocean_loadbalancer"
    ''Qual.DigitalOcean
    ''LoadbalancerResource)

{- | The @digitalocean_record@ DigitalOcean resource.

Provides a DigitalOcean DNS record resource.
-}
data RecordResource = RecordResource
    { _domain :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the record -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority :: !(Attr Text)
      {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of record -}
    , _value :: !(Attr Text)
      {- ^ (Optional) The value of the record -}
    , _weight :: !(Attr Text)
      {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Generic)

type instance Computed RecordResource
    = '[ '("fqdn", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "digitalocean_record"
    ''Qual.DigitalOcean
    ''RecordResource)

{- | The @digitalocean_ssh_key@ DigitalOcean resource.

Provides a DigitalOcean SSH key resource to allow you manage SSH keys for
Droplet access. Keys created with this resource can be referenced in your
droplet configuration via their ID or fingerprint.
-}
data SshKeyResource = SshKeyResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(Attr Text)
      {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Generic)

type instance Computed SshKeyResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the SSH key -}
      , '("id", Text)
         {- - The unique ID of the key -}
      , '("name", Text)
         {- - The name of the SSH key -}
      , '("public_key", Text)
         {- - The text of the public key -}
       ]

$(TH.makeResource
    "digitalocean_ssh_key"
    ''Qual.DigitalOcean
    ''SshKeyResource)

{- | The @digitalocean_tag@ DigitalOcean resource.

Provides a DigitalOcean Tag resource. A Tag is a label that can be applied
to a droplet resource in order to better organize or facilitate the lookups
and actions on it. Tags created with this resource can be referenced in your
droplet configuration via their ID or name.
-}
data TagResource = TagResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the tag -}
    } deriving (Show, Generic)

type instance Computed TagResource
    = '[ '("id", Text)
         {- - The id of the tag -}
      , '("name", Text)
         {- - The name of the tag -}
       ]

$(TH.makeResource
    "digitalocean_tag"
    ''Qual.DigitalOcean
    ''TagResource)

{- | The @digitalocean_volume@ DigitalOcean resource.

Provides a DigitalOcean Block Storage volume which can be attached to a
Droplet in order to provide expanded storage.
-}
data VolumeResource = VolumeResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(Attr Text)
      {- ^ - (Computed) A list of associated droplet ids -}
    , _name :: !(Attr Text)
      {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size :: !(Attr Text)
      {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Generic)

type instance Computed VolumeResource
    = '[ '("id", Text)
         {- - The unique identifier for the block storage volume. -}
       ]

$(TH.makeResource
    "digitalocean_volume"
    ''Qual.DigitalOcean
    ''VolumeResource)
