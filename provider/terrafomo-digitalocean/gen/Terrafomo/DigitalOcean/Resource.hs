-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAlgorithm (..)
    , P.HasBackups (..)
    , P.HasCertificateChain (..)
    , P.HasDescription (..)
    , P.HasDomain (..)
    , P.HasDropletId (..)
    , P.HasDropletIds (..)
    , P.HasDropletTag (..)
    , P.HasForwardingRule (..)
    , P.HasHealthcheck (..)
    , P.HasImage (..)
    , P.HasInboundRule (..)
    , P.HasIpAddress (..)
    , P.HasIpv6 (..)
    , P.HasLeafCertificate (..)
    , P.HasMonitoring (..)
    , P.HasName (..)
    , P.HasOutboundRule (..)
    , P.HasPort (..)
    , P.HasPriority (..)
    , P.HasPrivateKey (..)
    , P.HasPrivateNetworking (..)
    , P.HasPublicKey (..)
    , P.HasRedirectHttpToHttps (..)
    , P.HasRegion (..)
    , P.HasResizeDisk (..)
    , P.HasSize (..)
    , P.HasSshKeys (..)
    , P.HasStickySessions (..)
    , P.HasTags (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUserData (..)
    , P.HasValue (..)
    , P.HasVolumeIds (..)
    , P.HasWeight (..)

    -- ** Computed Attributes
    , P.HasComputedAlgorithm (..)
    , P.HasComputedBackups (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDropletId (..)
    , P.HasComputedDropletIds (..)
    , P.HasComputedDropletTag (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForwardingRule (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedHealthcheck (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedInboundRule (..)
    , P.HasComputedInboundRules (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpv4Address (..)
    , P.HasComputedIpv4AddressPrivate (..)
    , P.HasComputedIpv6 (..)
    , P.HasComputedIpv6Address (..)
    , P.HasComputedIpv6AddressPrivate (..)
    , P.HasComputedLeafCertificate (..)
    , P.HasComputedLocked (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedName (..)
    , P.HasComputedNotAfter (..)
    , P.HasComputedOutboundRule (..)
    , P.HasComputedOutboundRules (..)
    , P.HasComputedPendingChanges (..)
    , P.HasComputedPort (..)
    , P.HasComputedPriceHourly (..)
    , P.HasComputedPriceMonthly (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPrivateNetworking (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRedirectHttpToHttps (..)
    , P.HasComputedRegion (..)
    , P.HasComputedResizeDisk (..)
    , P.HasComputedSha1Fingerprint (..)
    , P.HasComputedSize (..)
    , P.HasComputedSshKeys (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStickySessions (..)
    , P.HasComputedTags (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUserData (..)
    , P.HasComputedValue (..)
    , P.HasComputedVcpus (..)
    , P.HasComputedVolumeIds (..)
    , P.HasComputedWeight (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.DigitalOcean.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.IP                    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @digitalocean_certificate@ DigitalOcean resource.

Provides a DigitalOcean Certificate resource that allows you to manage
certificates for configuring TLS termination in Load Balancers. Certificates
created with this resource can be referenced in your Load Balancer
configuration via their ID.
-}
data CertificateResource s = CertificateResource {
      _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate  :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "leaf_certificate" <$> TF.attribute _leaf_certificate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasCertificateChain (CertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: CertificateResource s)

instance P.HasLeafCertificate (CertificateResource s) (TF.Attr s P.Text) where
    leafCertificate =
        lens (_leaf_certificate :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _leaf_certificate = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CertificateResource s)

instance P.HasPrivateKey (CertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: CertificateResource s)

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLeafCertificate (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedLeafCertificate =
        (_leaf_certificate :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

certificateResource :: TF.Resource P.DigitalOcean (CertificateResource s)
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
      _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpAddress (DomainResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: DomainResource s)

instance P.HasName (DomainResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: DomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DomainResource s -> TF.Attr s P.Text)
            . TF.refValue

domainResource :: TF.Resource P.DigitalOcean (DomainResource s)
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
      _backups            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling if backups are made. Defaults to false. -}
    , _image              :: !(TF.Attr s P.Text)
    {- ^ (Required) The Droplet image ID or slug. -}
    , _ipv6               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. -}
    , _monitoring         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The Droplet name -}
    , _private_networking :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling if private networks are enabled. Defaults to false. -}
    , _region             :: !(TF.Attr s P.Text)
    {- ^ (Required) The region to start in -}
    , _resize_disk        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling whether to increase the disk size when resizing a Droplet. It defaults to @true@ . When set to @false@ , only the Droplet's RAM and CPU will be resized. Increasing a Droplet's disk size is a permanent change . Increasing only RAM and CPU is reversible. -}
    , _size               :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance size to start -}
    , _ssh_keys           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of SSH IDs or fingerprints to enable in the format @[12345, 123456]@ . To retrieve this info, use a tool such as @curl@ with the <https://developers.digitalocean.com/#keys> , to retrieve them. -}
    , _tags               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of the tags to label this droplet. A tag resource must exist before it can be associated with a droplet. -}
    , _user_data          :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A string of the desired User Data for the Droplet. -}
    , _volume_ids         :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A list of the IDs of each </docs/providers/do/r/volume.html> to be attached to the Droplet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DropletResource s) where
    toHCL DropletResource{..} = TF.inline $ catMaybes
        [ TF.assign "backups" <$> TF.attribute _backups
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "ipv6" <$> TF.attribute _ipv6
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_networking" <$> TF.attribute _private_networking
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "resize_disk" <$> TF.attribute _resize_disk
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "ssh_keys" <$> TF.attribute _ssh_keys
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "volume_ids" <$> TF.attribute _volume_ids
        ]

instance P.HasBackups (DropletResource s) (TF.Attr s P.Text) where
    backups =
        lens (_backups :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _backups = a } :: DropletResource s)

instance P.HasImage (DropletResource s) (TF.Attr s P.Text) where
    image =
        lens (_image :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: DropletResource s)

instance P.HasIpv6 (DropletResource s) (TF.Attr s P.Text) where
    ipv6 =
        lens (_ipv6 :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6 = a } :: DropletResource s)

instance P.HasMonitoring (DropletResource s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: DropletResource s)

instance P.HasName (DropletResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DropletResource s)

instance P.HasPrivateNetworking (DropletResource s) (TF.Attr s P.Text) where
    privateNetworking =
        lens (_private_networking :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_networking = a } :: DropletResource s)

instance P.HasRegion (DropletResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DropletResource s)

instance P.HasResizeDisk (DropletResource s) (TF.Attr s P.Text) where
    resizeDisk =
        lens (_resize_disk :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _resize_disk = a } :: DropletResource s)

instance P.HasSize (DropletResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DropletResource s)

instance P.HasSshKeys (DropletResource s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: DropletResource s)

instance P.HasTags (DropletResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DropletResource s)

instance P.HasUserData (DropletResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: DropletResource s)

instance P.HasVolumeIds (DropletResource s) (TF.Attr s P.Text) where
    volumeIds =
        lens (_volume_ids :: DropletResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_ids = a } :: DropletResource s)

