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
-- Module      : Terrafomo.DigitalOcean.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.DigitalOcean    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @digitalocean_certificate@ DigitalOcean resource.

Provides a DigitalOcean Certificate resource that allows you to manage
certificates for configuring TLS termination in Load Balancers. Certificates
created with this resource can be referenced in your Load Balancer
configuration via their ID.
-}
data CertificateResource = CertificateResource {
      _certificate_chain         :: !(TF.Argument Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate          :: !(TF.Argument Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key               :: !(TF.Argument Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - The unique ID of the certificate -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - The name of the certificate -}
    , _computed_not_after        :: !(TF.Attribute Text)
    {- ^ - The expiration date of the certificate -}
    , _computed_sha1_fingerprint :: !(TF.Attribute Text)
    {- ^ - The SHA-1 fingerprint of the certificate -}
    } deriving (Show, Eq)

certificateResource :: TF.Resource TF.DigitalOcean CertificateResource
certificateResource =
    TF.newResource "digitalocean_certificate" $
        CertificateResource {
            _certificate_chain = TF.Absent
            , _leaf_certificate = TF.Absent
            , _name = TF.Absent
            , _private_key = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_not_after = TF.Computed "not_after"
            , _computed_sha1_fingerprint = TF.Computed "sha1_fingerprint"
            }

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.arguments
        [ TF.assign "certificate_chain" <$> _certificate_chain
        , TF.assign "leaf_certificate" <$> _leaf_certificate
        , TF.assign "name" <$> _name
        , TF.assign "private_key" <$> _private_key
        ]

$(TF.makeSchemaLenses
    ''CertificateResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_domain@ DigitalOcean resource.

Provides a DigitalOcean domain resource.
-}
data DomainResource = DomainResource {
      _ip_address  :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the domain -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The name of the domain -}
    } deriving (Show, Eq)

domainResource :: TF.Resource TF.DigitalOcean DomainResource
domainResource =
    TF.newResource "digitalocean_domain" $
        DomainResource {
            _ip_address = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.arguments
        [ TF.assign "ip_address" <$> _ip_address
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''DomainResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_droplet@ DigitalOcean resource.

Provides a DigitalOcean Droplet resource. This can be used to create,
modify, and delete Droplets. Droplets also support
</docs/provisioners/index.html> .
-}
data DropletResource = DropletResource {
      _backups                       :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image                         :: !(TF.Argument Text)
    {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6                          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring                    :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The Droplet name -}
    , _private_networking            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region                        :: !(TF.Argument Text)
    {- ^ (Required) The region to start in -}
    , _resize_disk                   :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size                          :: !(TF.Argument Text)
    {- ^ (Required) The instance size to start -}
    , _ssh_keys                      :: !(TF.Argument Text)
    {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data                     :: !(TF.Argument Text)
    {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids                    :: !(TF.Argument Text)
    {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    , _computed_disk                 :: !(TF.Attribute Text)
    {- ^ - The size of the instance's disk in GB -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The ID of the Droplet -}
    , _computed_image                :: !(TF.Attribute Text)
    {- ^ - The image of the Droplet -}
    , _computed_ipv4_address         :: !(TF.Attribute Text)
    {- ^ - The IPv4 address -}
    , _computed_ipv4_address_private :: !(TF.Attribute Text)
    {- ^ - The private networking IPv4 address -}
    , _computed_ipv6                 :: !(TF.Attribute Text)
    {- ^ - Is IPv6 enabled -}
    , _computed_ipv6_address         :: !(TF.Attribute Text)
    {- ^ - The IPv6 address -}
    , _computed_ipv6_address_private :: !(TF.Attribute Text)
    {- ^ - The private networking IPv6 address -}
    , _computed_locked               :: !(TF.Attribute Text)
    {- ^ - Is the Droplet locked -}
    , _computed_name                 :: !(TF.Attribute Text)
    {- ^ - The name of the Droplet -}
    , _computed_price_hourly         :: !(TF.Attribute Text)
    {- ^ - Droplet hourly price -}
    , _computed_price_monthly        :: !(TF.Attribute Text)
    {- ^ - Droplet monthly price -}
    , _computed_private_networking   :: !(TF.Attribute Text)
    {- ^ - Is private networking enabled -}
    , _computed_region               :: !(TF.Attribute Text)
    {- ^ - The region of the Droplet -}
    , _computed_size                 :: !(TF.Attribute Text)
    {- ^ - The instance size -}
    , _computed_status               :: !(TF.Attribute Text)
    {- ^ - The status of the droplet -}
    , _computed_tags                 :: !(TF.Attribute Text)
    {- ^ - The tags associated with the droplet -}
    , _computed_vcpus                :: !(TF.Attribute Text)
    {- ^ - The number of the instance's virtual CPUs -}
    , _computed_volume_ids           :: !(TF.Attribute Text)
    {- ^ - A list of the attached block storage volumes -}
    } deriving (Show, Eq)

dropletResource :: TF.Resource TF.DigitalOcean DropletResource
dropletResource =
    TF.newResource "digitalocean_droplet" $
        DropletResource {
            _backups = TF.Absent
            , _image = TF.Absent
            , _ipv6 = TF.Absent
            , _monitoring = TF.Absent
            , _name = TF.Absent
            , _private_networking = TF.Absent
            , _region = TF.Absent
            , _resize_disk = TF.Absent
            , _size = TF.Absent
            , _ssh_keys = TF.Absent
            , _tags = TF.Absent
            , _user_data = TF.Absent
            , _volume_ids = TF.Absent
            , _computed_disk = TF.Computed "disk"
            , _computed_id = TF.Computed "id"
            , _computed_image = TF.Computed "image"
            , _computed_ipv4_address = TF.Computed "ipv4_address"
            , _computed_ipv4_address_private = TF.Computed "ipv4_address_private"
            , _computed_ipv6 = TF.Computed "ipv6"
            , _computed_ipv6_address = TF.Computed "ipv6_address"
            , _computed_ipv6_address_private = TF.Computed "ipv6_address_private"
            , _computed_locked = TF.Computed "locked"
            , _computed_name = TF.Computed "name"
            , _computed_price_hourly = TF.Computed "price_hourly"
            , _computed_price_monthly = TF.Computed "price_monthly"
            , _computed_private_networking = TF.Computed "private_networking"
            , _computed_region = TF.Computed "region"
            , _computed_size = TF.Computed "size"
            , _computed_status = TF.Computed "status"
            , _computed_tags = TF.Computed "tags"
            , _computed_vcpus = TF.Computed "vcpus"
            , _computed_volume_ids = TF.Computed "volume_ids"
            }

instance TF.ToHCL DropletResource where
    toHCL DropletResource{..} = TF.arguments
        [ TF.assign "backups" <$> _backups
        , TF.assign "image" <$> _image
        , TF.assign "ipv6" <$> _ipv6
        , TF.assign "monitoring" <$> _monitoring
        , TF.assign "name" <$> _name
        , TF.assign "private_networking" <$> _private_networking
        , TF.assign "region" <$> _region
        , TF.assign "resize_disk" <$> _resize_disk
        , TF.assign "size" <$> _size
        , TF.assign "ssh_keys" <$> _ssh_keys
        , TF.assign "tags" <$> _tags
        , TF.assign "user_data" <$> _user_data
        , TF.assign "volume_ids" <$> _volume_ids
        ]

$(TF.makeSchemaLenses
    ''DropletResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_firewall@ DigitalOcean resource.

Provides a DigitalOcean Cloud Firewall resource. This can be used to create,
modify, and delete Firewalls.
-}
data FirewallResource = FirewallResource {
      _droplet_ids              :: !(TF.Argument Text)
    {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule             :: !(TF.Argument Text)
    {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The Firewall name -}
    , _outbound_rule            :: !(TF.Argument Text)
    {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags                     :: !(TF.Argument Text)
    {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    , _computed_created_at      :: !(TF.Attribute Text)
    {- ^ - A time value given in ISO8601 combined date and time format that represents when the Firewall was created. -}
    , _computed_droplet_ids     :: !(TF.Attribute Text)
    {- ^ - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _computed_id              :: !(TF.Attribute Text)
    {- ^ - A unique ID that can be used to identify and reference a Firewall. -}
    , _computed_inbound_rules   :: !(TF.Attribute Text)
    {- ^ - The inbound access rule block for the Firewall. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - The name of the Firewall. -}
    , _computed_outbound_rules  :: !(TF.Attribute Text)
    {- ^ - The outbound access rule block for the Firewall. -}
    , _computed_pending_changes :: !(TF.Attribute Text)
    {- ^ - An list of object containing the fields, "droplet_id", "removing", and "status".  It is provided to detail exactly which Droplets are having their security policies updated.  When empty, all changes have been successfully applied. -}
    , _computed_status          :: !(TF.Attribute Text)
    {- ^ - A status string indicating the current state of the Firewall. This can be "waiting", "succeeded", or "failed". -}
    , _computed_tags            :: !(TF.Attribute Text)
    {- ^ - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq)

firewallResource :: TF.Resource TF.DigitalOcean FirewallResource
firewallResource =
    TF.newResource "digitalocean_firewall" $
        FirewallResource {
            _droplet_ids = TF.Absent
            , _inbound_rule = TF.Absent
            , _name = TF.Absent
            , _outbound_rule = TF.Absent
            , _tags = TF.Absent
            , _computed_created_at = TF.Computed "created_at"
            , _computed_droplet_ids = TF.Computed "droplet_ids"
            , _computed_id = TF.Computed "id"
            , _computed_inbound_rules = TF.Computed "inbound_rules"
            , _computed_name = TF.Computed "name"
            , _computed_outbound_rules = TF.Computed "outbound_rules"
            , _computed_pending_changes = TF.Computed "pending_changes"
            , _computed_status = TF.Computed "status"
            , _computed_tags = TF.Computed "tags"
            }

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.arguments
        [ TF.assign "droplet_ids" <$> _droplet_ids
        , TF.assign "inbound_rule" <$> _inbound_rule
        , TF.assign "name" <$> _name
        , TF.assign "outbound_rule" <$> _outbound_rule
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''FirewallResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_floating_ip@ DigitalOcean resource.

Provides a DigitalOcean Floating IP to represent a publicly-accessible
static IP addresses that can be mapped to one of your Droplets.
-}
data FloatingIpResource = FloatingIpResource {
      _droplet_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region              :: !(TF.Argument Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP Address of the resource -}
    } deriving (Show, Eq)

floatingIpResource :: TF.Resource TF.DigitalOcean FloatingIpResource
floatingIpResource =
    TF.newResource "digitalocean_floating_ip" $
        FloatingIpResource {
            _droplet_id = TF.Absent
            , _region = TF.Absent
            , _computed_ip_address = TF.Computed "ip_address"
            }

instance TF.ToHCL FloatingIpResource where
    toHCL FloatingIpResource{..} = TF.arguments
        [ TF.assign "droplet_id" <$> _droplet_id
        , TF.assign "region" <$> _region
        ]

$(TF.makeSchemaLenses
    ''FloatingIpResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_loadbalancer@ DigitalOcean resource.

Provides a DigitalOcean Load Balancer resource. This can be used to create,
modify, and delete Load Balancers.
-}
data LoadbalancerResource = LoadbalancerResource {
      _algorithm              :: !(TF.Argument Text)
    {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids            :: !(TF.Argument Text)
    {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag            :: !(TF.Argument Text)
    {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule        :: !(TF.Argument Text)
    {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck            :: !(TF.Argument Text)
    {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region                 :: !(TF.Argument Text)
    {- ^ (Required) The region to start in -}
    , _sticky_sessions        :: !(TF.Argument Text)
    {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the Load Balancer -}
    , _computed_ip            :: !(TF.Attribute Text)
    {- ^ - The ip of the Load Balancer -}
    } deriving (Show, Eq)

loadbalancerResource :: TF.Resource TF.DigitalOcean LoadbalancerResource
loadbalancerResource =
    TF.newResource "digitalocean_loadbalancer" $
        LoadbalancerResource {
            _algorithm = TF.Absent
            , _droplet_ids = TF.Absent
            , _droplet_tag = TF.Absent
            , _forwarding_rule = TF.Absent
            , _healthcheck = TF.Absent
            , _name = TF.Absent
            , _redirect_http_to_https = TF.Absent
            , _region = TF.Absent
            , _sticky_sessions = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip = TF.Computed "ip"
            }

instance TF.ToHCL LoadbalancerResource where
    toHCL LoadbalancerResource{..} = TF.arguments
        [ TF.assign "algorithm" <$> _algorithm
        , TF.assign "droplet_ids" <$> _droplet_ids
        , TF.assign "droplet_tag" <$> _droplet_tag
        , TF.assign "forwarding_rule" <$> _forwarding_rule
        , TF.assign "healthcheck" <$> _healthcheck
        , TF.assign "name" <$> _name
        , TF.assign "redirect_http_to_https" <$> _redirect_http_to_https
        , TF.assign "region" <$> _region
        , TF.assign "sticky_sessions" <$> _sticky_sessions
        ]

$(TF.makeSchemaLenses
    ''LoadbalancerResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_record@ DigitalOcean resource.

Provides a DigitalOcean DNS record resource.
-}
data RecordResource = RecordResource {
      _domain        :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the record -}
    , _port          :: !(TF.Argument Text)
    {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority      :: !(TF.Argument Text)
    {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl           :: !(TF.Argument Text)
    {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type'         :: !(TF.Argument Text)
    {- ^ (Required) The type of record -}
    , _value         :: !(TF.Argument Text)
    {- ^ (Optional) The value of the record -}
    , _weight        :: !(TF.Argument Text)
    {- ^ (Optional) The weight of the record, for SRV records. -}
    , _computed_fqdn :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    } deriving (Show, Eq)

recordResource :: TF.Resource TF.DigitalOcean RecordResource
recordResource =
    TF.newResource "digitalocean_record" $
        RecordResource {
            _domain = TF.Absent
            , _name = TF.Absent
            , _port = TF.Absent
            , _priority = TF.Absent
            , _ttl = TF.Absent
            , _type' = TF.Absent
            , _value = TF.Absent
            , _weight = TF.Absent
            , _computed_fqdn = TF.Computed "fqdn"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.arguments
        [ TF.assign "domain" <$> _domain
        , TF.assign "name" <$> _name
        , TF.assign "port" <$> _port
        , TF.assign "priority" <$> _priority
        , TF.assign "ttl" <$> _ttl
        , TF.assign "type" <$> _type'
        , TF.assign "value" <$> _value
        , TF.assign "weight" <$> _weight
        ]

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_ssh_key@ DigitalOcean resource.

Provides a DigitalOcean SSH key resource to allow you manage SSH keys for
Droplet access. Keys created with this resource can be referenced in your
droplet configuration via their ID or fingerprint.
-}
data SshKeyResource = SshKeyResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the SSH key -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The unique ID of the key -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the SSH key -}
    , _computed_public_key  :: !(TF.Attribute Text)
    {- ^ - The text of the public key -}
    } deriving (Show, Eq)

sshKeyResource :: TF.Resource TF.DigitalOcean SshKeyResource
sshKeyResource =
    TF.newResource "digitalocean_ssh_key" $
        SshKeyResource {
            _name = TF.Absent
            , _public_key = TF.Absent
            , _computed_fingerprint = TF.Computed "fingerprint"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_public_key = TF.Computed "public_key"
            }

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "public_key" <$> _public_key
        ]

$(TF.makeSchemaLenses
    ''SshKeyResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_tag@ DigitalOcean resource.

Provides a DigitalOcean Tag resource. A Tag is a label that can be applied
to a droplet resource in order to better organize or facilitate the lookups
and actions on it. Tags created with this resource can be referenced in your
droplet configuration via their ID or name.
-}
data TagResource = TagResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the tag -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The id of the tag -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the tag -}
    } deriving (Show, Eq)

tagResource :: TF.Resource TF.DigitalOcean TagResource
tagResource =
    TF.newResource "digitalocean_tag" $
        TagResource {
            _name = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''TagResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)

{- | The @digitalocean_volume@ DigitalOcean resource.

Provides a DigitalOcean Block Storage volume which can be attached to a
Droplet in order to provide expanded storage.
-}
data VolumeResource = VolumeResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(TF.Argument Text)
    {- ^ - (Computed) A list of associated droplet ids -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region      :: !(TF.Argument Text)
    {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size        :: !(TF.Argument Text)
    {- ^ (Required) The size of the block storage volume in GiB. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The unique identifier for the block storage volume. -}
    } deriving (Show, Eq)

volumeResource :: TF.Resource TF.DigitalOcean VolumeResource
volumeResource =
    TF.newResource "digitalocean_volume" $
        VolumeResource {
            _description = TF.Absent
            , _droplet_ids = TF.Absent
            , _name = TF.Absent
            , _region = TF.Absent
            , _size = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "droplet_ids" <$> _droplet_ids
        , TF.assign "name" <$> _name
        , TF.assign "region" <$> _region
        , TF.assign "size" <$> _size
        ]

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.DigitalOcean
    ''TF.Resource
    'TF.schema)
