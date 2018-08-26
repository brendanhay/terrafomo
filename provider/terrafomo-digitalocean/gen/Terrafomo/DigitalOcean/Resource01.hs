-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Resource01
    (
    -- ** digitalocean_certificate
      CertificateResource (..)
    , certificateResource

    -- ** digitalocean_domain
    , DomainResource (..)
    , domainResource

    -- ** digitalocean_droplet
    , DropletResource (..)
    , dropletResource

    -- ** digitalocean_firewall
    , FirewallResource (..)
    , firewallResource

    -- ** digitalocean_floating_ip
    , FloatingIpResource (..)
    , floatingIpResource

    -- ** digitalocean_loadbalancer
    , LoadbalancerResource (..)
    , loadbalancerResource

    -- ** digitalocean_record
    , RecordResource (..)
    , recordResource

    -- ** digitalocean_ssh_key
    , SshKeyResource (..)
    , sshKeyResource

    -- ** digitalocean_tag
    , TagResource (..)
    , tagResource

    -- ** digitalocean_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @digitalocean_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/certificate.html terraform documentation>
-- for more information.
data CertificateResource s = CertificateResource'
    { _certificateChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    , _leafCertificate  :: TF.Expr s P.Text
    -- ^ @leaf_certificate@ - (Required, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _privateKey       :: TF.Expr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_certificate@ resource value.
certificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.leafCertificate', Field: '_leafCertificate', HCL: @leaf_certificate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKey', Field: '_privateKey', HCL: @private_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CertificateResource s)
certificateResource _leafCertificate _privateKey _name =
    TF.unsafeResource "digitalocean_certificate" P.defaultProvider  TF.encodeLifecycle
        (\CertificateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate_chain") _certificateChain
            , TF.pair "leaf_certificate" _leafCertificate
            , TF.pair "name" _name
            , TF.pair "private_key" _privateKey
            ])
        (CertificateResource'
            { _certificateChain = P.Nothing
            , _leafCertificate = _leafCertificate
            , _name = _name
            , _privateKey = _privateKey
            })

instance P.Hashable (CertificateResource s)

instance TF.HasValidator (CertificateResource s) where
    validator = P.mempty

instance P.HasCertificateChain (CertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateChain =
        P.lens (_certificateChain :: CertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateChain = a } :: CertificateResource s)

instance P.HasLeafCertificate (CertificateResource s) (TF.Expr s P.Text) where
    leafCertificate =
        P.lens (_leafCertificate :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _leafCertificate = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CertificateResource s)

instance P.HasPrivateKey (CertificateResource s) (TF.Expr s P.Text) where
    privateKey =
        P.lens (_privateKey :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKey = a } :: CertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedNotAfter x =
        TF.unsafeCompute TF.encodeAttr x "not_after"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedSha1Fingerprint x =
        TF.unsafeCompute TF.encodeAttr x "sha1_fingerprint"

-- | @digitalocean_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _ipAddress :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_domain@ resource value.
domainResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DomainResource s)
domainResource _ipAddress _name =
    TF.unsafeResource "digitalocean_domain" P.defaultProvider  TF.encodeLifecycle
        (\DomainResource'{..} -> P.mconcat
            [ TF.pair "ip_address" _ipAddress
            , TF.pair "name" _name
            ])
        (DomainResource'
            { _ipAddress = _ipAddress
            , _name = _name
            })

instance P.Hashable (DomainResource s)

instance TF.HasValidator (DomainResource s) where
    validator = P.mempty

instance P.HasIpAddress (DomainResource s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: DomainResource s)

