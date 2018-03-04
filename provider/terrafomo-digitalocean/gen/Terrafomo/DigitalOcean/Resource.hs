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
      ResourceCertificate (..)
    , resourceCertificate

    , ResourceDomain (..)
    , resourceDomain

    , ResourceDroplet (..)
    , resourceDroplet

    , ResourceFirewall (..)
    , resourceFirewall

    , ResourceFloatingIp (..)
    , resourceFloatingIp

    , ResourceLoadbalancer (..)
    , resourceLoadbalancer

    , ResourceRecord (..)
    , resourceRecord

    , ResourceSshKey (..)
    , resourceSshKey

    , ResourceTag (..)
    , resourceTag

    , ResourceVolume (..)
    , resourceVolume

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
    , P.HasComputeAlgorithm (..)
    , P.HasComputeBackups (..)
    , P.HasComputeCertificateChain (..)
    , P.HasComputeCreatedAt (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisk (..)
    , P.HasComputeDomain (..)
    , P.HasComputeDropletId (..)
    , P.HasComputeDropletIds (..)
    , P.HasComputeDropletTag (..)
    , P.HasComputeFingerprint (..)
    , P.HasComputeForwardingRule (..)
    , P.HasComputeFqdn (..)
    , P.HasComputeHealthcheck (..)
    , P.HasComputeId (..)
    , P.HasComputeImage (..)
    , P.HasComputeInboundRule (..)
    , P.HasComputeInboundRules (..)
    , P.HasComputeIp (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpv4Address (..)
    , P.HasComputeIpv4AddressPrivate (..)
    , P.HasComputeIpv6 (..)
    , P.HasComputeIpv6Address (..)
    , P.HasComputeIpv6AddressPrivate (..)
    , P.HasComputeLeafCertificate (..)
    , P.HasComputeLocked (..)
    , P.HasComputeMonitoring (..)
    , P.HasComputeName (..)
    , P.HasComputeNotAfter (..)
    , P.HasComputeOutboundRule (..)
    , P.HasComputeOutboundRules (..)
    , P.HasComputePendingChanges (..)
    , P.HasComputePort (..)
    , P.HasComputePriceHourly (..)
    , P.HasComputePriceMonthly (..)
    , P.HasComputePriority (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputePrivateNetworking (..)
    , P.HasComputePublicKey (..)
    , P.HasComputeRedirectHttpToHttps (..)
    , P.HasComputeRegion (..)
    , P.HasComputeResizeDisk (..)
    , P.HasComputeSha1Fingerprint (..)
    , P.HasComputeSize (..)
    , P.HasComputeSshKeys (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStickySessions (..)
    , P.HasComputeTags (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUserData (..)
    , P.HasComputeValue (..)
    , P.HasComputeVcpus (..)
    , P.HasComputeVolumeIds (..)
    , P.HasComputeWeight (..)

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
data ResourceCertificate s = ResourceCertificate {
      _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full PEM-formatted trust chain between the certificate authority's certificate and your domain's TLS certificate. -}
    , _leaf_certificate  :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of a PEM-formatted public TLS certificate. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the certificate for identification. -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of a PEM-formatted private-key corresponding to the SSL certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCertificate s) where
    toHCL ResourceCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "leaf_certificate" <$> TF.attribute _leaf_certificate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasCertificateChain (ResourceCertificate s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: ResourceCertificate s)

instance P.HasLeafCertificate (ResourceCertificate s) (TF.Attr s P.Text) where
    leafCertificate =
        lens (_leaf_certificate :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _leaf_certificate = a } :: ResourceCertificate s)

instance P.HasName (ResourceCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCertificate s)

instance P.HasPrivateKey (ResourceCertificate s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: ResourceCertificate s)

instance s ~ s' => P.HasComputeCertificateChain (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeCertificateChain =
        (_certificate_chain :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLeafCertificate (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeLeafCertificate =
        (_leaf_certificate :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNotAfter (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computePrivateKey =
        (_private_key :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSha1Fingerprint (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computeSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

resourceCertificate :: TF.Resource P.DigitalOcean (ResourceCertificate s)
resourceCertificate =
    TF.newResource "digitalocean_certificate" $
        ResourceCertificate {
              _certificate_chain = TF.Nil
            , _leaf_certificate = TF.Nil
            , _name = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @digitalocean_domain@ DigitalOcean resource.

Provides a DigitalOcean domain resource.
-}
data ResourceDomain s = ResourceDomain {
      _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the domain. This IP is used to created an initial A record for the domain. It is required upstream by the DigitalOcean API. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDomain s) where
    toHCL ResourceDomain{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpAddress (ResourceDomain s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceDomain s)

instance P.HasName (ResourceDomain s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDomain s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDomain s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDomain s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDomain s -> TF.Attr s P.Text)
            . TF.refValue

resourceDomain :: TF.Resource P.DigitalOcean (ResourceDomain s)
resourceDomain =
    TF.newResource "digitalocean_domain" $
        ResourceDomain {
              _ip_address = TF.Nil
            , _name = TF.Nil
            }

{- | The @digitalocean_droplet@ DigitalOcean resource.

Provides a DigitalOcean Droplet resource. This can be used to create,
modify, and delete Droplets. Droplets also support
</docs/provisioners/index.html> .
-}
data ResourceDroplet s = ResourceDroplet {
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

instance TF.ToHCL (ResourceDroplet s) where
    toHCL ResourceDroplet{..} = TF.inline $ catMaybes
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

instance P.HasBackups (ResourceDroplet s) (TF.Attr s P.Text) where
    backups =
        lens (_backups :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _backups = a } :: ResourceDroplet s)

instance P.HasImage (ResourceDroplet s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceDroplet s)

instance P.HasIpv6 (ResourceDroplet s) (TF.Attr s P.Text) where
    ipv6 =
        lens (_ipv6 :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6 = a } :: ResourceDroplet s)

instance P.HasMonitoring (ResourceDroplet s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: ResourceDroplet s)

instance P.HasName (ResourceDroplet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDroplet s)

instance P.HasPrivateNetworking (ResourceDroplet s) (TF.Attr s P.Text) where
    privateNetworking =
        lens (_private_networking :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _private_networking = a } :: ResourceDroplet s)

instance P.HasRegion (ResourceDroplet s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDroplet s)

instance P.HasResizeDisk (ResourceDroplet s) (TF.Attr s P.Text) where
    resizeDisk =
        lens (_resize_disk :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _resize_disk = a } :: ResourceDroplet s)

instance P.HasSize (ResourceDroplet s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceDroplet s)

instance P.HasSshKeys (ResourceDroplet s) (TF.Attr s P.Text) where
    sshKeys =
        lens (_ssh_keys :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_keys = a } :: ResourceDroplet s)

instance P.HasTags (ResourceDroplet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDroplet s)

instance P.HasUserData (ResourceDroplet s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceDroplet s)

instance P.HasVolumeIds (ResourceDroplet s) (TF.Attr s P.Text) where
    volumeIds =
        lens (_volume_ids :: ResourceDroplet s -> TF.Attr s P.Text)
             (\s a -> s { _volume_ids = a } :: ResourceDroplet s)

instance s ~ s' => P.HasComputeBackups (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeBackups =
        (_backups :: ResourceDroplet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisk (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImage (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputeIpv4Address (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeIpv4Address x = TF.compute (TF.refKey x) "ipv4_address"

instance s ~ s' => P.HasComputeIpv4AddressPrivate (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeIpv4AddressPrivate x = TF.compute (TF.refKey x) "ipv4_address_private"

instance s ~ s' => P.HasComputeIpv6 (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputeIpv6Address (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeIpv6Address x = TF.compute (TF.refKey x) "ipv6_address"

instance s ~ s' => P.HasComputeIpv6AddressPrivate (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeIpv6AddressPrivate x = TF.compute (TF.refKey x) "ipv6_address_private"

instance s ~ s' => P.HasComputeLocked (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputeMonitoring (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeMonitoring =
        (_monitoring :: ResourceDroplet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePriceHourly (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computePriceHourly x = TF.compute (TF.refKey x) "price_hourly"

instance s ~ s' => P.HasComputePriceMonthly (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computePriceMonthly x = TF.compute (TF.refKey x) "price_monthly"

instance s ~ s' => P.HasComputePrivateNetworking (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computePrivateNetworking x = TF.compute (TF.refKey x) "private_networking"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeResizeDisk (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeResizeDisk =
        (_resize_disk :: ResourceDroplet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeSshKeys (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeSshKeys =
        (_ssh_keys :: ResourceDroplet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceDroplet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVcpus (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeVcpus x = TF.compute (TF.refKey x) "vcpus"

instance s ~ s' => P.HasComputeVolumeIds (TF.Ref s' (ResourceDroplet s)) (TF.Attr s P.Text) where
    computeVolumeIds x = TF.compute (TF.refKey x) "volume_ids"

resourceDroplet :: TF.Resource P.DigitalOcean (ResourceDroplet s)
resourceDroplet =
    TF.newResource "digitalocean_droplet" $
        ResourceDroplet {
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
data ResourceFirewall s = ResourceFirewall {
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

instance TF.ToHCL (ResourceFirewall s) where
    toHCL ResourceFirewall{..} = TF.inline $ catMaybes
        [ TF.assign "droplet_ids" <$> TF.attribute _droplet_ids
        , TF.assign "inbound_rule" <$> TF.attribute _inbound_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "outbound_rule" <$> TF.attribute _outbound_rule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDropletIds (ResourceFirewall s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: ResourceFirewall s)

instance P.HasInboundRule (ResourceFirewall s) (TF.Attr s P.Text) where
    inboundRule =
        lens (_inbound_rule :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _inbound_rule = a } :: ResourceFirewall s)

instance P.HasName (ResourceFirewall s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFirewall s)

instance P.HasOutboundRule (ResourceFirewall s) (TF.Attr s P.Text) where
    outboundRule =
        lens (_outbound_rule :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _outbound_rule = a } :: ResourceFirewall s)

instance P.HasTags (ResourceFirewall s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceFirewall s)

instance s ~ s' => P.HasComputeCreatedAt (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputeDropletIds (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeDropletIds x = TF.compute (TF.refKey x) "droplet_ids"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInboundRule (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeInboundRule =
        (_inbound_rule :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInboundRules (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeInboundRules x = TF.compute (TF.refKey x) "inbound_rules"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOutboundRule (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeOutboundRule =
        (_outbound_rule :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutboundRules (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeOutboundRules x = TF.compute (TF.refKey x) "outbound_rules"

instance s ~ s' => P.HasComputePendingChanges (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computePendingChanges x = TF.compute (TF.refKey x) "pending_changes"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

resourceFirewall :: TF.Resource P.DigitalOcean (ResourceFirewall s)
resourceFirewall =
    TF.newResource "digitalocean_firewall" $
        ResourceFirewall {
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
data ResourceFloatingIp s = ResourceFloatingIp {
      _droplet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of Droplet that the Floating IP will be assigned to. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ (Required) The region that the Floating IP is reserved to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFloatingIp s) where
    toHCL ResourceFloatingIp{..} = TF.inline $ catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _droplet_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDropletId (ResourceFloatingIp s) (TF.Attr s P.Text) where
    dropletId =
        lens (_droplet_id :: ResourceFloatingIp s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_id = a } :: ResourceFloatingIp s)

instance P.HasRegion (ResourceFloatingIp s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceFloatingIp s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceFloatingIp s)

instance s ~ s' => P.HasComputeDropletId (TF.Ref s' (ResourceFloatingIp s)) (TF.Attr s P.Text) where
    computeDropletId =
        (_droplet_id :: ResourceFloatingIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceFloatingIp s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceFloatingIp s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceFloatingIp s -> TF.Attr s P.Text)
            . TF.refValue

resourceFloatingIp :: TF.Resource P.DigitalOcean (ResourceFloatingIp s)
resourceFloatingIp =
    TF.newResource "digitalocean_floating_ip" $
        ResourceFloatingIp {
              _droplet_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @digitalocean_loadbalancer@ DigitalOcean resource.

Provides a DigitalOcean Load Balancer resource. This can be used to create,
modify, and delete Load Balancers.
-}
data ResourceLoadbalancer s = ResourceLoadbalancer {
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

instance TF.ToHCL (ResourceLoadbalancer s) where
    toHCL ResourceLoadbalancer{..} = TF.inline $ catMaybes
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

instance P.HasAlgorithm (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: ResourceLoadbalancer s)

instance P.HasDropletIds (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: ResourceLoadbalancer s)

instance P.HasDropletTag (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    dropletTag =
        lens (_droplet_tag :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_tag = a } :: ResourceLoadbalancer s)

instance P.HasForwardingRule (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    forwardingRule =
        lens (_forwarding_rule :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _forwarding_rule = a } :: ResourceLoadbalancer s)

instance P.HasHealthcheck (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    healthcheck =
        lens (_healthcheck :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck = a } :: ResourceLoadbalancer s)

instance P.HasName (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoadbalancer s)

instance P.HasRedirectHttpToHttps (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    redirectHttpToHttps =
        lens (_redirect_http_to_https :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _redirect_http_to_https = a } :: ResourceLoadbalancer s)

instance P.HasRegion (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLoadbalancer s)

instance P.HasStickySessions (ResourceLoadbalancer s) (TF.Attr s P.Text) where
    stickySessions =
        lens (_sticky_sessions :: ResourceLoadbalancer s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_sessions = a } :: ResourceLoadbalancer s)

instance s ~ s' => P.HasComputeAlgorithm (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeAlgorithm =
        (_algorithm :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDropletIds (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeDropletIds =
        (_droplet_ids :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDropletTag (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeDropletTag =
        (_droplet_tag :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForwardingRule (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeForwardingRule =
        (_forwarding_rule :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthcheck (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeHealthcheck =
        (_healthcheck :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIp (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRedirectHttpToHttps (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeRedirectHttpToHttps =
        (_redirect_http_to_https :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStickySessions (TF.Ref s' (ResourceLoadbalancer s)) (TF.Attr s P.Text) where
    computeStickySessions =
        (_sticky_sessions :: ResourceLoadbalancer s -> TF.Attr s P.Text)
            . TF.refValue

resourceLoadbalancer :: TF.Resource P.DigitalOcean (ResourceLoadbalancer s)
resourceLoadbalancer =
    TF.newResource "digitalocean_loadbalancer" $
        ResourceLoadbalancer {
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
data ResourceRecord s = ResourceRecord {
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

instance TF.ToHCL (ResourceRecord s) where
    toHCL ResourceRecord{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasDomain (ResourceRecord s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceRecord s)

instance P.HasName (ResourceRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRecord s)

instance P.HasPort (ResourceRecord s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceRecord s)

instance P.HasPriority (ResourceRecord s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceRecord s)

instance P.HasTtl (ResourceRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRecord s)

instance P.HasType' (ResourceRecord s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRecord s)

instance P.HasValue (ResourceRecord s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceRecord s)

instance P.HasWeight (ResourceRecord s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: ResourceRecord s)

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWeight (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeWeight =
        (_weight :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceRecord :: TF.Resource P.DigitalOcean (ResourceRecord s)
resourceRecord =
    TF.newResource "digitalocean_record" $
        ResourceRecord {
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
data ResourceSshKey s = ResourceSshKey {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSshKey s) where
    toHCL ResourceSshKey{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (ResourceSshKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSshKey s)

instance P.HasPublicKey (ResourceSshKey s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceSshKey s)

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceSshKey s)) (TF.Attr s P.Text) where
    computePublicKey x = TF.compute (TF.refKey x) "public_key"

resourceSshKey :: TF.Resource P.DigitalOcean (ResourceSshKey s)
resourceSshKey =
    TF.newResource "digitalocean_ssh_key" $
        ResourceSshKey {
              _name = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @digitalocean_tag@ DigitalOcean resource.

Provides a DigitalOcean Tag resource. A Tag is a label that can be applied
to a droplet resource in order to better organize or facilitate the lookups
and actions on it. Tags created with this resource can be referenced in your
droplet configuration via their ID or name.
-}
data ResourceTag s = ResourceTag {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTag s) where
    toHCL ResourceTag{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceTag s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTag s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTag s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTag s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTag s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceTag :: TF.Resource P.DigitalOcean (ResourceTag s)
resourceTag =
    TF.newResource "digitalocean_tag" $
        ResourceTag {
              _name = TF.Nil
            }

{- | The @digitalocean_volume@ DigitalOcean resource.

Provides a DigitalOcean Block Storage volume which can be attached to a
Droplet in order to provide expanded storage.
-}
data ResourceVolume s = ResourceVolume {
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

instance TF.ToHCL (ResourceVolume s) where
    toHCL ResourceVolume{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "droplet_ids" <$> TF.attribute _droplet_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasDescription (ResourceVolume s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVolume s)

instance P.HasDropletIds (ResourceVolume s) (TF.Attr s P.Text) where
    dropletIds =
        lens (_droplet_ids :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _droplet_ids = a } :: ResourceVolume s)

instance P.HasName (ResourceVolume s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVolume s)

instance P.HasRegion (ResourceVolume s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceVolume s)

instance P.HasSize (ResourceVolume s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceVolume s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDropletIds (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeDropletIds =
        (_droplet_ids :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

resourceVolume :: TF.Resource P.DigitalOcean (ResourceVolume s)
resourceVolume =
    TF.newResource "digitalocean_volume" $
        ResourceVolume {
              _description = TF.Nil
            , _droplet_ids = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            }
