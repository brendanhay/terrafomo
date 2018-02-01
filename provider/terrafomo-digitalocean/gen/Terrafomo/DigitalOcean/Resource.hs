-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
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
      _certificate_chain :: !(TF.Attribute s "certificate_chain" Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate  :: !(TF.Attribute s "leaf_certificate" Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key       :: !(TF.Attribute s "private_key" Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute _certificate_chain
        , TF.attribute _leaf_certificate
        , TF.attribute _name
        , TF.attribute _private_key
        ]

instance HasCertificateChain (CertificateResource s) Text where
    type HasCertificateChainThread (CertificateResource s) Text = s

    certificateChain =
        lens (_certificate_chain :: CertificateResource s -> TF.Attribute s "certificate_chain" Text)
             (\s a -> s { _certificate_chain = a } :: CertificateResource s)

instance HasLeafCertificate (CertificateResource s) Text where
    type HasLeafCertificateThread (CertificateResource s) Text = s

    leafCertificate =
        lens (_leaf_certificate :: CertificateResource s -> TF.Attribute s "leaf_certificate" Text)
             (\s a -> s { _leaf_certificate = a } :: CertificateResource s)

instance HasName (CertificateResource s) Text where
    type HasNameThread (CertificateResource s) Text = s

    name =
        lens (_name :: CertificateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CertificateResource s)

instance HasPrivateKey (CertificateResource s) Text where
    type HasPrivateKeyThread (CertificateResource s) Text = s

    privateKey =
        lens (_private_key :: CertificateResource s -> TF.Attribute s "private_key" Text)
             (\s a -> s { _private_key = a } :: CertificateResource s)

instance HasComputedId (CertificateResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (CertificateResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedNotAfter (CertificateResource s) Text where
    computedNotAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "not_after")

instance HasComputedSha1Fingerprint (CertificateResource s) Text where
    computedSha1Fingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "sha1_fingerprint")

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
      _ip_address :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_address
        , TF.attribute _name
        ]

instance HasIpAddress (DomainResource s) Text where
    type HasIpAddressThread (DomainResource s) Text = s

    ipAddress =
        lens (_ip_address :: DomainResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: DomainResource s)

instance HasName (DomainResource s) Text where
    type HasNameThread (DomainResource s) Text = s

    name =
        lens (_name :: DomainResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DomainResource s)

instance HasComputedId (DomainResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _backups            :: !(TF.Attribute s "backups" Text)
    {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image              :: !(TF.Attribute s "image" Text)
    {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6               :: !(TF.Attribute s "ipv6" Text)
    {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring         :: !(TF.Attribute s "monitoring" Text)
    {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The Droplet name -}
    , _private_networking :: !(TF.Attribute s "private_networking" Text)
    {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region             :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region to start in -}
    , _resize_disk        :: !(TF.Attribute s "resize_disk" Text)
    {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size               :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The instance size to start -}
    , _ssh_keys           :: !(TF.Attribute s "ssh_keys" Text)
    {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags               :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data          :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids         :: !(TF.Attribute s "volume_ids" Text)
    {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DropletResource s) where
    toHCL DropletResource{..} = TF.block $ catMaybes
        [ TF.attribute _backups
        , TF.attribute _image
        , TF.attribute _ipv6
        , TF.attribute _monitoring
        , TF.attribute _name
        , TF.attribute _private_networking
        , TF.attribute _region
        , TF.attribute _resize_disk
        , TF.attribute _size
        , TF.attribute _ssh_keys
        , TF.attribute _tags
        , TF.attribute _user_data
        , TF.attribute _volume_ids
        ]

instance HasBackups (DropletResource s) Text where
    type HasBackupsThread (DropletResource s) Text = s

    backups =
        lens (_backups :: DropletResource s -> TF.Attribute s "backups" Text)
             (\s a -> s { _backups = a } :: DropletResource s)

instance HasImage (DropletResource s) Text where
    type HasImageThread (DropletResource s) Text = s

    image =
        lens (_image :: DropletResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: DropletResource s)

instance HasIpv6 (DropletResource s) Text where
    type HasIpv6Thread (DropletResource s) Text = s

    ipv6 =
        lens (_ipv6 :: DropletResource s -> TF.Attribute s "ipv6" Text)
             (\s a -> s { _ipv6 = a } :: DropletResource s)

instance HasMonitoring (DropletResource s) Text where
    type HasMonitoringThread (DropletResource s) Text = s

    monitoring =
        lens (_monitoring :: DropletResource s -> TF.Attribute s "monitoring" Text)
             (\s a -> s { _monitoring = a } :: DropletResource s)

instance HasName (DropletResource s) Text where
    type HasNameThread (DropletResource s) Text = s

    name =
        lens (_name :: DropletResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DropletResource s)

instance HasPrivateNetworking (DropletResource s) Text where
    type HasPrivateNetworkingThread (DropletResource s) Text = s

    privateNetworking =
        lens (_private_networking :: DropletResource s -> TF.Attribute s "private_networking" Text)
             (\s a -> s { _private_networking = a } :: DropletResource s)

instance HasRegion (DropletResource s) Text where
    type HasRegionThread (DropletResource s) Text = s

    region =
        lens (_region :: DropletResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DropletResource s)

instance HasResizeDisk (DropletResource s) Text where
    type HasResizeDiskThread (DropletResource s) Text = s

    resizeDisk =
        lens (_resize_disk :: DropletResource s -> TF.Attribute s "resize_disk" Text)
             (\s a -> s { _resize_disk = a } :: DropletResource s)

instance HasSize (DropletResource s) Text where
    type HasSizeThread (DropletResource s) Text = s

    size =
        lens (_size :: DropletResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: DropletResource s)

instance HasSshKeys (DropletResource s) Text where
    type HasSshKeysThread (DropletResource s) Text = s

    sshKeys =
        lens (_ssh_keys :: DropletResource s -> TF.Attribute s "ssh_keys" Text)
             (\s a -> s { _ssh_keys = a } :: DropletResource s)

instance HasTags (DropletResource s) Text where
    type HasTagsThread (DropletResource s) Text = s

    tags =
        lens (_tags :: DropletResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DropletResource s)

instance HasUserData (DropletResource s) Text where
    type HasUserDataThread (DropletResource s) Text = s

    userData =
        lens (_user_data :: DropletResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: DropletResource s)

instance HasVolumeIds (DropletResource s) Text where
    type HasVolumeIdsThread (DropletResource s) Text = s

    volumeIds =
        lens (_volume_ids :: DropletResource s -> TF.Attribute s "volume_ids" Text)
             (\s a -> s { _volume_ids = a } :: DropletResource s)

instance HasComputedDisk (DropletResource s) Text where
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

instance HasComputedId (DropletResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedImage (DropletResource s) Text where
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

instance HasComputedIpv4Address (DropletResource s) Text where
    computedIpv4Address =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv4_address")

instance HasComputedIpv4AddressPrivate (DropletResource s) Text where
    computedIpv4AddressPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv4_address_private")

instance HasComputedIpv6 (DropletResource s) Text where
    computedIpv6 =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6")

instance HasComputedIpv6Address (DropletResource s) Text where
    computedIpv6Address =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_address")

instance HasComputedIpv6AddressPrivate (DropletResource s) Text where
    computedIpv6AddressPrivate =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_address_private")

instance HasComputedLocked (DropletResource s) Text where
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

instance HasComputedName (DropletResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPriceHourly (DropletResource s) Text where
    computedPriceHourly =
        to (\x -> TF.Computed (TF.referenceKey x) "price_hourly")

instance HasComputedPriceMonthly (DropletResource s) Text where
    computedPriceMonthly =
        to (\x -> TF.Computed (TF.referenceKey x) "price_monthly")

instance HasComputedPrivateNetworking (DropletResource s) Text where
    computedPrivateNetworking =
        to (\x -> TF.Computed (TF.referenceKey x) "private_networking")

instance HasComputedRegion (DropletResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSize (DropletResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedStatus (DropletResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (DropletResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedVcpus (DropletResource s) Text where
    computedVcpus =
        to (\x -> TF.Computed (TF.referenceKey x) "vcpus")

instance HasComputedVolumeIds (DropletResource s) Text where
    computedVolumeIds =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_ids")

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
      _droplet_ids   :: !(TF.Attribute s "droplet_ids" Text)
    {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule  :: !(TF.Attribute s "inbound_rule" Text)
    {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The Firewall name -}
    , _outbound_rule :: !(TF.Attribute s "outbound_rule" Text)
    {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags          :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute _droplet_ids
        , TF.attribute _inbound_rule
        , TF.attribute _name
        , TF.attribute _outbound_rule
        , TF.attribute _tags
        ]

instance HasDropletIds (FirewallResource s) Text where
    type HasDropletIdsThread (FirewallResource s) Text = s

    dropletIds =
        lens (_droplet_ids :: FirewallResource s -> TF.Attribute s "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: FirewallResource s)

instance HasInboundRule (FirewallResource s) Text where
    type HasInboundRuleThread (FirewallResource s) Text = s

    inboundRule =
        lens (_inbound_rule :: FirewallResource s -> TF.Attribute s "inbound_rule" Text)
             (\s a -> s { _inbound_rule = a } :: FirewallResource s)

instance HasName (FirewallResource s) Text where
    type HasNameThread (FirewallResource s) Text = s

    name =
        lens (_name :: FirewallResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FirewallResource s)

instance HasOutboundRule (FirewallResource s) Text where
    type HasOutboundRuleThread (FirewallResource s) Text = s

    outboundRule =
        lens (_outbound_rule :: FirewallResource s -> TF.Attribute s "outbound_rule" Text)
             (\s a -> s { _outbound_rule = a } :: FirewallResource s)

instance HasTags (FirewallResource s) Text where
    type HasTagsThread (FirewallResource s) Text = s

    tags =
        lens (_tags :: FirewallResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: FirewallResource s)

instance HasComputedCreatedAt (FirewallResource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedDropletIds (FirewallResource s) Text where
    computedDropletIds =
        to (\x -> TF.Computed (TF.referenceKey x) "droplet_ids")

instance HasComputedId (FirewallResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInboundRules (FirewallResource s) Text where
    computedInboundRules =
        to (\x -> TF.Computed (TF.referenceKey x) "inbound_rules")

instance HasComputedName (FirewallResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOutboundRules (FirewallResource s) Text where
    computedOutboundRules =
        to (\x -> TF.Computed (TF.referenceKey x) "outbound_rules")

instance HasComputedPendingChanges (FirewallResource s) Text where
    computedPendingChanges =
        to (\x -> TF.Computed (TF.referenceKey x) "pending_changes")

instance HasComputedStatus (FirewallResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (FirewallResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

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
      _droplet_id :: !(TF.Attribute s "droplet_id" Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region     :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FloatingIpResource s) where
    toHCL FloatingIpResource{..} = TF.block $ catMaybes
        [ TF.attribute _droplet_id
        , TF.attribute _region
        ]

instance HasDropletId (FloatingIpResource s) Text where
    type HasDropletIdThread (FloatingIpResource s) Text = s

    dropletId =
        lens (_droplet_id :: FloatingIpResource s -> TF.Attribute s "droplet_id" Text)
             (\s a -> s { _droplet_id = a } :: FloatingIpResource s)

instance HasRegion (FloatingIpResource s) Text where
    type HasRegionThread (FloatingIpResource s) Text = s

    region =
        lens (_region :: FloatingIpResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: FloatingIpResource s)

instance HasComputedIpAddress (FloatingIpResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

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
      _algorithm              :: !(TF.Attribute s "algorithm" Text)
    {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids            :: !(TF.Attribute s "droplet_ids" Text)
    {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag            :: !(TF.Attribute s "droplet_tag" Text)
    {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule        :: !(TF.Attribute s "forwarding_rule" Text)
    {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck            :: !(TF.Attribute s "healthcheck" Text)
    {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(TF.Attribute s "redirect_http_to_https" Text)
    {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region                 :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region to start in -}
    , _sticky_sessions        :: !(TF.Attribute s "sticky_sessions" Text)
    {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerResource s) where
    toHCL LoadbalancerResource{..} = TF.block $ catMaybes
        [ TF.attribute _algorithm
        , TF.attribute _droplet_ids
        , TF.attribute _droplet_tag
        , TF.attribute _forwarding_rule
        , TF.attribute _healthcheck
        , TF.attribute _name
        , TF.attribute _redirect_http_to_https
        , TF.attribute _region
        , TF.attribute _sticky_sessions
        ]

instance HasAlgorithm (LoadbalancerResource s) Text where
    type HasAlgorithmThread (LoadbalancerResource s) Text = s

    algorithm =
        lens (_algorithm :: LoadbalancerResource s -> TF.Attribute s "algorithm" Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerResource s)

instance HasDropletIds (LoadbalancerResource s) Text where
    type HasDropletIdsThread (LoadbalancerResource s) Text = s

    dropletIds =
        lens (_droplet_ids :: LoadbalancerResource s -> TF.Attribute s "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: LoadbalancerResource s)

instance HasDropletTag (LoadbalancerResource s) Text where
    type HasDropletTagThread (LoadbalancerResource s) Text = s

    dropletTag =
        lens (_droplet_tag :: LoadbalancerResource s -> TF.Attribute s "droplet_tag" Text)
             (\s a -> s { _droplet_tag = a } :: LoadbalancerResource s)

instance HasForwardingRule (LoadbalancerResource s) Text where
    type HasForwardingRuleThread (LoadbalancerResource s) Text = s

    forwardingRule =
        lens (_forwarding_rule :: LoadbalancerResource s -> TF.Attribute s "forwarding_rule" Text)
             (\s a -> s { _forwarding_rule = a } :: LoadbalancerResource s)

instance HasHealthcheck (LoadbalancerResource s) Text where
    type HasHealthcheckThread (LoadbalancerResource s) Text = s

    healthcheck =
        lens (_healthcheck :: LoadbalancerResource s -> TF.Attribute s "healthcheck" Text)
             (\s a -> s { _healthcheck = a } :: LoadbalancerResource s)

instance HasName (LoadbalancerResource s) Text where
    type HasNameThread (LoadbalancerResource s) Text = s

    name =
        lens (_name :: LoadbalancerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoadbalancerResource s)

instance HasRedirectHttpToHttps (LoadbalancerResource s) Text where
    type HasRedirectHttpToHttpsThread (LoadbalancerResource s) Text = s

    redirectHttpToHttps =
        lens (_redirect_http_to_https :: LoadbalancerResource s -> TF.Attribute s "redirect_http_to_https" Text)
             (\s a -> s { _redirect_http_to_https = a } :: LoadbalancerResource s)

instance HasRegion (LoadbalancerResource s) Text where
    type HasRegionThread (LoadbalancerResource s) Text = s

    region =
        lens (_region :: LoadbalancerResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LoadbalancerResource s)

instance HasStickySessions (LoadbalancerResource s) Text where
    type HasStickySessionsThread (LoadbalancerResource s) Text = s

    stickySessions =
        lens (_sticky_sessions :: LoadbalancerResource s -> TF.Attribute s "sticky_sessions" Text)
             (\s a -> s { _sticky_sessions = a } :: LoadbalancerResource s)

instance HasComputedId (LoadbalancerResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIp (LoadbalancerResource s) Text where
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")

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
      _domain   :: !(TF.Attribute s "domain" Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the record -}
    , _port     :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl      :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type'    :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of record -}
    , _value    :: !(TF.Attribute s "value" Text)
    {- ^ (Optional) The value of the record -}
    , _weight   :: !(TF.Attribute s "weight" Text)
    {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _domain
        , TF.attribute _name
        , TF.attribute _port
        , TF.attribute _priority
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value
        , TF.attribute _weight
        ]

instance HasDomain (RecordResource s) Text where
    type HasDomainThread (RecordResource s) Text = s

    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance HasName (RecordResource s) Text where
    type HasNameThread (RecordResource s) Text = s

    name =
        lens (_name :: RecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance HasPort (RecordResource s) Text where
    type HasPortThread (RecordResource s) Text = s

    port =
        lens (_port :: RecordResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: RecordResource s)

instance HasPriority (RecordResource s) Text where
    type HasPriorityThread (RecordResource s) Text = s

    priority =
        lens (_priority :: RecordResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: RecordResource s)

instance HasTtl (RecordResource s) Text where
    type HasTtlThread (RecordResource s) Text = s

    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) Text where
    type HasType'Thread (RecordResource s) Text = s

    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance HasValue (RecordResource s) Text where
    type HasValueThread (RecordResource s) Text = s

    value =
        lens (_value :: RecordResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance HasWeight (RecordResource s) Text where
    type HasWeightThread (RecordResource s) Text = s

    weight =
        lens (_weight :: RecordResource s -> TF.Attribute s "weight" Text)
             (\s a -> s { _weight = a } :: RecordResource s)

instance HasComputedFqdn (RecordResource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedId (RecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attribute s "public_key" Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _public_key
        ]

instance HasName (SshKeyResource s) Text where
    type HasNameThread (SshKeyResource s) Text = s

    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) Text where
    type HasPublicKeyThread (SshKeyResource s) Text = s

    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedFingerprint (SshKeyResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedId (SshKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (SshKeyResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPublicKey (SshKeyResource s) Text where
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (TagResource s) Text where
    type HasNameThread (TagResource s) Text = s

    name =
        lens (_name :: TagResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TagResource s)

instance HasComputedId (TagResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (TagResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(TF.Attribute s "droplet_ids" Text)
    {- ^ - (Computed) A list of associated droplet ids -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size        :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _droplet_ids
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _size
        ]

instance HasDescription (VolumeResource s) Text where
    type HasDescriptionThread (VolumeResource s) Text = s

    description =
        lens (_description :: VolumeResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VolumeResource s)

instance HasDropletIds (VolumeResource s) Text where
    type HasDropletIdsThread (VolumeResource s) Text = s

    dropletIds =
        lens (_droplet_ids :: VolumeResource s -> TF.Attribute s "droplet_ids" Text)
             (\s a -> s { _droplet_ids = a } :: VolumeResource s)

instance HasName (VolumeResource s) Text where
    type HasNameThread (VolumeResource s) Text = s

    name =
        lens (_name :: VolumeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance HasRegion (VolumeResource s) Text where
    type HasRegionThread (VolumeResource s) Text = s

    region =
        lens (_region :: VolumeResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: VolumeResource s)

instance HasSize (VolumeResource s) Text where
    type HasSizeThread (VolumeResource s) Text = s

    size =
        lens (_size :: VolumeResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: VolumeResource s)

instance HasComputedId (VolumeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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

class HasAlgorithm a b | a -> b where
    type HasAlgorithmThread a b :: *

    algorithm :: Lens' a (TF.Attribute (HasAlgorithmThread a b) "algorithm" b)

instance HasAlgorithm a b => HasAlgorithm (TF.Resource p a) b where
    type HasAlgorithmThread (TF.Resource p a) b =
         HasAlgorithmThread a b

    algorithm = TF.configuration . algorithm

class HasBackups a b | a -> b where
    type HasBackupsThread a b :: *

    backups :: Lens' a (TF.Attribute (HasBackupsThread a b) "backups" b)

instance HasBackups a b => HasBackups (TF.Resource p a) b where
    type HasBackupsThread (TF.Resource p a) b =
         HasBackupsThread a b

    backups = TF.configuration . backups

class HasCertificateChain a b | a -> b where
    type HasCertificateChainThread a b :: *

    certificateChain :: Lens' a (TF.Attribute (HasCertificateChainThread a b) "certificate_chain" b)

instance HasCertificateChain a b => HasCertificateChain (TF.Resource p a) b where
    type HasCertificateChainThread (TF.Resource p a) b =
         HasCertificateChainThread a b

    certificateChain = TF.configuration . certificateChain

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasDropletId a b | a -> b where
    type HasDropletIdThread a b :: *

    dropletId :: Lens' a (TF.Attribute (HasDropletIdThread a b) "droplet_id" b)

instance HasDropletId a b => HasDropletId (TF.Resource p a) b where
    type HasDropletIdThread (TF.Resource p a) b =
         HasDropletIdThread a b

    dropletId = TF.configuration . dropletId

class HasDropletIds a b | a -> b where
    type HasDropletIdsThread a b :: *

    dropletIds :: Lens' a (TF.Attribute (HasDropletIdsThread a b) "droplet_ids" b)

instance HasDropletIds a b => HasDropletIds (TF.Resource p a) b where
    type HasDropletIdsThread (TF.Resource p a) b =
         HasDropletIdsThread a b

    dropletIds = TF.configuration . dropletIds

class HasDropletTag a b | a -> b where
    type HasDropletTagThread a b :: *

    dropletTag :: Lens' a (TF.Attribute (HasDropletTagThread a b) "droplet_tag" b)

instance HasDropletTag a b => HasDropletTag (TF.Resource p a) b where
    type HasDropletTagThread (TF.Resource p a) b =
         HasDropletTagThread a b

    dropletTag = TF.configuration . dropletTag

class HasForwardingRule a b | a -> b where
    type HasForwardingRuleThread a b :: *

    forwardingRule :: Lens' a (TF.Attribute (HasForwardingRuleThread a b) "forwarding_rule" b)

instance HasForwardingRule a b => HasForwardingRule (TF.Resource p a) b where
    type HasForwardingRuleThread (TF.Resource p a) b =
         HasForwardingRuleThread a b

    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck a b | a -> b where
    type HasHealthcheckThread a b :: *

    healthcheck :: Lens' a (TF.Attribute (HasHealthcheckThread a b) "healthcheck" b)

instance HasHealthcheck a b => HasHealthcheck (TF.Resource p a) b where
    type HasHealthcheckThread (TF.Resource p a) b =
         HasHealthcheckThread a b

    healthcheck = TF.configuration . healthcheck

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasInboundRule a b | a -> b where
    type HasInboundRuleThread a b :: *

    inboundRule :: Lens' a (TF.Attribute (HasInboundRuleThread a b) "inbound_rule" b)

instance HasInboundRule a b => HasInboundRule (TF.Resource p a) b where
    type HasInboundRuleThread (TF.Resource p a) b =
         HasInboundRuleThread a b

    inboundRule = TF.configuration . inboundRule

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasIpv6 a b | a -> b where
    type HasIpv6Thread a b :: *

    ipv6 :: Lens' a (TF.Attribute (HasIpv6Thread a b) "ipv6" b)

instance HasIpv6 a b => HasIpv6 (TF.Resource p a) b where
    type HasIpv6Thread (TF.Resource p a) b =
         HasIpv6Thread a b

    ipv6 = TF.configuration . ipv6

class HasLeafCertificate a b | a -> b where
    type HasLeafCertificateThread a b :: *

    leafCertificate :: Lens' a (TF.Attribute (HasLeafCertificateThread a b) "leaf_certificate" b)

instance HasLeafCertificate a b => HasLeafCertificate (TF.Resource p a) b where
    type HasLeafCertificateThread (TF.Resource p a) b =
         HasLeafCertificateThread a b

    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring a b | a -> b where
    type HasMonitoringThread a b :: *

    monitoring :: Lens' a (TF.Attribute (HasMonitoringThread a b) "monitoring" b)

instance HasMonitoring a b => HasMonitoring (TF.Resource p a) b where
    type HasMonitoringThread (TF.Resource p a) b =
         HasMonitoringThread a b

    monitoring = TF.configuration . monitoring

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOutboundRule a b | a -> b where
    type HasOutboundRuleThread a b :: *

    outboundRule :: Lens' a (TF.Attribute (HasOutboundRuleThread a b) "outbound_rule" b)

instance HasOutboundRule a b => HasOutboundRule (TF.Resource p a) b where
    type HasOutboundRuleThread (TF.Resource p a) b =
         HasOutboundRuleThread a b

    outboundRule = TF.configuration . outboundRule

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPriority a b | a -> b where
    type HasPriorityThread a b :: *

    priority :: Lens' a (TF.Attribute (HasPriorityThread a b) "priority" b)

instance HasPriority a b => HasPriority (TF.Resource p a) b where
    type HasPriorityThread (TF.Resource p a) b =
         HasPriorityThread a b

    priority = TF.configuration . priority

class HasPrivateKey a b | a -> b where
    type HasPrivateKeyThread a b :: *

    privateKey :: Lens' a (TF.Attribute (HasPrivateKeyThread a b) "private_key" b)

instance HasPrivateKey a b => HasPrivateKey (TF.Resource p a) b where
    type HasPrivateKeyThread (TF.Resource p a) b =
         HasPrivateKeyThread a b

    privateKey = TF.configuration . privateKey

class HasPrivateNetworking a b | a -> b where
    type HasPrivateNetworkingThread a b :: *

    privateNetworking :: Lens' a (TF.Attribute (HasPrivateNetworkingThread a b) "private_networking" b)

instance HasPrivateNetworking a b => HasPrivateNetworking (TF.Resource p a) b where
    type HasPrivateNetworkingThread (TF.Resource p a) b =
         HasPrivateNetworkingThread a b

    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps a b | a -> b where
    type HasRedirectHttpToHttpsThread a b :: *

    redirectHttpToHttps :: Lens' a (TF.Attribute (HasRedirectHttpToHttpsThread a b) "redirect_http_to_https" b)

instance HasRedirectHttpToHttps a b => HasRedirectHttpToHttps (TF.Resource p a) b where
    type HasRedirectHttpToHttpsThread (TF.Resource p a) b =
         HasRedirectHttpToHttpsThread a b

    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasResizeDisk a b | a -> b where
    type HasResizeDiskThread a b :: *

    resizeDisk :: Lens' a (TF.Attribute (HasResizeDiskThread a b) "resize_disk" b)

instance HasResizeDisk a b => HasResizeDisk (TF.Resource p a) b where
    type HasResizeDiskThread (TF.Resource p a) b =
         HasResizeDiskThread a b

    resizeDisk = TF.configuration . resizeDisk

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSshKeys a b | a -> b where
    type HasSshKeysThread a b :: *

    sshKeys :: Lens' a (TF.Attribute (HasSshKeysThread a b) "ssh_keys" b)

instance HasSshKeys a b => HasSshKeys (TF.Resource p a) b where
    type HasSshKeysThread (TF.Resource p a) b =
         HasSshKeysThread a b

    sshKeys = TF.configuration . sshKeys

class HasStickySessions a b | a -> b where
    type HasStickySessionsThread a b :: *

    stickySessions :: Lens' a (TF.Attribute (HasStickySessionsThread a b) "sticky_sessions" b)

instance HasStickySessions a b => HasStickySessions (TF.Resource p a) b where
    type HasStickySessionsThread (TF.Resource p a) b =
         HasStickySessionsThread a b

    stickySessions = TF.configuration . stickySessions

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasVolumeIds a b | a -> b where
    type HasVolumeIdsThread a b :: *

    volumeIds :: Lens' a (TF.Attribute (HasVolumeIdsThread a b) "volume_ids" b)

instance HasVolumeIds a b => HasVolumeIds (TF.Resource p a) b where
    type HasVolumeIdsThread (TF.Resource p a) b =
         HasVolumeIdsThread a b

    volumeIds = TF.configuration . volumeIds

class HasWeight a b | a -> b where
    type HasWeightThread a b :: *

    weight :: Lens' a (TF.Attribute (HasWeightThread a b) "weight" b)

instance HasWeight a b => HasWeight (TF.Resource p a) b where
    type HasWeightThread (TF.Resource p a) b =
         HasWeightThread a b

    weight = TF.configuration . weight

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisk a b | a -> b where
    computedDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDropletIds a b | a -> b where
    computedDropletIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFqdn a b | a -> b where
    computedFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImage a b | a -> b where
    computedImage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInboundRules a b | a -> b where
    computedInboundRules :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIp a b | a -> b where
    computedIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6 a b | a -> b where
    computedIpv6 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocked a b | a -> b where
    computedLocked :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNotAfter a b | a -> b where
    computedNotAfter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOutboundRules a b | a -> b where
    computedOutboundRules :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateNetworking a b | a -> b where
    computedPrivateNetworking :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVcpus a b | a -> b where
    computedVcpus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeIds a b | a -> b where
    computedVolumeIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