instance P.HasName (DomainResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DomainResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @digitalocean_droplet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/droplet.html terraform documentation>
-- for more information.
data DropletResource s = DropletResource'
    { _backups           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @backups@ - (Optional)
    --
    , _image             :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _ipv6              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ipv6@ - (Optional)
    --
    , _monitoring        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring@ - (Optional, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateNetworking :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @private_networking@ - (Optional)
    --
    , _region            :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _resizeDisk        :: TF.Expr s P.Bool
    -- ^ @resize_disk@ - (Default @true@)
    --
    , _size              :: TF.Expr s P.Text
    -- ^ @size@ - (Required)
    --
    , _sshKeys           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@ - (Optional)
    --
    , _tags              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _userData          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _volumeIds         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @volume_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_droplet@ resource value.
dropletResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (DropletResource s)
dropletResource _image _name _region _size =
    TF.unsafeResource "digitalocean_droplet" P.defaultProvider  TF.encodeLifecycle
        (\DropletResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backups") _backups
            , TF.pair "image" _image
            , P.maybe P.mempty (TF.pair "ipv6") _ipv6
            , P.maybe P.mempty (TF.pair "monitoring") _monitoring
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "private_networking") _privateNetworking
            , TF.pair "region" _region
            , TF.pair "resize_disk" _resizeDisk
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "ssh_keys") _sshKeys
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , P.maybe P.mempty (TF.pair "volume_ids") _volumeIds
            ])
        (DropletResource'
            { _backups = P.Nothing
            , _image = _image
            , _ipv6 = P.Nothing
            , _monitoring = P.Nothing
            , _name = _name
            , _privateNetworking = P.Nothing
            , _region = _region
            , _resizeDisk = TF.value P.True
            , _size = _size
            , _sshKeys = P.Nothing
            , _tags = P.Nothing
            , _userData = P.Nothing
            , _volumeIds = P.Nothing
            })

instance P.Hashable (DropletResource s)

instance TF.HasValidator (DropletResource s) where
    validator = P.mempty

instance P.HasBackups (DropletResource s) (P.Maybe (TF.Expr s P.Bool)) where
    backups =
        P.lens (_backups :: DropletResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _backups = a } :: DropletResource s)

instance P.HasImage (DropletResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: DropletResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: DropletResource s)

instance P.HasIpv6 (DropletResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ipv6 =
        P.lens (_ipv6 :: DropletResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ipv6 = a } :: DropletResource s)

instance P.HasMonitoring (DropletResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoring =
        P.lens (_monitoring :: DropletResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoring = a } :: DropletResource s)

instance P.HasName (DropletResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DropletResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DropletResource s)

instance P.HasPrivateNetworking (DropletResource s) (P.Maybe (TF.Expr s P.Bool)) where
    privateNetworking =
        P.lens (_privateNetworking :: DropletResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _privateNetworking = a } :: DropletResource s)

instance P.HasRegion (DropletResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DropletResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DropletResource s)

instance P.HasResizeDisk (DropletResource s) (TF.Expr s P.Bool) where
    resizeDisk =
        P.lens (_resizeDisk :: DropletResource s -> TF.Expr s P.Bool)
            (\s a -> s { _resizeDisk = a } :: DropletResource s)

instance P.HasSize (DropletResource s) (TF.Expr s P.Text) where
    size =
        P.lens (_size :: DropletResource s -> TF.Expr s P.Text)
            (\s a -> s { _size = a } :: DropletResource s)

instance P.HasSshKeys (DropletResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshKeys =
        P.lens (_sshKeys :: DropletResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshKeys = a } :: DropletResource s)

instance P.HasTags (DropletResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DropletResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DropletResource s)

instance P.HasUserData (DropletResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: DropletResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: DropletResource s)

instance P.HasVolumeIds (DropletResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    volumeIds =
        P.lens (_volumeIds :: DropletResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _volumeIds = a } :: DropletResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (DropletResource s)) (TF.Expr s P.Int) where
    computedDisk x =
        TF.unsafeCompute TF.encodeAttr x "disk"

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedIpv4Address x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_address"

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedIpv4AddressPrivate x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_address_private"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedIpv6Address x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address"

