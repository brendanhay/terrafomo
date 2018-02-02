-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                       as TF
import qualified GHC.Base                        as TF
import qualified Numeric.Natural                 as TF
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF
import qualified Terrafomo.Resource              as TF

{- | The @digitalocean_certificate@ DigitalOcean resource.

Provides a DigitalOcean Certificate resource that allows you to manage
certificates for configuring TLS termination in Load Balancers. Certificates
created with this resource can be referenced in your Load Balancer
configuration via their ID.
-}
data CertificateResource s = CertificateResource {
      _certificate_chain :: !(TF.Attribute s Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate  :: !(TF.Attribute s Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key       :: !(TF.Attribute s Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute "certificate_chain" _certificate_chain
        , TF.attribute "leaf_certificate" _leaf_certificate
        , TF.attribute "name" _name
        , TF.attribute "private_key" _private_key
        ]

instance HasCertificateChain (CertificateResource s) s Text where
    certificateChain =
        lens (_certificate_chain :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate_chain = a } :: CertificateResource s)

instance HasLeafCertificate (CertificateResource s) s Text where
    leafCertificate =
        lens (_leaf_certificate :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _leaf_certificate = a } :: CertificateResource s)

instance HasName (CertificateResource s) s Text where
    name =
        lens (_name :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CertificateResource s)

instance HasPrivateKey (CertificateResource s) s Text where
    privateKey =
        lens (_private_key :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _private_key = a } :: CertificateResource s)

instance HasComputedId (CertificateResource s) Text

instance HasComputedName (CertificateResource s) Text

instance HasComputedNotAfter (CertificateResource s) Text

instance HasComputedSha1Fingerprint (CertificateResource s) Text

certificateResource :: TF.Resource TF.DigitalOcean (CertificateResource s)
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
data DomainResource s = DomainResource {
      _ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_address" _ip_address
        , TF.attribute "name" _name
        ]

instance HasIpAddress (DomainResource s) s Text where
    ipAddress =
        lens (_ip_address :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: DomainResource s)

instance HasName (DomainResource s) s Text where
    name =
        lens (_name :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DomainResource s)

instance HasComputedId (DomainResource s) Text

domainResource :: TF.Resource TF.DigitalOcean (DomainResource s)
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
data DropletResource s = DropletResource {
      _backups            :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image              :: !(TF.Attribute s Text)
    {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6               :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring         :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Required) The Droplet name -}
    , _private_networking :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region             :: !(TF.Attribute s Text)
    {- ^ (Required) The region to start in -}
    , _resize_disk        :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size               :: !(TF.Attribute s Text)
    {- ^ (Required) The instance size to start -}
    , _ssh_keys           :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags               :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data          :: !(TF.Attribute s Text)
    {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids         :: !(TF.Attribute s Text)
    {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DropletResource s) where
    toHCL DropletResource{..} = TF.block $ catMaybes
        [ TF.attribute "backups" _backups
        , TF.attribute "image" _image
        , TF.attribute "ipv6" _ipv6
        , TF.attribute "monitoring" _monitoring
        , TF.attribute "name" _name
        , TF.attribute "private_networking" _private_networking
        , TF.attribute "region" _region
        , TF.attribute "resize_disk" _resize_disk
        , TF.attribute "size" _size
        , TF.attribute "ssh_keys" _ssh_keys
        , TF.attribute "tags" _tags
        , TF.attribute "user_data" _user_data
        , TF.attribute "volume_ids" _volume_ids
        ]

instance HasBackups (DropletResource s) s Text where
    backups =
        lens (_backups :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _backups = a } :: DropletResource s)

instance HasImage (DropletResource s) s Text where
    image =
        lens (_image :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: DropletResource s)

instance HasIpv6 (DropletResource s) s Text where
    ipv6 =
        lens (_ipv6 :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6 = a } :: DropletResource s)

instance HasMonitoring (DropletResource s) s Text where
    monitoring =
        lens (_monitoring :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _monitoring = a } :: DropletResource s)

instance HasName (DropletResource s) s Text where
    name =
        lens (_name :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DropletResource s)

instance HasPrivateNetworking (DropletResource s) s Text where
    privateNetworking =
        lens (_private_networking :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _private_networking = a } :: DropletResource s)

instance HasRegion (DropletResource s) s Text where
    region =
        lens (_region :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DropletResource s)

