-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAlgorithm (..)
    , HasBackups (..)
    , HasCertificateChain (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.DigitalOcean.Provider as TF
import qualified Terrafomo.DigitalOcean.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
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

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate_chain" <$> TF.argument _certificate_chain
        , TF.assign "leaf_certificate" <$> TF.argument _leaf_certificate
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "private_key" <$> TF.argument _private_key
        ]

instance HasCertificateChain CertificateResource (TF.Argument Text) where
    certificateChain f s@CertificateResource{..} =
        (\a -> s { _certificate_chain = a } :: CertificateResource)
             <$> f _certificate_chain

instance HasLeafCertificate CertificateResource (TF.Argument Text) where
    leafCertificate f s@CertificateResource{..} =
        (\a -> s { _leaf_certificate = a } :: CertificateResource)
             <$> f _leaf_certificate

instance HasName CertificateResource (TF.Argument Text) where
    name f s@CertificateResource{..} =
        (\a -> s { _name = a } :: CertificateResource)
             <$> f _name

instance HasPrivateKey CertificateResource (TF.Argument Text) where
    privateKey f s@CertificateResource{..} =
        (\a -> s { _private_key = a } :: CertificateResource)
             <$> f _private_key

instance HasComputedId CertificateResource (TF.Attribute Text) where
    computedId f s@CertificateResource{..} =
        (\a -> s { _computed_id = a } :: CertificateResource)
             <$> f _computed_id

instance HasComputedName CertificateResource (TF.Attribute Text) where
    computedName f s@CertificateResource{..} =
        (\a -> s { _computed_name = a } :: CertificateResource)
             <$> f _computed_name

instance HasComputedNotAfter CertificateResource (TF.Attribute Text) where
    computedNotAfter f s@CertificateResource{..} =
        (\a -> s { _computed_not_after = a } :: CertificateResource)
             <$> f _computed_not_after

instance HasComputedSha1Fingerprint CertificateResource (TF.Attribute Text) where
    computedSha1Fingerprint f s@CertificateResource{..} =
        (\a -> s { _computed_sha1_fingerprint = a } :: CertificateResource)
             <$> f _computed_sha1_fingerprint

certificateResource :: TF.Resource TF.DigitalOcean CertificateResource
certificateResource =
    TF.newResource "digitalocean_certificate" $
        CertificateResource {
            _certificate_chain = TF.Nil
            , _leaf_certificate = TF.Nil
            , _name = TF.Nil
            , _private_key = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_not_after = TF.Compute "not_after"
            , _computed_sha1_fingerprint = TF.Compute "sha1_fingerprint"
            }

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

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasIpAddress DomainResource (TF.Argument Text) where
    ipAddress f s@DomainResource{..} =
        (\a -> s { _ip_address = a } :: DomainResource)
             <$> f _ip_address

instance HasName DomainResource (TF.Argument Text) where
    name f s@DomainResource{..} =
        (\a -> s { _name = a } :: DomainResource)
             <$> f _name

instance HasComputedId DomainResource (TF.Attribute Text) where
    computedId f s@DomainResource{..} =
        (\a -> s { _computed_id = a } :: DomainResource)
             <$> f _computed_id

