-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.DigitalOcean.Resource
    (
    -- * Types
      CertificateResource (..)
    , certificateResource

    , DomainResource (..)
    , domainResource

    , DropletResource (..)
    , dropletResource

    , FirewallResource (..)
    , firewallResource

    , FloatingIpResource (..)
    , floatingIpResource

    , LoadbalancerResource (..)
    , loadbalancerResource

    , RecordResource (..)
    , recordResource

    , SshKeyResource (..)
    , sshKeyResource

    , TagResource (..)
    , tagResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAlgorithm (..)
    , HasBackups (..)
    , HasCertificateChain (..)
    , HasDescription (..)
    , HasDomain (..)
    , HasDropletId (..)
    , HasDropletIds (..)
    , HasDropletTag (..)
    , HasForwardingRule (..)
    , HasHealthcheck (..)
    , HasImage (..)
    , HasInboundRule (..)
    , HasIpAddress (..)
    , HasIpv6 (..)
    , HasLeafCertificate (..)
    , HasMonitoring (..)
    , HasName (..)
    , HasOutboundRule (..)
    , HasPort (..)
    , HasPriority (..)
    , HasPrivateKey (..)
    , HasPrivateNetworking (..)
    , HasPublicKey (..)
    , HasRedirectHttpToHttps (..)
    , HasRegion (..)
    , HasResizeDisk (..)
    , HasSize (..)
    , HasSshKeys (..)
    , HasStickySessions (..)
    , HasTags (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUserData (..)
    , HasValue (..)
    , HasVolumeIds (..)
    , HasWeight (..)

    -- ** Computed Attributes
    , HasComputedCreatedAt (..)
    , HasComputedDisk (..)
    , HasComputedDropletIds (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInboundRules (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedIpv6 (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6AddressPrivate (..)
    , HasComputedLocked (..)
    , HasComputedName (..)
    , HasComputedNotAfter (..)
    , HasComputedOutboundRules (..)
    , HasComputedPendingChanges (..)
    , HasComputedPriceHourly (..)
    , HasComputedPriceMonthly (..)
    , HasComputedPrivateNetworking (..)
    , HasComputedPublicKey (..)
    , HasComputedRegion (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedSize (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedVcpus (..)
    , HasComputedVolumeIds (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.IP             as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

{- | The @digitalocean_certificate@ DigitalOcean resource.

Provides a DigitalOcean Certificate resource that allows you to manage
certificates for configuring TLS termination in Load Balancers. Certificates
created with this resource can be referenced in your Load Balancer
configuration via their ID.
-}
data CertificateResource = CertificateResource {
      _certificate_chain :: !(TF.Argument "certificate_chain" Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate  :: !(TF.Argument "leaf_certificate" Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key       :: !(TF.Argument "private_key" Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.argument _certificate_chain
        , TF.argument _leaf_certificate
        , TF.argument _name
        , TF.argument _private_key
        ]

instance HasCertificateChain CertificateResource Text where
    certificateChain =
        lens (_certificate_chain :: CertificateResource -> TF.Argument "certificate_chain" Text)
             (\s a -> s { _certificate_chain = a } :: CertificateResource)

instance HasLeafCertificate CertificateResource Text where
    leafCertificate =
        lens (_leaf_certificate :: CertificateResource -> TF.Argument "leaf_certificate" Text)
             (\s a -> s { _leaf_certificate = a } :: CertificateResource)

instance HasName CertificateResource Text where
    name =
        lens (_name :: CertificateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CertificateResource)

instance HasPrivateKey CertificateResource Text where
    privateKey =
        lens (_private_key :: CertificateResource -> TF.Argument "private_key" Text)
             (\s a -> s { _private_key = a } :: CertificateResource)

instance HasComputedId CertificateResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName CertificateResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNotAfter CertificateResource Text where
    computedNotAfter =
        to (\_  -> TF.Compute "not_after")

instance HasComputedSha1Fingerprint CertificateResource Text where
    computedSha1Fingerprint =
        to (\_  -> TF.Compute "sha1_fingerprint")

certificateResource :: TF.Resource TF.DigitalOcean CertificateResource
certificateResource =
    TF.newResource "digitalocean_certificate" $
        CertificateResource {
            _certificate_chain = TF.Nil
            , _leaf_certificate = TF.Nil
            , _name = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @digitalocean_domain@ DigitalOcean resource.

Provides a DigitalOcean domain resource.
-}
data DomainResource = DomainResource {
      _ip_address :: !(TF.Argument "ip_address" Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_address
        , TF.argument _name
        ]

instance HasIpAddress DomainResource Text where
    ipAddress =
        lens (_ip_address :: DomainResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: DomainResource)

instance HasName DomainResource Text where
    name =
        lens (_name :: DomainResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DomainResource)

instance HasComputedId DomainResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

domainResource :: TF.Resource TF.DigitalOcean DomainResource
domainResource =
    TF.newResource "digitalocean_domain" $
        DomainResource {
            _ip_address = TF.Nil
            , _name = TF.Nil
            }

{- | The @digitalocean_droplet@ DigitalOcean resource.

Provides a DigitalOcean Droplet resource. This can be used to create,
modify, and delete Droplets. Droplets also support
</docs/provisioners/index.html> .
-}
data DropletResource = DropletResource {
      _backups            :: !(TF.Argument "backups" Text)
    {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image              :: !(TF.Argument "image" Text)
    {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6               :: !(TF.Argument "ipv6" Text)
    {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring         :: !(TF.Argument "monitoring" Text)
    {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The Droplet name -}
    , _private_networking :: !(TF.Argument "private_networking" Text)
    {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region             :: !(TF.Argument "region" Text)
    {- ^ (Required) The region to start in -}
    , _resize_disk        :: !(TF.Argument "resize_disk" Text)
    {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size               :: !(TF.Argument "size" Text)
    {- ^ (Required) The instance size to start -}
    , _ssh_keys           :: !(TF.Argument "ssh_keys" Text)
    {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags               :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data          :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids         :: !(TF.Argument "volume_ids" Text)
    {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Eq)

instance TF.ToHCL DropletResource where
    toHCL DropletResource{..} = TF.block $ catMaybes
        [ TF.argument _backups
        , TF.argument _image
        , TF.argument _ipv6
        , TF.argument _monitoring
        , TF.argument _name
        , TF.argument _private_networking
        , TF.argument _region
        , TF.argument _resize_disk
        , TF.argument _size
        , TF.argument _ssh_keys
        , TF.argument _tags
        , TF.argument _user_data
        , TF.argument _volume_ids
        ]

instance HasBackups DropletResource Text where
    backups =
        lens (_backups :: DropletResource -> TF.Argument "backups" Text)
             (\s a -> s { _backups = a } :: DropletResource)

instance HasImage DropletResource Text where
    image =
        lens (_image :: DropletResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: DropletResource)

instance HasIpv6 DropletResource Text where
    ipv6 =
        lens (_ipv6 :: DropletResource -> TF.Argument "ipv6" Text)
             (\s a -> s { _ipv6 = a } :: DropletResource)

instance HasMonitoring DropletResource Text where
    monitoring =
        lens (_monitoring :: DropletResource -> TF.Argument "monitoring" Text)
             (\s a -> s { _monitoring = a } :: DropletResource)

instance HasName DropletResource Text where
    name =
        lens (_name :: DropletResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DropletResource)

instance HasPrivateNetworking DropletResource Text where
    privateNetworking =
        lens (_private_networking :: DropletResource -> TF.Argument "private_networking" Text)
             (\s a -> s { _private_networking = a } :: DropletResource)

instance HasRegion DropletResource Text where
    region =
        lens (_region :: DropletResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DropletResource)

instance HasResizeDisk DropletResource Text where
    resizeDisk =
        lens (_resize_disk :: DropletResource -> TF.Argument "resize_disk" Text)
             (\s a -> s { _resize_disk = a } :: DropletResource)

instance HasSize DropletResource Text where
    size =
        lens (_size :: DropletResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: DropletResource)

instance HasSshKeys DropletResource Text where
    sshKeys =
        lens (_ssh_keys :: DropletResource -> TF.Argument "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: DropletResource)

instance HasTags DropletResource Text where
    tags =
        lens (_tags :: DropletResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DropletResource)

instance HasUserData DropletResource Text where
    userData =
        lens (_user_data :: DropletResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: DropletResource)

instance HasVolumeIds DropletResource Text where
    volumeIds =
        lens (_volume_ids :: DropletResource -> TF.Argument "volume_ids" Text)
             (\s a -> s { _volume_ids = a } :: DropletResource)

instance HasComputedDisk DropletResource Text where
    computedDisk =
        to (\_  -> TF.Compute "disk")

instance HasComputedId DropletResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedImage DropletResource Text where
    computedImage =
        to (\_  -> TF.Compute "image")

instance HasComputedIpv4Address DropletResource Text where
    computedIpv4Address =
        to (\_  -> TF.Compute "ipv4_address")

instance HasComputedIpv4AddressPrivate DropletResource Text where
    computedIpv4AddressPrivate =
        to (\_  -> TF.Compute "ipv4_address_private")

instance HasComputedIpv6 DropletResource Text where
    computedIpv6 =
        to (\_  -> TF.Compute "ipv6")

instance HasComputedIpv6Address DropletResource Text where
    computedIpv6Address =
        to (\_  -> TF.Compute "ipv6_address")

instance HasComputedIpv6AddressPrivate DropletResource Text where
    computedIpv6AddressPrivate =
        to (\_  -> TF.Compute "ipv6_address_private")

instance HasComputedLocked DropletResource Text where
    computedLocked =
        to (\_  -> TF.Compute "locked")

instance HasComputedName DropletResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPriceHourly DropletResource Text where
    computedPriceHourly =
        to (\_  -> TF.Compute "price_hourly")

instance HasComputedPriceMonthly DropletResource Text where
    computedPriceMonthly =
        to (\_  -> TF.Compute "price_monthly")

instance HasComputedPrivateNetworking DropletResource Text where
    computedPrivateNetworking =
        to (\_  -> TF.Compute "private_networking")

instance HasComputedRegion DropletResource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSize DropletResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedStatus DropletResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags DropletResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVcpus DropletResource Text where
    computedVcpus =
        to (\_  -> TF.Compute "vcpus")

instance HasComputedVolumeIds DropletResource Text where
    computedVolumeIds =
        to (\_  -> TF.Compute "volume_ids")

dropletResource :: TF.Resource TF.DigitalOcean DropletResource
dropletResource =
    TF.newResource "digitalocean_droplet" $
        DropletResource {
            _backups = TF.Nil
            , _image = TF.Nil
            , _ipv6 = TF.Nil
            , _monitoring = TF.Nil
            , _name = TF.Nil
            , _private_networking = TF.Nil
            , _region = TF.Nil
            , _resize_disk = TF.Nil
            , _size = TF.Nil
            , _ssh_keys = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            , _volume_ids = TF.Nil
            }

{- | The @digitalocean_firewall@ DigitalOcean resource.

Provides a DigitalOcean Cloud Firewall resource. This can be used to create,
modify, and delete Firewalls.
-}
data FirewallResource = FirewallResource {
      _droplet_ids   :: !(TF.Argument "droplet_ids" Text)
    {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule  :: !(TF.Argument "inbound_rule" Text)
    {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The Firewall name -}
    , _outbound_rule :: !(TF.Argument "outbound_rule" Text)
    {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags          :: !(TF.Argument "tags" Text)
    {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.argument _droplet_ids
        , TF.argument _inbound_rule
        , TF.argument _name
        , TF.argument _outbound_rule
        , TF.argument _tags
        ]

instance HasDropletIds FirewallResource Text where
    dropletIds =
        lens (_droplet_ids :: FirewallResource -> TF.Argument "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: FirewallResource)

instance HasInboundRule FirewallResource Text where
    inboundRule =
        lens (_inbound_rule :: FirewallResource -> TF.Argument "inbound_rule" Text)
             (\s a -> s { _inbound_rule = a } :: FirewallResource)

instance HasName FirewallResource Text where
    name =
        lens (_name :: FirewallResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FirewallResource)

instance HasOutboundRule FirewallResource Text where
    outboundRule =
        lens (_outbound_rule :: FirewallResource -> TF.Argument "outbound_rule" Text)
             (\s a -> s { _outbound_rule = a } :: FirewallResource)

instance HasTags FirewallResource Text where
    tags =
        lens (_tags :: FirewallResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: FirewallResource)

instance HasComputedCreatedAt FirewallResource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedDropletIds FirewallResource Text where
    computedDropletIds =
        to (\_  -> TF.Compute "droplet_ids")

instance HasComputedId FirewallResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInboundRules FirewallResource Text where
    computedInboundRules =
        to (\_  -> TF.Compute "inbound_rules")

instance HasComputedName FirewallResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOutboundRules FirewallResource Text where
    computedOutboundRules =
        to (\_  -> TF.Compute "outbound_rules")

instance HasComputedPendingChanges FirewallResource Text where
    computedPendingChanges =
        to (\_  -> TF.Compute "pending_changes")

instance HasComputedStatus FirewallResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags FirewallResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

firewallResource :: TF.Resource TF.DigitalOcean FirewallResource
firewallResource =
    TF.newResource "digitalocean_firewall" $
        FirewallResource {
            _droplet_ids = TF.Nil
            , _inbound_rule = TF.Nil
            , _name = TF.Nil
            , _outbound_rule = TF.Nil
            , _tags = TF.Nil
            }

{- | The @digitalocean_floating_ip@ DigitalOcean resource.

Provides a DigitalOcean Floating IP to represent a publicly-accessible
static IP addresses that can be mapped to one of your Droplets.
-}
data FloatingIpResource = FloatingIpResource {
      _droplet_id :: !(TF.Argument "droplet_id" Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region     :: !(TF.Argument "region" Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq)

instance TF.ToHCL FloatingIpResource where
    toHCL FloatingIpResource{..} = TF.block $ catMaybes
        [ TF.argument _droplet_id
        , TF.argument _region
        ]

instance HasDropletId FloatingIpResource Text where
    dropletId =
        lens (_droplet_id :: FloatingIpResource -> TF.Argument "droplet_id" Text)
             (\s a -> s { _droplet_id = a } :: FloatingIpResource)

instance HasRegion FloatingIpResource Text where
    region =
        lens (_region :: FloatingIpResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: FloatingIpResource)

instance HasComputedIpAddress FloatingIpResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

floatingIpResource :: TF.Resource TF.DigitalOcean FloatingIpResource
floatingIpResource =
    TF.newResource "digitalocean_floating_ip" $
        FloatingIpResource {
            _droplet_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @digitalocean_loadbalancer@ DigitalOcean resource.

Provides a DigitalOcean Load Balancer resource. This can be used to create,
modify, and delete Load Balancers.
-}
data LoadbalancerResource = LoadbalancerResource {
      _algorithm              :: !(TF.Argument "algorithm" Text)
    {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids            :: !(TF.Argument "droplet_ids" Text)
    {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag            :: !(TF.Argument "droplet_tag" Text)
    {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule        :: !(TF.Argument "forwarding_rule" Text)
    {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck            :: !(TF.Argument "healthcheck" Text)
    {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(TF.Argument "redirect_http_to_https" Text)
    {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region                 :: !(TF.Argument "region" Text)
    {- ^ (Required) The region to start in -}
    , _sticky_sessions        :: !(TF.Argument "sticky_sessions" Text)
    {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoadbalancerResource where
    toHCL LoadbalancerResource{..} = TF.block $ catMaybes
        [ TF.argument _algorithm
        , TF.argument _droplet_ids
        , TF.argument _droplet_tag
        , TF.argument _forwarding_rule
        , TF.argument _healthcheck
        , TF.argument _name
        , TF.argument _redirect_http_to_https
        , TF.argument _region
        , TF.argument _sticky_sessions
        ]

instance HasAlgorithm LoadbalancerResource Text where
    algorithm =
        lens (_algorithm :: LoadbalancerResource -> TF.Argument "algorithm" Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerResource)

instance HasDropletIds LoadbalancerResource Text where
    dropletIds =
        lens (_droplet_ids :: LoadbalancerResource -> TF.Argument "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: LoadbalancerResource)

instance HasDropletTag LoadbalancerResource Text where
    dropletTag =
        lens (_droplet_tag :: LoadbalancerResource -> TF.Argument "droplet_tag" Text)
             (\s a -> s { _droplet_tag = a } :: LoadbalancerResource)

instance HasForwardingRule LoadbalancerResource Text where
    forwardingRule =
        lens (_forwarding_rule :: LoadbalancerResource -> TF.Argument "forwarding_rule" Text)
             (\s a -> s { _forwarding_rule = a } :: LoadbalancerResource)

instance HasHealthcheck LoadbalancerResource Text where
    healthcheck =
        lens (_healthcheck :: LoadbalancerResource -> TF.Argument "healthcheck" Text)
             (\s a -> s { _healthcheck = a } :: LoadbalancerResource)

instance HasName LoadbalancerResource Text where
    name =
        lens (_name :: LoadbalancerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoadbalancerResource)

instance HasRedirectHttpToHttps LoadbalancerResource Text where
    redirectHttpToHttps =
        lens (_redirect_http_to_https :: LoadbalancerResource -> TF.Argument "redirect_http_to_https" Text)
             (\s a -> s { _redirect_http_to_https = a } :: LoadbalancerResource)

instance HasRegion LoadbalancerResource Text where
    region =
        lens (_region :: LoadbalancerResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LoadbalancerResource)

instance HasStickySessions LoadbalancerResource Text where
    stickySessions =
        lens (_sticky_sessions :: LoadbalancerResource -> TF.Argument "sticky_sessions" Text)
             (\s a -> s { _sticky_sessions = a } :: LoadbalancerResource)

instance HasComputedId LoadbalancerResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIp LoadbalancerResource Text where
    computedIp =
        to (\_  -> TF.Compute "ip")

loadbalancerResource :: TF.Resource TF.DigitalOcean LoadbalancerResource
loadbalancerResource =
    TF.newResource "digitalocean_loadbalancer" $
        LoadbalancerResource {
            _algorithm = TF.Nil
            , _droplet_ids = TF.Nil
            , _droplet_tag = TF.Nil
            , _forwarding_rule = TF.Nil
            , _healthcheck = TF.Nil
            , _name = TF.Nil
            , _redirect_http_to_https = TF.Nil
            , _region = TF.Nil
            , _sticky_sessions = TF.Nil
            }

{- | The @digitalocean_record@ DigitalOcean resource.

Provides a DigitalOcean DNS record resource.
-}
data RecordResource = RecordResource {
      _domain   :: !(TF.Argument "domain" Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the record -}
    , _port     :: !(TF.Argument "port" Text)
    {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority :: !(TF.Argument "priority" Text)
    {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl      :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type'    :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of record -}
    , _value    :: !(TF.Argument "value" Text)
    {- ^ (Optional) The value of the record -}
    , _weight   :: !(TF.Argument "weight" Text)
    {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _name
        , TF.argument _port
        , TF.argument _priority
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value
        , TF.argument _weight
        ]

instance HasDomain RecordResource Text where
    domain =
        lens (_domain :: RecordResource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource)

instance HasName RecordResource Text where
    name =
        lens (_name :: RecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RecordResource)

instance HasPort RecordResource Text where
    port =
        lens (_port :: RecordResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: RecordResource)

instance HasPriority RecordResource Text where
    priority =
        lens (_priority :: RecordResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasValue RecordResource Text where
    value =
        lens (_value :: RecordResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: RecordResource)

instance HasWeight RecordResource Text where
    weight =
        lens (_weight :: RecordResource -> TF.Argument "weight" Text)
             (\s a -> s { _weight = a } :: RecordResource)

instance HasComputedFqdn RecordResource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedId RecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

recordResource :: TF.Resource TF.DigitalOcean RecordResource
recordResource =
    TF.newResource "digitalocean_record" $
        RecordResource {
            _domain = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _priority = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _weight = TF.Nil
            }

{- | The @digitalocean_ssh_key@ DigitalOcean resource.

Provides a DigitalOcean SSH key resource to allow you to manage SSH keys for
Droplet access. Keys created with this resource can be referenced in your
droplet configuration via their ID or fingerprint.
-}
data SshKeyResource = SshKeyResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Argument "public_key" Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _public_key
        ]

instance HasName SshKeyResource Text where
    name =
        lens (_name :: SshKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource)

instance HasPublicKey SshKeyResource Text where
    publicKey =
        lens (_public_key :: SshKeyResource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource)

instance HasComputedFingerprint SshKeyResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedId SshKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName SshKeyResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPublicKey SshKeyResource Text where
    computedPublicKey =
        to (\_  -> TF.Compute "public_key")

sshKeyResource :: TF.Resource TF.DigitalOcean SshKeyResource
sshKeyResource =
    TF.newResource "digitalocean_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @digitalocean_tag@ DigitalOcean resource.

Provides a DigitalOcean Tag resource. A Tag is a label that can be applied
to a droplet resource in order to better organize or facilitate the lookups
and actions on it. Tags created with this resource can be referenced in your
droplet configuration via their ID or name.
-}
data TagResource = TagResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq)

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName TagResource Text where
    name =
        lens (_name :: TagResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TagResource)

instance HasComputedId TagResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName TagResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

tagResource :: TF.Resource TF.DigitalOcean TagResource
tagResource =
    TF.newResource "digitalocean_tag" $
        TagResource {
            _name = TF.Nil
            }

{- | The @digitalocean_volume@ DigitalOcean resource.

Provides a DigitalOcean Block Storage volume which can be attached to a
Droplet in order to provide expanded storage.
-}
data VolumeResource = VolumeResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(TF.Argument "droplet_ids" Text)
    {- ^ - (Computed) A list of associated droplet ids -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size        :: !(TF.Argument "size" Text)
    {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _droplet_ids
        , TF.argument _name
        , TF.argument _region
        , TF.argument _size
        ]

instance HasDescription VolumeResource Text where
    description =
        lens (_description :: VolumeResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VolumeResource)

instance HasDropletIds VolumeResource Text where
    dropletIds =
        lens (_droplet_ids :: VolumeResource -> TF.Argument "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: VolumeResource)

instance HasName VolumeResource Text where
    name =
        lens (_name :: VolumeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VolumeResource)

instance HasRegion VolumeResource Text where
    region =
        lens (_region :: VolumeResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: VolumeResource)

instance HasSize VolumeResource Text where
    size =
        lens (_size :: VolumeResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: VolumeResource)

instance HasComputedId VolumeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

volumeResource :: TF.Resource TF.DigitalOcean VolumeResource
volumeResource =
    TF.newResource "digitalocean_volume" $
        VolumeResource {
            _description = TF.Nil
            , _droplet_ids = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            }

class HasAlgorithm s a | s -> a where
    algorithm :: Lens' s (TF.Argument "algorithm" a)

instance HasAlgorithm s a => HasAlgorithm (TF.Resource p s) a where
    algorithm = TF.configuration . algorithm

class HasBackups s a | s -> a where
    backups :: Lens' s (TF.Argument "backups" a)

instance HasBackups s a => HasBackups (TF.Resource p s) a where
    backups = TF.configuration . backups

class HasCertificateChain s a | s -> a where
    certificateChain :: Lens' s (TF.Argument "certificate_chain" a)

instance HasCertificateChain s a => HasCertificateChain (TF.Resource p s) a where
    certificateChain = TF.configuration . certificateChain

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasDropletId s a | s -> a where
    dropletId :: Lens' s (TF.Argument "droplet_id" a)

instance HasDropletId s a => HasDropletId (TF.Resource p s) a where
    dropletId = TF.configuration . dropletId

class HasDropletIds s a | s -> a where
    dropletIds :: Lens' s (TF.Argument "droplet_ids" a)

instance HasDropletIds s a => HasDropletIds (TF.Resource p s) a where
    dropletIds = TF.configuration . dropletIds

class HasDropletTag s a | s -> a where
    dropletTag :: Lens' s (TF.Argument "droplet_tag" a)

instance HasDropletTag s a => HasDropletTag (TF.Resource p s) a where
    dropletTag = TF.configuration . dropletTag

class HasForwardingRule s a | s -> a where
    forwardingRule :: Lens' s (TF.Argument "forwarding_rule" a)

instance HasForwardingRule s a => HasForwardingRule (TF.Resource p s) a where
    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck s a | s -> a where
    healthcheck :: Lens' s (TF.Argument "healthcheck" a)

instance HasHealthcheck s a => HasHealthcheck (TF.Resource p s) a where
    healthcheck = TF.configuration . healthcheck

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInboundRule s a | s -> a where
    inboundRule :: Lens' s (TF.Argument "inbound_rule" a)

instance HasInboundRule s a => HasInboundRule (TF.Resource p s) a where
    inboundRule = TF.configuration . inboundRule

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpv6 s a | s -> a where
    ipv6 :: Lens' s (TF.Argument "ipv6" a)

instance HasIpv6 s a => HasIpv6 (TF.Resource p s) a where
    ipv6 = TF.configuration . ipv6

class HasLeafCertificate s a | s -> a where
    leafCertificate :: Lens' s (TF.Argument "leaf_certificate" a)

instance HasLeafCertificate s a => HasLeafCertificate (TF.Resource p s) a where
    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring s a | s -> a where
    monitoring :: Lens' s (TF.Argument "monitoring" a)

instance HasMonitoring s a => HasMonitoring (TF.Resource p s) a where
    monitoring = TF.configuration . monitoring

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOutboundRule s a | s -> a where
    outboundRule :: Lens' s (TF.Argument "outbound_rule" a)

instance HasOutboundRule s a => HasOutboundRule (TF.Resource p s) a where
    outboundRule = TF.configuration . outboundRule

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPriority s a | s -> a where
    priority :: Lens' s (TF.Argument "priority" a)

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateKey s a | s -> a where
    privateKey :: Lens' s (TF.Argument "private_key" a)

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasPrivateNetworking s a | s -> a where
    privateNetworking :: Lens' s (TF.Argument "private_networking" a)

instance HasPrivateNetworking s a => HasPrivateNetworking (TF.Resource p s) a where
    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps s a | s -> a where
    redirectHttpToHttps :: Lens' s (TF.Argument "redirect_http_to_https" a)

instance HasRedirectHttpToHttps s a => HasRedirectHttpToHttps (TF.Resource p s) a where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasResizeDisk s a | s -> a where
    resizeDisk :: Lens' s (TF.Argument "resize_disk" a)

instance HasResizeDisk s a => HasResizeDisk (TF.Resource p s) a where
    resizeDisk = TF.configuration . resizeDisk

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSshKeys s a | s -> a where
    sshKeys :: Lens' s (TF.Argument "ssh_keys" a)

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasStickySessions s a | s -> a where
    stickySessions :: Lens' s (TF.Argument "sticky_sessions" a)

instance HasStickySessions s a => HasStickySessions (TF.Resource p s) a where
    stickySessions = TF.configuration . stickySessions

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVolumeIds s a | s -> a where
    volumeIds :: Lens' s (TF.Argument "volume_ids" a)

instance HasVolumeIds s a => HasVolumeIds (TF.Resource p s) a where
    volumeIds = TF.configuration . volumeIds

class HasWeight s a | s -> a where
    weight :: Lens' s (TF.Argument "weight" a)

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDisk s a | s -> a where
    computedDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedDropletIds s a | s -> a where
    computedDropletIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDropletIds s a => HasComputedDropletIds (TF.Resource p s) a where
    computedDropletIds = TF.configuration . computedDropletIds

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedFqdn s a | s -> a where
    computedFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImage s a | s -> a where
    computedImage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImage s a => HasComputedImage (TF.Resource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedInboundRules s a | s -> a where
    computedInboundRules :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInboundRules s a => HasComputedInboundRules (TF.Resource p s) a where
    computedInboundRules = TF.configuration . computedInboundRules

class HasComputedIp s a | s -> a where
    computedIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpv4Address s a | s -> a where
    computedIpv4Address :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv4Address s a => HasComputedIpv4Address (TF.Resource p s) a where
    computedIpv4Address = TF.configuration . computedIpv4Address

class HasComputedIpv4AddressPrivate s a | s -> a where
    computedIpv4AddressPrivate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv4AddressPrivate s a => HasComputedIpv4AddressPrivate (TF.Resource p s) a where
    computedIpv4AddressPrivate = TF.configuration . computedIpv4AddressPrivate

class HasComputedIpv6 s a | s -> a where
    computedIpv6 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6 s a => HasComputedIpv6 (TF.Resource p s) a where
    computedIpv6 = TF.configuration . computedIpv6

class HasComputedIpv6Address s a | s -> a where
    computedIpv6Address :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6Address s a => HasComputedIpv6Address (TF.Resource p s) a where
    computedIpv6Address = TF.configuration . computedIpv6Address

class HasComputedIpv6AddressPrivate s a | s -> a where
    computedIpv6AddressPrivate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6AddressPrivate s a => HasComputedIpv6AddressPrivate (TF.Resource p s) a where
    computedIpv6AddressPrivate = TF.configuration . computedIpv6AddressPrivate

class HasComputedLocked s a | s -> a where
    computedLocked :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNotAfter s a | s -> a where
    computedNotAfter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNotAfter s a => HasComputedNotAfter (TF.Resource p s) a where
    computedNotAfter = TF.configuration . computedNotAfter

class HasComputedOutboundRules s a | s -> a where
    computedOutboundRules :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOutboundRules s a => HasComputedOutboundRules (TF.Resource p s) a where
    computedOutboundRules = TF.configuration . computedOutboundRules

class HasComputedPendingChanges s a | s -> a where
    computedPendingChanges :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPendingChanges s a => HasComputedPendingChanges (TF.Resource p s) a where
    computedPendingChanges = TF.configuration . computedPendingChanges

class HasComputedPriceHourly s a | s -> a where
    computedPriceHourly :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPriceHourly s a => HasComputedPriceHourly (TF.Resource p s) a where
    computedPriceHourly = TF.configuration . computedPriceHourly

class HasComputedPriceMonthly s a | s -> a where
    computedPriceMonthly :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPriceMonthly s a => HasComputedPriceMonthly (TF.Resource p s) a where
    computedPriceMonthly = TF.configuration . computedPriceMonthly

class HasComputedPrivateNetworking s a | s -> a where
    computedPrivateNetworking :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateNetworking s a => HasComputedPrivateNetworking (TF.Resource p s) a where
    computedPrivateNetworking = TF.configuration . computedPrivateNetworking

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSha1Fingerprint s a | s -> a where
    computedSha1Fingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSha1Fingerprint s a => HasComputedSha1Fingerprint (TF.Resource p s) a where
    computedSha1Fingerprint = TF.configuration . computedSha1Fingerprint

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedVcpus s a | s -> a where
    computedVcpus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVcpus s a => HasComputedVcpus (TF.Resource p s) a where
    computedVcpus = TF.configuration . computedVcpus

class HasComputedVolumeIds s a | s -> a where
    computedVolumeIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeIds s a => HasComputedVolumeIds (TF.Resource p s) a where
    computedVolumeIds = TF.configuration . computedVolumeIds