instance s ~ s' => P.HasComputedBackups (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedBackups =
        (_backups :: DropletResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv4Address x = TF.compute (TF.refKey x) "ipv4_address"

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv4AddressPrivate x = TF.compute (TF.refKey x) "ipv4_address_private"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv6Address x = TF.compute (TF.refKey x) "ipv6_address"

instance s ~ s' => P.HasComputedIpv6AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv6AddressPrivate x = TF.compute (TF.refKey x) "ipv6_address_private"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedMonitoring =
        (_monitoring :: DropletResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriceHourly (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedPriceHourly x = TF.compute (TF.refKey x) "price_hourly"

instance s ~ s' => P.HasComputedPriceMonthly (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedPriceMonthly x = TF.compute (TF.refKey x) "price_monthly"

instance s ~ s' => P.HasComputedPrivateNetworking (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedPrivateNetworking x = TF.compute (TF.refKey x) "private_networking"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedResizeDisk (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedResizeDisk =
        (_resize_disk :: DropletResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedSshKeys =
        (_ssh_keys :: DropletResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: DropletResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedVcpus x = TF.compute (TF.refKey x) "vcpus"

instance s ~ s' => P.HasComputedVolumeIds (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedVolumeIds x = TF.compute (TF.refKey x) "volume_ids"

dropletResource :: TF.Resource P.DigitalOcean (DropletResource s)
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
      _droplet_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The list of the IDs of the Droplets assigned to the Firewall. -}
    , _inbound_rule  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The inbound access rule block for the Firewall. The @inbound_rule@ block is documented below. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The Firewall name -}
    , _outbound_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) The outbound access rule block for the Firewall. The @outbound_rule@ block is documented below. -}
    , _tags          :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The names of the Tags assigned to the Firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.inline $ catMaybes
        [ TF.assign "droplet_ids" <$> TF.attribute _droplet_ids
        , TF.assign "inbound_rule" <$> TF.attribute _inbound_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "outbound_rule" <$> TF.attribute _outbound_rule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDropletIds (FirewallResource s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: FirewallResource s)

instance P.HasInboundRule (FirewallResource s) (TF.Attr s P.Text) where
    inboundRule =
        lens (_inbound_rule :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _inbound_rule = a } :: FirewallResource s)

instance P.HasName (FirewallResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FirewallResource s)

instance P.HasOutboundRule (FirewallResource s) (TF.Attr s P.Text) where
    outboundRule =
        lens (_outbound_rule :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _outbound_rule = a } :: FirewallResource s)