domainResource :: TF.Resource TF.DigitalOcean DomainResource
domainResource =
    TF.newResource "digitalocean_domain" $
        DomainResource {
            _ip_address = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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

instance TF.ToHCL DropletResource where
    toHCL DropletResource{..} = TF.block $ catMaybes
        [ TF.assign "backups" <$> TF.argument _backups
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "ipv6" <$> TF.argument _ipv6
        , TF.assign "monitoring" <$> TF.argument _monitoring
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "private_networking" <$> TF.argument _private_networking
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "resize_disk" <$> TF.argument _resize_disk
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "ssh_keys" <$> TF.argument _ssh_keys
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "volume_ids" <$> TF.argument _volume_ids
        ]

instance HasBackups DropletResource (TF.Argument Text) where
    backups f s@DropletResource{..} =
        (\a -> s { _backups = a } :: DropletResource)
             <$> f _backups

instance HasImage DropletResource (TF.Argument Text) where
    image f s@DropletResource{..} =
        (\a -> s { _image = a } :: DropletResource)
             <$> f _image

instance HasIpv6 DropletResource (TF.Argument Text) where
    ipv6 f s@DropletResource{..} =
        (\a -> s { _ipv6 = a } :: DropletResource)
             <$> f _ipv6

instance HasMonitoring DropletResource (TF.Argument Text) where
    monitoring f s@DropletResource{..} =
        (\a -> s { _monitoring = a } :: DropletResource)
             <$> f _monitoring

instance HasName DropletResource (TF.Argument Text) where
    name f s@DropletResource{..} =
        (\a -> s { _name = a } :: DropletResource)
             <$> f _name

instance HasPrivateNetworking DropletResource (TF.Argument Text) where
    privateNetworking f s@DropletResource{..} =
        (\a -> s { _private_networking = a } :: DropletResource)
             <$> f _private_networking

instance HasRegion DropletResource (TF.Argument Text) where
    region f s@DropletResource{..} =
        (\a -> s { _region = a } :: DropletResource)
             <$> f _region

instance HasResizeDisk DropletResource (TF.Argument Text) where
    resizeDisk f s@DropletResource{..} =
        (\a -> s { _resize_disk = a } :: DropletResource)
             <$> f _resize_disk

instance HasSize DropletResource (TF.Argument Text) where
    size f s@DropletResource{..} =
        (\a -> s { _size = a } :: DropletResource)
             <$> f _size

instance HasSshKeys DropletResource (TF.Argument Text) where
    sshKeys f s@DropletResource{..} =
        (\a -> s { _ssh_keys = a } :: DropletResource)
             <$> f _ssh_keys

instance HasTags DropletResource (TF.Argument Text) where
    tags f s@DropletResource{..} =
        (\a -> s { _tags = a } :: DropletResource)
             <$> f _tags

instance HasUserData DropletResource (TF.Argument Text) where
    userData f s@DropletResource{..} =
        (\a -> s { _user_data = a } :: DropletResource)
             <$> f _user_data

instance HasVolumeIds DropletResource (TF.Argument Text) where
    volumeIds f s@DropletResource{..} =
        (\a -> s { _volume_ids = a } :: DropletResource)
             <$> f _volume_ids

instance HasComputedDisk DropletResource (TF.Attribute Text) where
    computedDisk f s@DropletResource{..} =
        (\a -> s { _computed_disk = a } :: DropletResource)
             <$> f _computed_disk

instance HasComputedId DropletResource (TF.Attribute Text) where
    computedId f s@DropletResource{..} =
        (\a -> s { _computed_id = a } :: DropletResource)
             <$> f _computed_id

instance HasComputedImage DropletResource (TF.Attribute Text) where
    computedImage f s@DropletResource{..} =
        (\a -> s { _computed_image = a } :: DropletResource)
             <$> f _computed_image

instance HasComputedIpv4Address DropletResource (TF.Attribute Text) where
    computedIpv4Address f s@DropletResource{..} =
        (\a -> s { _computed_ipv4_address = a } :: DropletResource)
             <$> f _computed_ipv4_address

instance HasComputedIpv4AddressPrivate DropletResource (TF.Attribute Text) where
    computedIpv4AddressPrivate f s@DropletResource{..} =
        (\a -> s { _computed_ipv4_address_private = a } :: DropletResource)
             <$> f _computed_ipv4_address_private

instance HasComputedIpv6 DropletResource (TF.Attribute Text) where
    computedIpv6 f s@DropletResource{..} =
        (\a -> s { _computed_ipv6 = a } :: DropletResource)
             <$> f _computed_ipv6

instance HasComputedIpv6Address DropletResource (TF.Attribute Text) where
    computedIpv6Address f s@DropletResource{..} =
        (\a -> s { _computed_ipv6_address = a } :: DropletResource)
             <$> f _computed_ipv6_address

instance HasComputedIpv6AddressPrivate DropletResource (TF.Attribute Text) where
    computedIpv6AddressPrivate f s@DropletResource{..} =
        (\a -> s { _computed_ipv6_address_private = a } :: DropletResource)
             <$> f _computed_ipv6_address_private

instance HasComputedLocked DropletResource (TF.Attribute Text) where
    computedLocked f s@DropletResource{..} =
        (\a -> s { _computed_locked = a } :: DropletResource)
             <$> f _computed_locked

instance HasComputedName DropletResource (TF.Attribute Text) where
    computedName f s@DropletResource{..} =
        (\a -> s { _computed_name = a } :: DropletResource)
             <$> f _computed_name

instance HasComputedPriceHourly DropletResource (TF.Attribute Text) where
    computedPriceHourly f s@DropletResource{..} =
        (\a -> s { _computed_price_hourly = a } :: DropletResource)
             <$> f _computed_price_hourly

instance HasComputedPriceMonthly DropletResource (TF.Attribute Text) where
    computedPriceMonthly f s@DropletResource{..} =
        (\a -> s { _computed_price_monthly = a } :: DropletResource)
             <$> f _computed_price_monthly

instance HasComputedPrivateNetworking DropletResource (TF.Attribute Text) where
    computedPrivateNetworking f s@DropletResource{..} =
        (\a -> s { _computed_private_networking = a } :: DropletResource)
             <$> f _computed_private_networking

instance HasComputedRegion DropletResource (TF.Attribute Text) where
    computedRegion f s@DropletResource{..} =
        (\a -> s { _computed_region = a } :: DropletResource)
             <$> f _computed_region

instance HasComputedSize DropletResource (TF.Attribute Text) where
    computedSize f s@DropletResource{..} =
        (\a -> s { _computed_size = a } :: DropletResource)
             <$> f _computed_size

instance HasComputedStatus DropletResource (TF.Attribute Text) where
    computedStatus f s@DropletResource{..} =
        (\a -> s { _computed_status = a } :: DropletResource)
             <$> f _computed_status

instance HasComputedTags DropletResource (TF.Attribute Text) where
    computedTags f s@DropletResource{..} =
        (\a -> s { _computed_tags = a } :: DropletResource)
             <$> f _computed_tags

instance HasComputedVcpus DropletResource (TF.Attribute Text) where
    computedVcpus f s@DropletResource{..} =
        (\a -> s { _computed_vcpus = a } :: DropletResource)
             <$> f _computed_vcpus

instance HasComputedVolumeIds DropletResource (TF.Attribute Text) where
    computedVolumeIds f s@DropletResource{..} =
        (\a -> s { _computed_volume_ids = a } :: DropletResource)
             <$> f _computed_volume_ids

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
            , _computed_disk = TF.Compute "disk"
            , _computed_id = TF.Compute "id"
            , _computed_image = TF.Compute "image"
            , _computed_ipv4_address = TF.Compute "ipv4_address"
            , _computed_ipv4_address_private = TF.Compute "ipv4_address_private"
            , _computed_ipv6 = TF.Compute "ipv6"
            , _computed_ipv6_address = TF.Compute "ipv6_address"
            , _computed_ipv6_address_private = TF.Compute "ipv6_address_private"
            , _computed_locked = TF.Compute "locked"
            , _computed_name = TF.Compute "name"
            , _computed_price_hourly = TF.Compute "price_hourly"
            , _computed_price_monthly = TF.Compute "price_monthly"
            , _computed_private_networking = TF.Compute "private_networking"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            , _computed_vcpus = TF.Compute "vcpus"
            , _computed_volume_ids = TF.Compute "volume_ids"
            }

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

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.assign "droplet_ids" <$> TF.argument _droplet_ids
        , TF.assign "inbound_rule" <$> TF.argument _inbound_rule
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "outbound_rule" <$> TF.argument _outbound_rule
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDropletIds FirewallResource (TF.Argument Text) where
    dropletIds f s@FirewallResource{..} =
        (\a -> s { _droplet_ids = a } :: FirewallResource)
             <$> f _droplet_ids