instance HasResizeDisk (DropletResource s) s Text where
    resizeDisk =
        lens (_resize_disk :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _resize_disk = a } :: DropletResource s)

instance HasSize (DropletResource s) s Text where
    size =
        lens (_size :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DropletResource s)

instance HasSshKeys (DropletResource s) s Text where
    sshKeys =
        lens (_ssh_keys :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_keys = a } :: DropletResource s)

instance HasTags (DropletResource s) s Text where
    tags =
        lens (_tags :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DropletResource s)

instance HasUserData (DropletResource s) s Text where
    userData =
        lens (_user_data :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: DropletResource s)

instance HasVolumeIds (DropletResource s) s Text where
    volumeIds =
        lens (_volume_ids :: DropletResource s -> TF.Attribute s Text)
            (\s a -> s { _volume_ids = a } :: DropletResource s)

instance HasComputedDisk (DropletResource s) Text

instance HasComputedId (DropletResource s) Text

instance HasComputedImage (DropletResource s) Text

instance HasComputedIpv4Address (DropletResource s) Text

instance HasComputedIpv4AddressPrivate (DropletResource s) Text

instance HasComputedIpv6 (DropletResource s) Text

instance HasComputedIpv6Address (DropletResource s) Text

instance HasComputedIpv6AddressPrivate (DropletResource s) Text

instance HasComputedLocked (DropletResource s) Text

instance HasComputedName (DropletResource s) Text

instance HasComputedPriceHourly (DropletResource s) Text

instance HasComputedPriceMonthly (DropletResource s) Text

instance HasComputedPrivateNetworking (DropletResource s) Text

instance HasComputedRegion (DropletResource s) Text

instance HasComputedSize (DropletResource s) Text

instance HasComputedStatus (DropletResource s) Text

instance HasComputedTags (DropletResource s) Text

instance HasComputedVcpus (DropletResource s) Text

instance HasComputedVolumeIds (DropletResource s) Text

dropletResource :: TF.Resource TF.DigitalOcean (DropletResource s)
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
data FirewallResource s = FirewallResource {
      _droplet_ids   :: !(TF.Attribute s Text)
    {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule  :: !(TF.Attribute s Text)
    {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The Firewall name -}
    , _outbound_rule :: !(TF.Attribute s Text)
    {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags          :: !(TF.Attribute s Text)
    {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute "droplet_ids" _droplet_ids
        , TF.attribute "inbound_rule" _inbound_rule
        , TF.attribute "name" _name
        , TF.attribute "outbound_rule" _outbound_rule
        , TF.attribute "tags" _tags
        ]

instance HasDropletIds (FirewallResource s) s Text where
    dropletIds =
        lens (_droplet_ids :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _droplet_ids = a } :: FirewallResource s)

instance HasInboundRule (FirewallResource s) s Text where
    inboundRule =
        lens (_inbound_rule :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _inbound_rule = a } :: FirewallResource s)

instance HasName (FirewallResource s) s Text where
    name =
        lens (_name :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FirewallResource s)

instance HasOutboundRule (FirewallResource s) s Text where
    outboundRule =
        lens (_outbound_rule :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _outbound_rule = a } :: FirewallResource s)

instance HasTags (FirewallResource s) s Text where
    tags =
        lens (_tags :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: FirewallResource s)

instance HasComputedCreatedAt (FirewallResource s) Text

instance HasComputedDropletIds (FirewallResource s) Text

instance HasComputedId (FirewallResource s) Text

instance HasComputedInboundRules (FirewallResource s) Text

instance HasComputedName (FirewallResource s) Text

instance HasComputedOutboundRules (FirewallResource s) Text

instance HasComputedPendingChanges (FirewallResource s) Text

instance HasComputedStatus (FirewallResource s) Text

instance HasComputedTags (FirewallResource s) Text

firewallResource :: TF.Resource TF.DigitalOcean (FirewallResource s)
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
data FloatingIpResource s = FloatingIpResource {
      _droplet_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region     :: !(TF.Attribute s Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FloatingIpResource s) where
    toHCL FloatingIpResource{..} = TF.block $ catMaybes
        [ TF.attribute "droplet_id" _droplet_id
        , TF.attribute "region" _region
        ]

instance HasDropletId (FloatingIpResource s) s Text where
    dropletId =
        lens (_droplet_id :: FloatingIpResource s -> TF.Attribute s Text)
            (\s a -> s { _droplet_id = a } :: FloatingIpResource s)

instance HasRegion (FloatingIpResource s) s Text where
    region =
        lens (_region :: FloatingIpResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FloatingIpResource s)

instance HasComputedIpAddress (FloatingIpResource s) Text

floatingIpResource :: TF.Resource TF.DigitalOcean (FloatingIpResource s)
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
data LoadbalancerResource s = LoadbalancerResource {
      _algorithm              :: !(TF.Attribute s Text)
    {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids            :: !(TF.Attribute s Text)
    {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag            :: !(TF.Attribute s Text)
    {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule        :: !(TF.Attribute s Text)
    {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck            :: !(TF.Attribute s Text)
    {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name                   :: !(TF.Attribute s Text)
    {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region                 :: !(TF.Attribute s Text)
    {- ^ (Required) The region to start in -}
    , _sticky_sessions        :: !(TF.Attribute s Text)
    {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerResource s) where
    toHCL LoadbalancerResource{..} = TF.block $ catMaybes
        [ TF.attribute "algorithm" _algorithm
        , TF.attribute "droplet_ids" _droplet_ids
        , TF.attribute "droplet_tag" _droplet_tag
        , TF.attribute "forwarding_rule" _forwarding_rule
        , TF.attribute "healthcheck" _healthcheck
        , TF.attribute "name" _name
        , TF.attribute "redirect_http_to_https" _redirect_http_to_https
        , TF.attribute "region" _region
        , TF.attribute "sticky_sessions" _sticky_sessions
        ]

instance HasAlgorithm (LoadbalancerResource s) s Text where
    algorithm =
        lens (_algorithm :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _algorithm = a } :: LoadbalancerResource s)

instance HasDropletIds (LoadbalancerResource s) s Text where
    dropletIds =
        lens (_droplet_ids :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _droplet_ids = a } :: LoadbalancerResource s)

instance HasDropletTag (LoadbalancerResource s) s Text where
    dropletTag =
        lens (_droplet_tag :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _droplet_tag = a } :: LoadbalancerResource s)

instance HasForwardingRule (LoadbalancerResource s) s Text where
    forwardingRule =
        lens (_forwarding_rule :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _forwarding_rule = a } :: LoadbalancerResource s)

instance HasHealthcheck (LoadbalancerResource s) s Text where
    healthcheck =
        lens (_healthcheck :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _healthcheck = a } :: LoadbalancerResource s)

instance HasName (LoadbalancerResource s) s Text where
    name =
        lens (_name :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoadbalancerResource s)

instance HasRedirectHttpToHttps (LoadbalancerResource s) s Text where
    redirectHttpToHttps =
        lens (_redirect_http_to_https :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _redirect_http_to_https = a } :: LoadbalancerResource s)

instance HasRegion (LoadbalancerResource s) s Text where
    region =
        lens (_region :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LoadbalancerResource s)

instance HasStickySessions (LoadbalancerResource s) s Text where
    stickySessions =
        lens (_sticky_sessions :: LoadbalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _sticky_sessions = a } :: LoadbalancerResource s)

instance HasComputedId (LoadbalancerResource s) Text

instance HasComputedIp (LoadbalancerResource s) Text

loadbalancerResource :: TF.Resource TF.DigitalOcean (LoadbalancerResource s)
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
data RecordResource s = RecordResource {
      _domain   :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the record -}
    , _port     :: !(TF.Attribute s Text)
    {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl      :: !(TF.Attribute s Text)
    {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^ (Required) The type of record -}
    , _value    :: !(TF.Attribute s Text)
    {- ^ (Optional) The value of the record -}
    , _weight   :: !(TF.Attribute s Text)
    {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "name" _name
        , TF.attribute "port" _port
        , TF.attribute "priority" _priority
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value" _value
        , TF.attribute "weight" _weight
        ]

instance HasDomain (RecordResource s) s Text where
    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance HasPort (RecordResource s) s Text where
    port =
        lens (_port :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: RecordResource s)

instance HasPriority (RecordResource s) s Text where
    priority =
        lens (_priority :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: RecordResource s)

instance HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance HasValue (RecordResource s) s Text where
    value =
        lens (_value :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: RecordResource s)

instance HasWeight (RecordResource s) s Text where
    weight =
        lens (_weight :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _weight = a } :: RecordResource s)

instance HasComputedFqdn (RecordResource s) Text

instance HasComputedId (RecordResource s) Text

recordResource :: TF.Resource TF.DigitalOcean (RecordResource s)
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
data SshKeyResource s = SshKeyResource {
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attribute s Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "public_key" _public_key
        ]

instance HasName (SshKeyResource s) s Text where
    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedFingerprint (SshKeyResource s) Text

instance HasComputedId (SshKeyResource s) Text

instance HasComputedName (SshKeyResource s) Text

instance HasComputedPublicKey (SshKeyResource s) Text

sshKeyResource :: TF.Resource TF.DigitalOcean (SshKeyResource s)
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
data TagResource s = TagResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (TagResource s) s Text where
    name =
        lens (_name :: TagResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagResource s)

instance HasComputedId (TagResource s) Text

instance HasComputedName (TagResource s) Text

tagResource :: TF.Resource TF.DigitalOcean (TagResource s)
tagResource =
    TF.newResource "digitalocean_tag" $
        TagResource {
              _name = TF.Nil
            }

{- | The @digitalocean_volume@ DigitalOcean resource.

Provides a DigitalOcean Block Storage volume which can be attached to a
Droplet in order to provide expanded storage.
-}
data VolumeResource s = VolumeResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(TF.Attribute s Text)
    {- ^ - (Computed) A list of associated droplet ids -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size        :: !(TF.Attribute s Text)
    {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "droplet_ids" _droplet_ids
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "size" _size
        ]

instance HasDescription (VolumeResource s) s Text where
    description =
        lens (_description :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VolumeResource s)

instance HasDropletIds (VolumeResource s) s Text where
    dropletIds =
        lens (_droplet_ids :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _droplet_ids = a } :: VolumeResource s)

instance HasName (VolumeResource s) s Text where
    name =
        lens (_name :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance HasRegion (VolumeResource s) s Text where
    region =
        lens (_region :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: VolumeResource s)

instance HasSize (VolumeResource s) s Text where
    size =
        lens (_size :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: VolumeResource s)

instance HasComputedId (VolumeResource s) Text

volumeResource :: TF.Resource TF.DigitalOcean (VolumeResource s)
volumeResource =
    TF.newResource "digitalocean_volume" $
        VolumeResource {
              _description = TF.Nil
            , _droplet_ids = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            }

class HasAlgorithm a s b | a -> s b where
    algorithm :: Lens' a (TF.Attribute s b)

instance HasAlgorithm a s b => HasAlgorithm (TF.Resource p a) s b where
    algorithm = TF.configuration . algorithm

class HasBackups a s b | a -> s b where
    backups :: Lens' a (TF.Attribute s b)

instance HasBackups a s b => HasBackups (TF.Resource p a) s b where
    backups = TF.configuration . backups

class HasCertificateChain a s b | a -> s b where
    certificateChain :: Lens' a (TF.Attribute s b)

instance HasCertificateChain a s b => HasCertificateChain (TF.Resource p a) s b where
    certificateChain = TF.configuration . certificateChain

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasDropletId a s b | a -> s b where
    dropletId :: Lens' a (TF.Attribute s b)

instance HasDropletId a s b => HasDropletId (TF.Resource p a) s b where
    dropletId = TF.configuration . dropletId

class HasDropletIds a s b | a -> s b where
    dropletIds :: Lens' a (TF.Attribute s b)

instance HasDropletIds a s b => HasDropletIds (TF.Resource p a) s b where
    dropletIds = TF.configuration . dropletIds

class HasDropletTag a s b | a -> s b where
    dropletTag :: Lens' a (TF.Attribute s b)

instance HasDropletTag a s b => HasDropletTag (TF.Resource p a) s b where
    dropletTag = TF.configuration . dropletTag

class HasForwardingRule a s b | a -> s b where
    forwardingRule :: Lens' a (TF.Attribute s b)

instance HasForwardingRule a s b => HasForwardingRule (TF.Resource p a) s b where
    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck a s b | a -> s b where
    healthcheck :: Lens' a (TF.Attribute s b)

instance HasHealthcheck a s b => HasHealthcheck (TF.Resource p a) s b where
    healthcheck = TF.configuration . healthcheck

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasInboundRule a s b | a -> s b where
    inboundRule :: Lens' a (TF.Attribute s b)

instance HasInboundRule a s b => HasInboundRule (TF.Resource p a) s b where
    inboundRule = TF.configuration . inboundRule

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpv6 a s b | a -> s b where
    ipv6 :: Lens' a (TF.Attribute s b)

instance HasIpv6 a s b => HasIpv6 (TF.Resource p a) s b where
    ipv6 = TF.configuration . ipv6

class HasLeafCertificate a s b | a -> s b where
    leafCertificate :: Lens' a (TF.Attribute s b)

instance HasLeafCertificate a s b => HasLeafCertificate (TF.Resource p a) s b where
    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring a s b | a -> s b where
    monitoring :: Lens' a (TF.Attribute s b)

instance HasMonitoring a s b => HasMonitoring (TF.Resource p a) s b where
    monitoring = TF.configuration . monitoring

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOutboundRule a s b | a -> s b where
    outboundRule :: Lens' a (TF.Attribute s b)

instance HasOutboundRule a s b => HasOutboundRule (TF.Resource p a) s b where
    outboundRule = TF.configuration . outboundRule

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Resource p a) s b where
    priority = TF.configuration . priority

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attribute s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.Resource p a) s b where
    privateKey = TF.configuration . privateKey

class HasPrivateNetworking a s b | a -> s b where
    privateNetworking :: Lens' a (TF.Attribute s b)

instance HasPrivateNetworking a s b => HasPrivateNetworking (TF.Resource p a) s b where
    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps a s b | a -> s b where
    redirectHttpToHttps :: Lens' a (TF.Attribute s b)

instance HasRedirectHttpToHttps a s b => HasRedirectHttpToHttps (TF.Resource p a) s b where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasResizeDisk a s b | a -> s b where
    resizeDisk :: Lens' a (TF.Attribute s b)

instance HasResizeDisk a s b => HasResizeDisk (TF.Resource p a) s b where
    resizeDisk = TF.configuration . resizeDisk

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attribute s b)

instance HasSshKeys a s b => HasSshKeys (TF.Resource p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasStickySessions a s b | a -> s b where
    stickySessions :: Lens' a (TF.Attribute s b)

instance HasStickySessions a s b => HasStickySessions (TF.Resource p a) s b where
    stickySessions = TF.configuration . stickySessions

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasVolumeIds a s b | a -> s b where
    volumeIds :: Lens' a (TF.Attribute s b)

instance HasVolumeIds a s b => HasVolumeIds (TF.Resource p a) s b where
    volumeIds = TF.configuration . volumeIds

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

class HasComputedDropletIds a b | a -> b where
    computedDropletIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDropletIds =
        to (\x -> TF.Computed (TF.referenceKey x) "droplet_ids")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

class HasComputedInboundRules a b | a -> b where
    computedInboundRules
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInboundRules =
        to (\x -> TF.Computed (TF.referenceKey x) "inbound_rules")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv4Address =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv4_address")

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv4AddressPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv4_address_private")

class HasComputedIpv6 a b | a -> b where
    computedIpv6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6 =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6")

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6Address =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_address")

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6AddressPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_address_private")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNotAfter a b | a -> b where
    computedNotAfter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "not_after")

class HasComputedOutboundRules a b | a -> b where
    computedOutboundRules
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutboundRules =
        to (\x -> TF.Computed (TF.referenceKey x) "outbound_rules")

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPendingChanges =
        to (\x -> TF.Computed (TF.referenceKey x) "pending_changes")

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriceHourly =
        to (\x -> TF.Computed (TF.referenceKey x) "price_hourly")

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriceMonthly =
        to (\x -> TF.Computed (TF.referenceKey x) "price_monthly")

class HasComputedPrivateNetworking a b | a -> b where
    computedPrivateNetworking
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateNetworking =
        to (\x -> TF.Computed (TF.referenceKey x) "private_networking")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSha1Fingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "sha1_fingerprint")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVcpus =
        to (\x -> TF.Computed (TF.referenceKey x) "vcpus")

class HasComputedVolumeIds a b | a -> b where
    computedVolumeIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeIds =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_ids")