instance P.HasTags (FirewallResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDropletIds (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedDropletIds x = TF.compute (TF.refKey x) "droplet_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInboundRule (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedInboundRule =
        (_inbound_rule :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInboundRules (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedInboundRules x = TF.compute (TF.refKey x) "inbound_rules"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutboundRule (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedOutboundRule =
        (_outbound_rule :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutboundRules (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedOutboundRules x = TF.compute (TF.refKey x) "outbound_rules"

instance s ~ s' => P.HasComputedPendingChanges (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedPendingChanges x = TF.compute (TF.refKey x) "pending_changes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

firewallResource :: TF.Resource P.DigitalOcean (FirewallResource s)
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
      _droplet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FloatingIpResource s) where
    toHCL FloatingIpResource{..} = TF.inline $ catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _droplet_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDropletId (FloatingIpResource s) (TF.Attr s P.Text) where
    dropletId =
        lens (_droplet_id :: FloatingIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_id = a } :: FloatingIpResource s)

instance P.HasRegion (FloatingIpResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: FloatingIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: FloatingIpResource s)

instance s ~ s' => P.HasComputedDropletId (TF.Ref s' (FloatingIpResource s)) (TF.Attr s P.Text) where
    computedDropletId =
        (_droplet_id :: FloatingIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (FloatingIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FloatingIpResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: FloatingIpResource s -> TF.Attr s P.Text)
            . TF.refValue

floatingIpResource :: TF.Resource P.DigitalOcean (FloatingIpResource s)
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
      _algorithm              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The load balancing algorithm used to determine which backend Droplet will be selected by a client. It must be either @round_robin@ or @least_connections@ . The default value is @round_robin@ . -}
    , _droplet_ids            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A list of the IDs of each droplet to be attached to the Load Balancer. -}
    , _droplet_tag            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of a Droplet tag corresponding to Droplets to be assigned to the Load Balancer. -}
    , _forwarding_rule        :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of @forwarding_rule@ to be assigned to the Load Balancer. The @forwarding_rule@ block is documented below. -}
    , _healthcheck            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @healthcheck@ block to be assigned to the Load Balancer. The @healthcheck@ block is documented below. Only 1 healthcheck is allowed. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Load Balancer name -}
    , _redirect_http_to_https :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value indicating whether HTTP requests to the Load Balancer on port 80 will be redirected to HTTPS on port 443. Default value is @false@ . -}
    , _region                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The region to start in -}
    , _sticky_sessions        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @sticky_sessions@ block to be assigned to the Load Balancer. The @sticky_sessions@ block is documented below. Only 1 sticky_sessions block is allowed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerResource s) where
    toHCL LoadbalancerResource{..} = TF.inline $ catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "droplet_ids" <$> TF.attribute _droplet_ids
        , TF.assign "droplet_tag" <$> TF.attribute _droplet_tag
        , TF.assign "forwarding_rule" <$> TF.attribute _forwarding_rule
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redirect_http_to_https" <$> TF.attribute _redirect_http_to_https
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sticky_sessions" <$> TF.attribute _sticky_sessions
        ]

instance P.HasAlgorithm (LoadbalancerResource s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerResource s)

instance P.HasDropletIds (LoadbalancerResource s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: LoadbalancerResource s)

instance P.HasDropletTag (LoadbalancerResource s) (TF.Attr s P.Text) where
    dropletTag =
        lens (_droplet_tag :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_tag = a } :: LoadbalancerResource s)

instance P.HasForwardingRule (LoadbalancerResource s) (TF.Attr s P.Text) where
    forwardingRule =
        lens (_forwarding_rule :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _forwarding_rule = a } :: LoadbalancerResource s)

instance P.HasHealthcheck (LoadbalancerResource s) (TF.Attr s P.Text) where
    healthcheck =
        lens (_healthcheck :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasRedirectHttpToHttps (LoadbalancerResource s) (TF.Attr s P.Text) where
    redirectHttpToHttps =
        lens (_redirect_http_to_https :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _redirect_http_to_https = a } :: LoadbalancerResource s)

instance P.HasRegion (LoadbalancerResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LoadbalancerResource s)

instance P.HasStickySessions (LoadbalancerResource s) (TF.Attr s P.Text) where
    stickySessions =
        lens (_sticky_sessions :: LoadbalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_sessions = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedAlgorithm =
        (_algorithm :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDropletIds (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedDropletIds =
        (_droplet_ids :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDropletTag (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedDropletTag =
        (_droplet_tag :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForwardingRule (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedForwardingRule =
        (_forwarding_rule :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedHealthcheck =
        (_healthcheck :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedirectHttpToHttps (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedRedirectHttpToHttps =
        (_redirect_http_to_https :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStickySessions (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedStickySessions =
        (_sticky_sessions :: LoadbalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

loadbalancerResource :: TF.Resource P.DigitalOcean (LoadbalancerResource s)
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
      _domain   :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the record -}
    , _port     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the record, for SRV records. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of the record, for MX and SRV records. -}
    , _ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live for the record, in seconds. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of record -}
    , _value    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The value of the record -}
    , _weight   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weight of the record, for SRV records. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPort (RecordResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance P.HasWeight (RecordResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: RecordResource s)

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedWeight =
        (_weight :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

recordResource :: TF.Resource P.DigitalOcean (RecordResource s)
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
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

sshKeyResource :: TF.Resource P.DigitalOcean (SshKeyResource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (TagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TagResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

tagResource :: TF.Resource P.DigitalOcean (TagResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A free-form text field up to a limit of 1024 bytes to describe a block storage volume. -}
    , _droplet_ids :: !(TF.Attr s P.Text)
    {- ^ - (Computed) A list of associated droplet ids -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the block storage volume. Must be lowercase and be composed only of numbers, letters and "-", up to a limit of 64 characters. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Required) The region that the block storage volume will be created in. -}
    , _size        :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the block storage volume in GiB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "droplet_ids" <$> TF.attribute _droplet_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasDescription (VolumeResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasDropletIds (VolumeResource s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasRegion (VolumeResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDropletIds (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedDropletIds =
        (_droplet_ids :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

volumeResource :: TF.Resource P.DigitalOcean (VolumeResource s)
volumeResource =
    TF.newResource "digitalocean_volume" $
        VolumeResource {
              _description = TF.Nil
            , _droplet_ids = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            }