instance HasInboundRule FirewallResource (TF.Argument Text) where
    inboundRule f s@FirewallResource{..} =
        (\a -> s { _inbound_rule = a } :: FirewallResource)
             <$> f _inbound_rule

instance HasName FirewallResource (TF.Argument Text) where
    name f s@FirewallResource{..} =
        (\a -> s { _name = a } :: FirewallResource)
             <$> f _name

instance HasOutboundRule FirewallResource (TF.Argument Text) where
    outboundRule f s@FirewallResource{..} =
        (\a -> s { _outbound_rule = a } :: FirewallResource)
             <$> f _outbound_rule

instance HasTags FirewallResource (TF.Argument Text) where
    tags f s@FirewallResource{..} =
        (\a -> s { _tags = a } :: FirewallResource)
             <$> f _tags

instance HasComputedCreatedAt FirewallResource (TF.Attribute Text) where
    computedCreatedAt f s@FirewallResource{..} =
        (\a -> s { _computed_created_at = a } :: FirewallResource)
             <$> f _computed_created_at

instance HasComputedDropletIds FirewallResource (TF.Attribute Text) where
    computedDropletIds f s@FirewallResource{..} =
        (\a -> s { _computed_droplet_ids = a } :: FirewallResource)
             <$> f _computed_droplet_ids