instance s ~ s' => P.HasComputedIpv6AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedIpv6AddressPrivate x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_address_private"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedPriceHourly (TF.Ref s' (DropletResource s)) (TF.Expr s P.Double) where
    computedPriceHourly x =
        TF.unsafeCompute TF.encodeAttr x "price_hourly"

instance s ~ s' => P.HasComputedPriceMonthly (TF.Ref s' (DropletResource s)) (TF.Expr s P.Double) where
    computedPriceMonthly x =
        TF.unsafeCompute TF.encodeAttr x "price_monthly"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DropletResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (DropletResource s)) (TF.Expr s P.Int) where
    computedVcpus x =
        TF.unsafeCompute TF.encodeAttr x "vcpus"

-- | @digitalocean_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _dropletIds   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @droplet_ids@ - (Optional)
    --
    , _inboundRule  :: P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)])
    -- ^ @inbound_rule@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outboundRule :: P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)])
    -- ^ @outbound_rule@ - (Optional)
    --
    , _tags         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_firewall@ resource value.
firewallResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (FirewallResource s)
firewallResource _name =
    TF.unsafeResource "digitalocean_firewall" P.defaultProvider  TF.encodeLifecycle
        (\FirewallResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "droplet_ids") _dropletIds
            , P.maybe P.mempty (TF.pair "inbound_rule") _inboundRule
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "outbound_rule") _outboundRule
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (FirewallResource'
            { _dropletIds = P.Nothing
            , _inboundRule = P.Nothing
            , _name = _name
            , _outboundRule = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (FirewallResource s)

instance TF.HasValidator (FirewallResource s) where
    validator = P.mempty

instance P.HasDropletIds (FirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dropletIds =
        P.lens (_dropletIds :: FirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dropletIds = a } :: FirewallResource s)

instance P.HasInboundRule (FirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)])) where
    inboundRule =
        P.lens (_inboundRule :: FirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)]))
            (\s a -> s { _inboundRule = a } :: FirewallResource s)

instance P.HasName (FirewallResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FirewallResource s)

instance P.HasOutboundRule (FirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)])) where
    outboundRule =
        P.lens (_outboundRule :: FirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)]))
            (\s a -> s { _outboundRule = a } :: FirewallResource s)

instance P.HasTags (FirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: FirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (FirewallResource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedPendingChanges (TF.Ref s' (FirewallResource s)) (TF.Expr s [TF.Expr s (FirewallPendingChanges s)]) where
    computedPendingChanges x =
        TF.unsafeCompute TF.encodeAttr x "pending_changes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (FirewallResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @digitalocean_floating_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/floating_ip.html terraform documentation>
-- for more information.
data FloatingIpResource s = FloatingIpResource'
    { _dropletId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @droplet_id@ - (Optional)
    --
    , _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional)
    --
    , _region    :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_floating_ip@ resource value.
floatingIpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (FloatingIpResource s)
floatingIpResource _region =
    TF.unsafeResource "digitalocean_floating_ip" P.defaultProvider  TF.encodeLifecycle
        (\FloatingIpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "droplet_id") _dropletId
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , TF.pair "region" _region
            ])
        (FloatingIpResource'
            { _dropletId = P.Nothing
            , _ipAddress = P.Nothing
            , _region = _region
            })

instance P.Hashable (FloatingIpResource s)

instance TF.HasValidator (FloatingIpResource s) where
    validator = P.mempty

instance P.HasDropletId (FloatingIpResource s) (P.Maybe (TF.Expr s P.Int)) where
    dropletId =
        P.lens (_dropletId :: FloatingIpResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _dropletId = a } :: FloatingIpResource s)

instance P.HasIpAddress (FloatingIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: FloatingIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: FloatingIpResource s)

instance P.HasRegion (FloatingIpResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: FloatingIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: FloatingIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FloatingIpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (FloatingIpResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

-- | @digitalocean_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _algorithm :: TF.Expr s P.Text
    -- ^ @algorithm@ - (Default @round_robin@)
    --
    , _dropletIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @droplet_ids@ - (Optional)
    --
    , _dropletTag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @droplet_tag@ - (Optional)
    --
    , _forwardingRule :: TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s)))
    -- ^ @forwarding_rule@ - (Required)
    --
    , _healthcheck :: P.Maybe (TF.Expr s (LoadbalancerHealthcheck s))
    -- ^ @healthcheck@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _redirectHttpToHttps :: TF.Expr s P.Bool
    -- ^ @redirect_http_to_https@ - (Default @false@)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _stickySessions :: P.Maybe (TF.Expr s (LoadbalancerStickySessions s))
    -- ^ @sticky_sessions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_loadbalancer@ resource value.
loadbalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s))) -- ^ Lens: 'P.forwardingRule', Field: '_forwardingRule', HCL: @forwarding_rule@
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _name _region _forwardingRule =
    TF.unsafeResource "digitalocean_loadbalancer" P.defaultProvider  TF.encodeLifecycle
        (\LoadbalancerResource'{..} -> P.mconcat
            [ TF.pair "algorithm" _algorithm
            , P.maybe P.mempty (TF.pair "droplet_ids") _dropletIds
            , P.maybe P.mempty (TF.pair "droplet_tag") _dropletTag
            , TF.pair "forwarding_rule" _forwardingRule
            , P.maybe P.mempty (TF.pair "healthcheck") _healthcheck
            , TF.pair "name" _name
            , TF.pair "redirect_http_to_https" _redirectHttpToHttps
            , TF.pair "region" _region
            , P.maybe P.mempty (TF.pair "sticky_sessions") _stickySessions
            ])
        (LoadbalancerResource'
            { _algorithm = TF.value "round_robin"
            , _dropletIds = P.Nothing
            , _dropletTag = P.Nothing
            , _forwardingRule = _forwardingRule
            , _healthcheck = P.Nothing
            , _name = _name
            , _redirectHttpToHttps = TF.value P.False
            , _region = _region
            , _stickySessions = P.Nothing
            })

instance P.Hashable (LoadbalancerResource s)

instance TF.HasValidator (LoadbalancerResource s) where
    validator = P.mempty

instance P.HasAlgorithm (LoadbalancerResource s) (TF.Expr s P.Text) where
    algorithm =
        P.lens (_algorithm :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _algorithm = a } :: LoadbalancerResource s)

instance P.HasDropletIds (LoadbalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dropletIds =
        P.lens (_dropletIds :: LoadbalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dropletIds = a } :: LoadbalancerResource s)

instance P.HasDropletTag (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    dropletTag =
        P.lens (_dropletTag :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dropletTag = a } :: LoadbalancerResource s)

instance P.HasForwardingRule (LoadbalancerResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s)))) where
    forwardingRule =
        P.lens (_forwardingRule :: LoadbalancerResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s))))
            (\s a -> s { _forwardingRule = a } :: LoadbalancerResource s)