instance HasComputedId FirewallResource (TF.Attribute Text) where
    computedId f s@FirewallResource{..} =
        (\a -> s { _computed_id = a } :: FirewallResource)
             <$> f _computed_id

instance HasComputedInboundRules FirewallResource (TF.Attribute Text) where
    computedInboundRules f s@FirewallResource{..} =
        (\a -> s { _computed_inbound_rules = a } :: FirewallResource)
             <$> f _computed_inbound_rules

instance HasComputedName FirewallResource (TF.Attribute Text) where
    computedName f s@FirewallResource{..} =
        (\a -> s { _computed_name = a } :: FirewallResource)
             <$> f _computed_name

instance HasComputedOutboundRules FirewallResource (TF.Attribute Text) where
    computedOutboundRules f s@FirewallResource{..} =
        (\a -> s { _computed_outbound_rules = a } :: FirewallResource)
             <$> f _computed_outbound_rules

instance HasComputedPendingChanges FirewallResource (TF.Attribute Text) where
    computedPendingChanges f s@FirewallResource{..} =
        (\a -> s { _computed_pending_changes = a } :: FirewallResource)
             <$> f _computed_pending_changes

instance HasComputedStatus FirewallResource (TF.Attribute Text) where
    computedStatus f s@FirewallResource{..} =
        (\a -> s { _computed_status = a } :: FirewallResource)
             <$> f _computed_status

instance HasComputedTags FirewallResource (TF.Attribute Text) where
    computedTags f s@FirewallResource{..} =
        (\a -> s { _computed_tags = a } :: FirewallResource)
             <$> f _computed_tags

firewallResource :: TF.Resource TF.DigitalOcean FirewallResource
firewallResource =
    TF.newResource "digitalocean_firewall" $
        FirewallResource {
            _droplet_ids = TF.Nil
            , _inbound_rule = TF.Nil
            , _name = TF.Nil
            , _outbound_rule = TF.Nil
            , _tags = TF.Nil
            , _computed_created_at = TF.Compute "created_at"
            , _computed_droplet_ids = TF.Compute "droplet_ids"
            , _computed_id = TF.Compute "id"
            , _computed_inbound_rules = TF.Compute "inbound_rules"
            , _computed_name = TF.Compute "name"
            , _computed_outbound_rules = TF.Compute "outbound_rules"
            , _computed_pending_changes = TF.Compute "pending_changes"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            }

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

instance TF.ToHCL FloatingIpResource where
    toHCL FloatingIpResource{..} = TF.block $ catMaybes
        [ TF.assign "droplet_id" <$> TF.argument _droplet_id
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasDropletId FloatingIpResource (TF.Argument Text) where
    dropletId f s@FloatingIpResource{..} =
        (\a -> s { _droplet_id = a } :: FloatingIpResource)
             <$> f _droplet_id

instance HasRegion FloatingIpResource (TF.Argument Text) where
    region f s@FloatingIpResource{..} =
        (\a -> s { _region = a } :: FloatingIpResource)
             <$> f _region

instance HasComputedIpAddress FloatingIpResource (TF.Attribute Text) where
    computedIpAddress f s@FloatingIpResource{..} =
        (\a -> s { _computed_ip_address = a } :: FloatingIpResource)
             <$> f _computed_ip_address

floatingIpResource :: TF.Resource TF.DigitalOcean FloatingIpResource
floatingIpResource =
    TF.newResource "digitalocean_floating_ip" $
        FloatingIpResource {
            _droplet_id = TF.Nil
            , _region = TF.Nil
            , _computed_ip_address = TF.Compute "ip_address"
            }

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

instance TF.ToHCL LoadbalancerResource where
    toHCL LoadbalancerResource{..} = TF.block $ catMaybes
        [ TF.assign "algorithm" <$> TF.argument _algorithm
        , TF.assign "droplet_ids" <$> TF.argument _droplet_ids
        , TF.assign "droplet_tag" <$> TF.argument _droplet_tag
        , TF.assign "forwarding_rule" <$> TF.argument _forwarding_rule
        , TF.assign "healthcheck" <$> TF.argument _healthcheck
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "redirect_http_to_https" <$> TF.argument _redirect_http_to_https
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "sticky_sessions" <$> TF.argument _sticky_sessions
        ]

instance HasAlgorithm LoadbalancerResource (TF.Argument Text) where
    algorithm f s@LoadbalancerResource{..} =
        (\a -> s { _algorithm = a } :: LoadbalancerResource)
             <$> f _algorithm

instance HasDropletIds LoadbalancerResource (TF.Argument Text) where
    dropletIds f s@LoadbalancerResource{..} =
        (\a -> s { _droplet_ids = a } :: LoadbalancerResource)
             <$> f _droplet_ids

instance HasDropletTag LoadbalancerResource (TF.Argument Text) where
    dropletTag f s@LoadbalancerResource{..} =
        (\a -> s { _droplet_tag = a } :: LoadbalancerResource)
             <$> f _droplet_tag

instance HasForwardingRule LoadbalancerResource (TF.Argument Text) where
    forwardingRule f s@LoadbalancerResource{..} =
        (\a -> s { _forwarding_rule = a } :: LoadbalancerResource)
             <$> f _forwarding_rule

instance HasHealthcheck LoadbalancerResource (TF.Argument Text) where
    healthcheck f s@LoadbalancerResource{..} =
        (\a -> s { _healthcheck = a } :: LoadbalancerResource)
             <$> f _healthcheck

instance HasName LoadbalancerResource (TF.Argument Text) where
    name f s@LoadbalancerResource{..} =
        (\a -> s { _name = a } :: LoadbalancerResource)
             <$> f _name

instance HasRedirectHttpToHttps LoadbalancerResource (TF.Argument Text) where
    redirectHttpToHttps f s@LoadbalancerResource{..} =
        (\a -> s { _redirect_http_to_https = a } :: LoadbalancerResource)
             <$> f _redirect_http_to_https

instance HasRegion LoadbalancerResource (TF.Argument Text) where
    region f s@LoadbalancerResource{..} =
        (\a -> s { _region = a } :: LoadbalancerResource)
             <$> f _region

instance HasStickySessions LoadbalancerResource (TF.Argument Text) where
    stickySessions f s@LoadbalancerResource{..} =
        (\a -> s { _sticky_sessions = a } :: LoadbalancerResource)
             <$> f _sticky_sessions

instance HasComputedId LoadbalancerResource (TF.Attribute Text) where
    computedId f s@LoadbalancerResource{..} =
        (\a -> s { _computed_id = a } :: LoadbalancerResource)
             <$> f _computed_id

instance HasComputedIp LoadbalancerResource (TF.Attribute Text) where
    computedIp f s@LoadbalancerResource{..} =
        (\a -> s { _computed_ip = a } :: LoadbalancerResource)
             <$> f _computed_ip

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
            , _computed_id = TF.Compute "id"
            , _computed_ip = TF.Compute "ip"
            }

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

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        , TF.assign "weight" <$> TF.argument _weight
        ]

instance HasDomain RecordResource (TF.Argument Text) where
    domain f s@RecordResource{..} =
        (\a -> s { _domain = a } :: RecordResource)
             <$> f _domain

instance HasName RecordResource (TF.Argument Text) where
    name f s@RecordResource{..} =
        (\a -> s { _name = a } :: RecordResource)
             <$> f _name

instance HasPort RecordResource (TF.Argument Text) where
    port f s@RecordResource{..} =
        (\a -> s { _port = a } :: RecordResource)
             <$> f _port

instance HasPriority RecordResource (TF.Argument Text) where
    priority f s@RecordResource{..} =
        (\a -> s { _priority = a } :: RecordResource)
             <$> f _priority

instance HasTtl RecordResource (TF.Argument Text) where
    ttl f s@RecordResource{..} =
        (\a -> s { _ttl = a } :: RecordResource)
             <$> f _ttl