instance P.HasHealthcheck (LoadbalancerResource s) (P.Maybe (TF.Expr s (LoadbalancerHealthcheck s))) where
    healthcheck =
        P.lens (_healthcheck :: LoadbalancerResource s -> P.Maybe (TF.Expr s (LoadbalancerHealthcheck s)))
            (\s a -> s { _healthcheck = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasRedirectHttpToHttps (LoadbalancerResource s) (TF.Expr s P.Bool) where
    redirectHttpToHttps =
        P.lens (_redirectHttpToHttps :: LoadbalancerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _redirectHttpToHttps = a } :: LoadbalancerResource s)

instance P.HasRegion (LoadbalancerResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: LoadbalancerResource s)

instance P.HasStickySessions (LoadbalancerResource s) (P.Maybe (TF.Expr s (LoadbalancerStickySessions s))) where
    stickySessions =
        P.lens (_stickySessions :: LoadbalancerResource s -> P.Maybe (TF.Expr s (LoadbalancerStickySessions s)))
            (\s a -> s { _stickySessions = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (LoadbalancerResource s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedStickySessions (TF.Ref s' (LoadbalancerResource s)) (TF.Expr s (LoadbalancerStickySessions s)) where
    computedStickySessions x =
        TF.unsafeCompute TF.encodeAttr x "sticky_sessions"

-- | @digitalocean_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _domain   :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _flags    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flags@ - (Optional, Forces New)
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _port     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _priority :: P.Maybe (TF.Expr s P.Text)
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _tag      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@ - (Optional, Forces New)
    --
    , _ttl      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@ - (Optional)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional, Forces New)
    --
    , _weight   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @weight@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (RecordResource s)
recordResource _domain _type' =
    TF.unsafeResource "digitalocean_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            , P.maybe P.mempty (TF.pair "flags") _flags
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "priority") _priority
            , P.maybe P.mempty (TF.pair "tag") _tag
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "value") _value
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (RecordResource'
            { _domain = _domain
            , _flags = P.Nothing
            , _name = P.Nothing
            , _port = P.Nothing
            , _priority = P.Nothing
            , _tag = P.Nothing
            , _ttl = P.Nothing
            , _type' = _type'
            , _value = P.Nothing
            , _weight = P.Nothing
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasDomain (RecordResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasFlags (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    flags =
        P.lens (_flags :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flags = a } :: RecordResource s)

instance P.HasName (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPort (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    port =
        P.lens (_port :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _port = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    priority =
        P.lens (_priority :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasTag (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    tag =
        P.lens (_tag :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tag = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    ttl =
        P.lens (_ttl :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: RecordResource s)

instance P.HasWeight (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    weight =
        P.lens (_weight :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _weight = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedFlags x =
        TF.unsafeCompute TF.encodeAttr x "flags"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedWeight x =
        TF.unsafeCompute TF.encodeAttr x "weight"

-- | @digitalocean_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicKey :: TF.Expr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_ssh_key@ resource value.
sshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicKey', Field: '_publicKey', HCL: @public_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SshKeyResource s)
sshKeyResource _publicKey _name =
    TF.unsafeResource "digitalocean_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\SshKeyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "public_key" _publicKey
            ])
        (SshKeyResource'
            { _name = _name
            , _publicKey = _publicKey
            })

instance P.Hashable (SshKeyResource s)

instance TF.HasValidator (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Expr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @digitalocean_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/tag.html terraform documentation>
-- for more information.
data TagResource s = TagResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_tag@ resource value.
tagResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TagResource s)
tagResource _name =
    TF.unsafeResource "digitalocean_tag" P.defaultProvider  TF.encodeLifecycle
        (\TagResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (TagResource'
            { _name = _name
            })

instance P.Hashable (TagResource s)

instance TF.HasValidator (TagResource s) where
    validator = P.mempty

instance P.HasName (TagResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TagResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @digitalocean_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _filesystemType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filesystem_type@ - (Optional, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region         :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _size           :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @digitalocean_volume@ resource value.
volumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (VolumeResource s)
volumeResource _name _region _size =
    TF.unsafeResource "digitalocean_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "filesystem_type") _filesystemType
            , TF.pair "name" _name
            , TF.pair "region" _region
            , TF.pair "size" _size
            ])
        (VolumeResource'
            { _description = P.Nothing
            , _filesystemType = P.Nothing
            , _name = _name
            , _region = _region
            , _size = _size
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasDescription (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasFilesystemType (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    filesystemType =
        P.lens (_filesystemType :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filesystemType = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasRegion (VolumeResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedDropletIds (TF.Ref s' (VolumeResource s)) (TF.Expr s [TF.Expr s P.Int]) where
    computedDropletIds x =
        TF.unsafeCompute TF.encodeAttr x "droplet_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