instance HasType' RecordResource (TF.Argument Text) where
    type' f s@RecordResource{..} =
        (\a -> s { _type' = a } :: RecordResource)
             <$> f _type'

instance HasValue RecordResource (TF.Argument Text) where
    value f s@RecordResource{..} =
        (\a -> s { _value = a } :: RecordResource)
             <$> f _value

instance HasWeight RecordResource (TF.Argument Text) where
    weight f s@RecordResource{..} =
        (\a -> s { _weight = a } :: RecordResource)
             <$> f _weight

instance HasComputedFqdn RecordResource (TF.Attribute Text) where
    computedFqdn f s@RecordResource{..} =
        (\a -> s { _computed_fqdn = a } :: RecordResource)
             <$> f _computed_fqdn

instance HasComputedId RecordResource (TF.Attribute Text) where
    computedId f s@RecordResource{..} =
        (\a -> s { _computed_id = a } :: RecordResource)
             <$> f _computed_id

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
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_id = TF.Compute "id"
            }

{- | The @digitalocean_ssh_key@ DigitalOcean resource.

Provides a DigitalOcean SSH key resource to allow you to manage SSH keys for
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

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

instance HasName SshKeyResource (TF.Argument Text) where
    name f s@SshKeyResource{..} =
        (\a -> s { _name = a } :: SshKeyResource)
             <$> f _name

instance HasPublicKey SshKeyResource (TF.Argument Text) where
    publicKey f s@SshKeyResource{..} =
        (\a -> s { _public_key = a } :: SshKeyResource)
             <$> f _public_key

instance HasComputedFingerprint SshKeyResource (TF.Attribute Text) where
    computedFingerprint f s@SshKeyResource{..} =
        (\a -> s { _computed_fingerprint = a } :: SshKeyResource)
             <$> f _computed_fingerprint

instance HasComputedId SshKeyResource (TF.Attribute Text) where
    computedId f s@SshKeyResource{..} =
        (\a -> s { _computed_id = a } :: SshKeyResource)
             <$> f _computed_id

instance HasComputedName SshKeyResource (TF.Attribute Text) where
    computedName f s@SshKeyResource{..} =
        (\a -> s { _computed_name = a } :: SshKeyResource)
             <$> f _computed_name

instance HasComputedPublicKey SshKeyResource (TF.Attribute Text) where
    computedPublicKey f s@SshKeyResource{..} =
        (\a -> s { _computed_public_key = a } :: SshKeyResource)
             <$> f _computed_public_key

sshKeyResource :: TF.Resource TF.DigitalOcean SshKeyResource
sshKeyResource =
    TF.newResource "digitalocean_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_public_key = TF.Compute "public_key"
            }

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

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName TagResource (TF.Argument Text) where
    name f s@TagResource{..} =
        (\a -> s { _name = a } :: TagResource)
             <$> f _name

instance HasComputedId TagResource (TF.Attribute Text) where
    computedId f s@TagResource{..} =
        (\a -> s { _computed_id = a } :: TagResource)
             <$> f _computed_id

instance HasComputedName TagResource (TF.Attribute Text) where
    computedName f s@TagResource{..} =
        (\a -> s { _computed_name = a } :: TagResource)
             <$> f _computed_name

tagResource :: TF.Resource TF.DigitalOcean TagResource
tagResource =
    TF.newResource "digitalocean_tag" $
        TagResource {
            _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "droplet_ids" <$> TF.argument _droplet_ids
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        ]

instance HasDescription VolumeResource (TF.Argument Text) where
    description f s@VolumeResource{..} =
        (\a -> s { _description = a } :: VolumeResource)
             <$> f _description

instance HasDropletIds VolumeResource (TF.Argument Text) where
    dropletIds f s@VolumeResource{..} =
        (\a -> s { _droplet_ids = a } :: VolumeResource)
             <$> f _droplet_ids

instance HasName VolumeResource (TF.Argument Text) where
    name f s@VolumeResource{..} =
        (\a -> s { _name = a } :: VolumeResource)
             <$> f _name

instance HasRegion VolumeResource (TF.Argument Text) where
    region f s@VolumeResource{..} =
        (\a -> s { _region = a } :: VolumeResource)
             <$> f _region

instance HasSize VolumeResource (TF.Argument Text) where
    size f s@VolumeResource{..} =
        (\a -> s { _size = a } :: VolumeResource)
             <$> f _size

instance HasComputedId VolumeResource (TF.Attribute Text) where
    computedId f s@VolumeResource{..} =
        (\a -> s { _computed_id = a } :: VolumeResource)
             <$> f _computed_id

volumeResource :: TF.Resource TF.DigitalOcean VolumeResource
volumeResource =
    TF.newResource "digitalocean_volume" $
        VolumeResource {
            _description = TF.Nil
            , _droplet_ids = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasAlgorithm s a | s -> a where
    algorithm :: Functor f => (a -> f a) -> s -> f s

instance HasAlgorithm s a => HasAlgorithm (TF.Resource p s) a where
    algorithm = TF.configuration . algorithm

class HasBackups s a | s -> a where
    backups :: Functor f => (a -> f a) -> s -> f s

instance HasBackups s a => HasBackups (TF.Resource p s) a where
    backups = TF.configuration . backups

class HasCertificateChain s a | s -> a where
    certificateChain :: Functor f => (a -> f a) -> s -> f s

instance HasCertificateChain s a => HasCertificateChain (TF.Resource p s) a where
    certificateChain = TF.configuration . certificateChain

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDisk s a | s -> a where
    computedDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedDropletIds s a | s -> a where
    computedDropletIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDropletIds s a => HasComputedDropletIds (TF.Resource p s) a where
    computedDropletIds = TF.configuration . computedDropletIds

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedFqdn s a | s -> a where
    computedFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImage s a | s -> a where
    computedImage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImage s a => HasComputedImage (TF.Resource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedInboundRules s a | s -> a where
    computedInboundRules :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInboundRules s a => HasComputedInboundRules (TF.Resource p s) a where
    computedInboundRules = TF.configuration . computedInboundRules

class HasComputedIp s a | s -> a where
    computedIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIp s a => HasComputedIp (TF.Resource p s) a where
    computedIp = TF.configuration . computedIp

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpv4Address s a | s -> a where
    computedIpv4Address :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv4Address s a => HasComputedIpv4Address (TF.Resource p s) a where
    computedIpv4Address = TF.configuration . computedIpv4Address

class HasComputedIpv4AddressPrivate s a | s -> a where
    computedIpv4AddressPrivate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv4AddressPrivate s a => HasComputedIpv4AddressPrivate (TF.Resource p s) a where
    computedIpv4AddressPrivate = TF.configuration . computedIpv4AddressPrivate

class HasComputedIpv6 s a | s -> a where
    computedIpv6 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6 s a => HasComputedIpv6 (TF.Resource p s) a where
    computedIpv6 = TF.configuration . computedIpv6

class HasComputedIpv6Address s a | s -> a where
    computedIpv6Address :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6Address s a => HasComputedIpv6Address (TF.Resource p s) a where
    computedIpv6Address = TF.configuration . computedIpv6Address

class HasComputedIpv6AddressPrivate s a | s -> a where
    computedIpv6AddressPrivate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6AddressPrivate s a => HasComputedIpv6AddressPrivate (TF.Resource p s) a where
    computedIpv6AddressPrivate = TF.configuration . computedIpv6AddressPrivate

class HasComputedLocked s a | s -> a where
    computedLocked :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNotAfter s a | s -> a where
    computedNotAfter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNotAfter s a => HasComputedNotAfter (TF.Resource p s) a where
    computedNotAfter = TF.configuration . computedNotAfter

class HasComputedOutboundRules s a | s -> a where
    computedOutboundRules :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOutboundRules s a => HasComputedOutboundRules (TF.Resource p s) a where
    computedOutboundRules = TF.configuration . computedOutboundRules

class HasComputedPendingChanges s a | s -> a where
    computedPendingChanges :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPendingChanges s a => HasComputedPendingChanges (TF.Resource p s) a where
    computedPendingChanges = TF.configuration . computedPendingChanges

class HasComputedPriceHourly s a | s -> a where
    computedPriceHourly :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPriceHourly s a => HasComputedPriceHourly (TF.Resource p s) a where
    computedPriceHourly = TF.configuration . computedPriceHourly

class HasComputedPriceMonthly s a | s -> a where
    computedPriceMonthly :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPriceMonthly s a => HasComputedPriceMonthly (TF.Resource p s) a where
    computedPriceMonthly = TF.configuration . computedPriceMonthly

class HasComputedPrivateNetworking s a | s -> a where
    computedPrivateNetworking :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateNetworking s a => HasComputedPrivateNetworking (TF.Resource p s) a where
    computedPrivateNetworking = TF.configuration . computedPrivateNetworking

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSha1Fingerprint s a | s -> a where
    computedSha1Fingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSha1Fingerprint s a => HasComputedSha1Fingerprint (TF.Resource p s) a where
    computedSha1Fingerprint = TF.configuration . computedSha1Fingerprint

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedVcpus s a | s -> a where
    computedVcpus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVcpus s a => HasComputedVcpus (TF.Resource p s) a where
    computedVcpus = TF.configuration . computedVcpus

class HasComputedVolumeIds s a | s -> a where
    computedVolumeIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeIds s a => HasComputedVolumeIds (TF.Resource p s) a where
    computedVolumeIds = TF.configuration . computedVolumeIds

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasDropletId s a | s -> a where
    dropletId :: Functor f => (a -> f a) -> s -> f s

instance HasDropletId s a => HasDropletId (TF.Resource p s) a where
    dropletId = TF.configuration . dropletId

class HasDropletIds s a | s -> a where
    dropletIds :: Functor f => (a -> f a) -> s -> f s

instance HasDropletIds s a => HasDropletIds (TF.Resource p s) a where
    dropletIds = TF.configuration . dropletIds

class HasDropletTag s a | s -> a where
    dropletTag :: Functor f => (a -> f a) -> s -> f s

instance HasDropletTag s a => HasDropletTag (TF.Resource p s) a where
    dropletTag = TF.configuration . dropletTag

class HasForwardingRule s a | s -> a where
    forwardingRule :: Functor f => (a -> f a) -> s -> f s

instance HasForwardingRule s a => HasForwardingRule (TF.Resource p s) a where
    forwardingRule = TF.configuration . forwardingRule

class HasHealthcheck s a | s -> a where
    healthcheck :: Functor f => (a -> f a) -> s -> f s

instance HasHealthcheck s a => HasHealthcheck (TF.Resource p s) a where
    healthcheck = TF.configuration . healthcheck

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInboundRule s a | s -> a where
    inboundRule :: Functor f => (a -> f a) -> s -> f s

instance HasInboundRule s a => HasInboundRule (TF.Resource p s) a where
    inboundRule = TF.configuration . inboundRule

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpv6 s a | s -> a where
    ipv6 :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6 s a => HasIpv6 (TF.Resource p s) a where
    ipv6 = TF.configuration . ipv6

class HasLeafCertificate s a | s -> a where
    leafCertificate :: Functor f => (a -> f a) -> s -> f s

instance HasLeafCertificate s a => HasLeafCertificate (TF.Resource p s) a where
    leafCertificate = TF.configuration . leafCertificate

class HasMonitoring s a | s -> a where
    monitoring :: Functor f => (a -> f a) -> s -> f s

instance HasMonitoring s a => HasMonitoring (TF.Resource p s) a where
    monitoring = TF.configuration . monitoring

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOutboundRule s a | s -> a where
    outboundRule :: Functor f => (a -> f a) -> s -> f s

instance HasOutboundRule s a => HasOutboundRule (TF.Resource p s) a where
    outboundRule = TF.configuration . outboundRule

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPriority s a | s -> a where
    priority :: Functor f => (a -> f a) -> s -> f s

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasPrivateKey s a | s -> a where
    privateKey :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateKey s a => HasPrivateKey (TF.Resource p s) a where
    privateKey = TF.configuration . privateKey

class HasPrivateNetworking s a | s -> a where
    privateNetworking :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateNetworking s a => HasPrivateNetworking (TF.Resource p s) a where
    privateNetworking = TF.configuration . privateNetworking

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRedirectHttpToHttps s a | s -> a where
    redirectHttpToHttps :: Functor f => (a -> f a) -> s -> f s

instance HasRedirectHttpToHttps s a => HasRedirectHttpToHttps (TF.Resource p s) a where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasResizeDisk s a | s -> a where
    resizeDisk :: Functor f => (a -> f a) -> s -> f s

instance HasResizeDisk s a => HasResizeDisk (TF.Resource p s) a where
    resizeDisk = TF.configuration . resizeDisk

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSshKeys s a | s -> a where
    sshKeys :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeys s a => HasSshKeys (TF.Resource p s) a where
    sshKeys = TF.configuration . sshKeys

class HasStickySessions s a | s -> a where
    stickySessions :: Functor f => (a -> f a) -> s -> f s

instance HasStickySessions s a => HasStickySessions (TF.Resource p s) a where
    stickySessions = TF.configuration . stickySessions

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVolumeIds s a | s -> a where
    volumeIds :: Functor f => (a -> f a) -> s -> f s

instance HasVolumeIds s a => HasVolumeIds (TF.Resource p s) a where
    volumeIds = TF.configuration . volumeIds

class HasWeight s a | s -> a where
    weight :: Functor f => (a -> f a) -> s -> f s

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight
