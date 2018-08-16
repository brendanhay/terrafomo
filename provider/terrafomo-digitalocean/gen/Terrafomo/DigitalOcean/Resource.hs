-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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

import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Map.Strict                 as Map
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DigitalOcean.Lens     as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validator             as TF

-- | @digitalocean_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/certificate.html terraform documentation>
-- for more information.
data CertificateResource s = CertificateResource'
    { _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    , _leafCertificate  :: TF.Attr s P.Text
    -- ^ @leaf_certificate@ - (Required, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

certificateResource
    :: TF.Attr s P.Text -- ^ @leaf_certificate@ - 'P.leafCertificate'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CertificateResource s)
certificateResource _leafCertificate _privateKey _name =
    TF.unsafeResource "digitalocean_certificate" TF.validator $
        CertificateResource'
            { _certificateChain = TF.Nil
            , _leafCertificate = _leafCertificate
            , _name = _name
            , _privateKey = _privateKey
            }

instance TF.IsObject (CertificateResource s) where
    toObject CertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "leaf_certificate" <$> TF.attribute _leafCertificate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (CertificateResource s) where
    validator = P.mempty

instance P.HasCertificateChain (CertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a } :: CertificateResource s)

instance P.HasLeafCertificate (CertificateResource s) (TF.Attr s P.Text) where
    leafCertificate =
        P.lens (_leafCertificate :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _leafCertificate = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CertificateResource s)

instance P.HasPrivateKey (CertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: CertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

-- | @digitalocean_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

domainResource
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DomainResource s)
domainResource _ipAddress _name =
    TF.unsafeResource "digitalocean_domain" TF.validator $
        DomainResource'
            { _ipAddress = _ipAddress
            , _name = _name
            }

instance TF.IsObject (DomainResource s) where
    toObject DomainResource'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DomainResource s) where
    validator = P.mempty

instance P.HasIpAddress (DomainResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: DomainResource s)

instance P.HasName (DomainResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @digitalocean_droplet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/droplet.html terraform documentation>
-- for more information.
data DropletResource s = DropletResource'
    { _backups           :: TF.Attr s P.Bool
    -- ^ @backups@ - (Optional)
    --
    , _image             :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _ipv6              :: TF.Attr s P.Bool
    -- ^ @ipv6@ - (Optional)
    --
    , _monitoring        :: TF.Attr s P.Bool
    -- ^ @monitoring@ - (Optional, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateNetworking :: TF.Attr s P.Bool
    -- ^ @private_networking@ - (Optional)
    --
    , _region            :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _resizeDisk        :: TF.Attr s P.Bool
    -- ^ @resize_disk@ - (Optional)
    --
    , _size              :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _sshKeys           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_keys@ - (Optional)
    --
    , _tags              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _userData          :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _volumeIds         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @volume_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dropletResource
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @size@ - 'P.size'
    -> P.Resource (DropletResource s)
dropletResource _image _name _region _size =
    TF.unsafeResource "digitalocean_droplet" TF.validator $
        DropletResource'
            { _backups = TF.Nil
            , _image = _image
            , _ipv6 = TF.Nil
            , _monitoring = TF.Nil
            , _name = _name
            , _privateNetworking = TF.Nil
            , _region = _region
            , _resizeDisk = TF.value P.True
            , _size = _size
            , _sshKeys = TF.Nil
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _volumeIds = TF.Nil
            }

instance TF.IsObject (DropletResource s) where
    toObject DropletResource'{..} = P.catMaybes
        [ TF.assign "backups" <$> TF.attribute _backups
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "ipv6" <$> TF.attribute _ipv6
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_networking" <$> TF.attribute _privateNetworking
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "resize_disk" <$> TF.attribute _resizeDisk
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "volume_ids" <$> TF.attribute _volumeIds
        ]

instance TF.IsValid (DropletResource s) where
    validator = P.mempty

instance P.HasBackups (DropletResource s) (TF.Attr s P.Bool) where
    backups =
        P.lens (_backups :: DropletResource s -> TF.Attr s P.Bool)
               (\s a -> s { _backups = a } :: DropletResource s)

instance P.HasImage (DropletResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: DropletResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: DropletResource s)

instance P.HasIpv6 (DropletResource s) (TF.Attr s P.Bool) where
    ipv6 =
        P.lens (_ipv6 :: DropletResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ipv6 = a } :: DropletResource s)

instance P.HasMonitoring (DropletResource s) (TF.Attr s P.Bool) where
    monitoring =
        P.lens (_monitoring :: DropletResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoring = a } :: DropletResource s)

instance P.HasName (DropletResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DropletResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DropletResource s)

instance P.HasPrivateNetworking (DropletResource s) (TF.Attr s P.Bool) where
    privateNetworking =
        P.lens (_privateNetworking :: DropletResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateNetworking = a } :: DropletResource s)

instance P.HasRegion (DropletResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DropletResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DropletResource s)

instance P.HasResizeDisk (DropletResource s) (TF.Attr s P.Bool) where
    resizeDisk =
        P.lens (_resizeDisk :: DropletResource s -> TF.Attr s P.Bool)
               (\s a -> s { _resizeDisk = a } :: DropletResource s)

instance P.HasSize (DropletResource s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: DropletResource s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: DropletResource s)

instance P.HasSshKeys (DropletResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: DropletResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a } :: DropletResource s)

instance P.HasTags (DropletResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DropletResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DropletResource s)

instance P.HasUserData (DropletResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: DropletResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: DropletResource s)

instance P.HasVolumeIds (DropletResource s) (TF.Attr s [TF.Attr s P.Text]) where
    volumeIds =
        P.lens (_volumeIds :: DropletResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _volumeIds = a } :: DropletResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (DropletResource s)) (TF.Attr s P.Int) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedIpv4Address (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv4Address x = TF.compute (TF.refKey x) "ipv4_address"

instance s ~ s' => P.HasComputedIpv4AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv4AddressPrivate x = TF.compute (TF.refKey x) "ipv4_address_private"

instance s ~ s' => P.HasComputedIpv6Address (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv6Address x = TF.compute (TF.refKey x) "ipv6_address"

instance s ~ s' => P.HasComputedIpv6AddressPrivate (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedIpv6AddressPrivate x = TF.compute (TF.refKey x) "ipv6_address_private"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedPriceHourly (TF.Ref s' (DropletResource s)) (TF.Attr s P.Double) where
    computedPriceHourly x = TF.compute (TF.refKey x) "price_hourly"

instance s ~ s' => P.HasComputedPriceMonthly (TF.Ref s' (DropletResource s)) (TF.Attr s P.Double) where
    computedPriceMonthly x = TF.compute (TF.refKey x) "price_monthly"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DropletResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (DropletResource s)) (TF.Attr s P.Int) where
    computedVcpus x = TF.compute (TF.refKey x) "vcpus"

-- | @digitalocean_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _dropletIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @droplet_ids@ - (Optional)
    --
    , _inboundRule  :: TF.Attr s [TF.Attr s (InboundRuleSetting s)]
    -- ^ @inbound_rule@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outboundRule :: TF.Attr s [TF.Attr s (OutboundRuleSetting s)]
    -- ^ @outbound_rule@ - (Optional)
    --
    , _tags         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

firewallResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (FirewallResource s)
firewallResource _name =
    TF.unsafeResource "digitalocean_firewall" TF.validator $
        FirewallResource'
            { _dropletIds = TF.Nil
            , _inboundRule = TF.Nil
            , _name = _name
            , _outboundRule = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (FirewallResource s) where
    toObject FirewallResource'{..} = P.catMaybes
        [ TF.assign "droplet_ids" <$> TF.attribute _dropletIds
        , TF.assign "inbound_rule" <$> TF.attribute _inboundRule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "outbound_rule" <$> TF.attribute _outboundRule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (FirewallResource s) where
    validator = P.mempty

instance P.HasDropletIds (FirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dropletIds =
        P.lens (_dropletIds :: FirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dropletIds = a } :: FirewallResource s)

instance P.HasInboundRule (FirewallResource s) (TF.Attr s [TF.Attr s (InboundRuleSetting s)]) where
    inboundRule =
        P.lens (_inboundRule :: FirewallResource s -> TF.Attr s [TF.Attr s (InboundRuleSetting s)])
               (\s a -> s { _inboundRule = a } :: FirewallResource s)

instance P.HasName (FirewallResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FirewallResource s)

instance P.HasOutboundRule (FirewallResource s) (TF.Attr s [TF.Attr s (OutboundRuleSetting s)]) where
    outboundRule =
        P.lens (_outboundRule :: FirewallResource s -> TF.Attr s [TF.Attr s (OutboundRuleSetting s)])
               (\s a -> s { _outboundRule = a } :: FirewallResource s)

instance P.HasTags (FirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: FirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedPendingChanges (TF.Ref s' (FirewallResource s)) (TF.Attr s [TF.Attr s (PendingChangesSetting s)]) where
    computedPendingChanges x = TF.compute (TF.refKey x) "pending_changes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @digitalocean_floating_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/floating_ip.html terraform documentation>
-- for more information.
data FloatingIpResource s = FloatingIpResource'
    { _dropletId :: TF.Attr s P.Int
    -- ^ @droplet_id@ - (Optional)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

floatingIpResource
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> P.Resource (FloatingIpResource s)
floatingIpResource _region =
    TF.unsafeResource "digitalocean_floating_ip" TF.validator $
        FloatingIpResource'
            { _dropletId = TF.Nil
            , _region = _region
            }

instance TF.IsObject (FloatingIpResource s) where
    toObject FloatingIpResource'{..} = P.catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _dropletId
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (FloatingIpResource s) where
    validator = P.mempty

instance P.HasDropletId (FloatingIpResource s) (TF.Attr s P.Int) where
    dropletId =
        P.lens (_dropletId :: FloatingIpResource s -> TF.Attr s P.Int)
               (\s a -> s { _dropletId = a } :: FloatingIpResource s)

instance P.HasRegion (FloatingIpResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: FloatingIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: FloatingIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FloatingIpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (FloatingIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

-- | @digitalocean_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Optional)
    --
    , _dropletIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @droplet_ids@ - (Optional)
    --
    , _dropletTag :: TF.Attr s P.Text
    -- ^ @droplet_tag@ - (Optional)
    --
    , _forwardingRule :: TF.Attr s (P.NonEmpty (TF.Attr s (ForwardingRuleSetting s)))
    -- ^ @forwarding_rule@ - (Required)
    --
    , _healthcheck :: TF.Attr s (HealthcheckSetting s)
    -- ^ @healthcheck@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _redirectHttpToHttps :: TF.Attr s P.Bool
    -- ^ @redirect_http_to_https@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadbalancerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (ForwardingRuleSetting s))) -- ^ @forwarding_rule@ - 'P.forwardingRule'
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _name _region _forwardingRule =
    TF.unsafeResource "digitalocean_loadbalancer" TF.validator $
        LoadbalancerResource'
            { _algorithm = TF.value "round_robin"
            , _dropletIds = TF.Nil
            , _dropletTag = TF.Nil
            , _forwardingRule = _forwardingRule
            , _healthcheck = TF.Nil
            , _name = _name
            , _redirectHttpToHttps = TF.value P.False
            , _region = _region
            }

instance TF.IsObject (LoadbalancerResource s) where
    toObject LoadbalancerResource'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "droplet_ids" <$> TF.attribute _dropletIds
        , TF.assign "droplet_tag" <$> TF.attribute _dropletTag
        , TF.assign "forwarding_rule" <$> TF.attribute _forwardingRule
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redirect_http_to_https" <$> TF.attribute _redirectHttpToHttps
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (LoadbalancerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_healthcheck"
                  (_healthcheck
                      :: LoadbalancerResource s -> TF.Attr s (HealthcheckSetting s))
                  TF.validator

instance P.HasAlgorithm (LoadbalancerResource s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: LoadbalancerResource s)

instance P.HasDropletIds (LoadbalancerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dropletIds =
        P.lens (_dropletIds :: LoadbalancerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dropletIds = a } :: LoadbalancerResource s)

instance P.HasDropletTag (LoadbalancerResource s) (TF.Attr s P.Text) where
    dropletTag =
        P.lens (_dropletTag :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _dropletTag = a } :: LoadbalancerResource s)

instance P.HasForwardingRule (LoadbalancerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ForwardingRuleSetting s)))) where
    forwardingRule =
        P.lens (_forwardingRule :: LoadbalancerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ForwardingRuleSetting s))))
               (\s a -> s { _forwardingRule = a } :: LoadbalancerResource s)

instance P.HasHealthcheck (LoadbalancerResource s) (TF.Attr s (HealthcheckSetting s)) where
    healthcheck =
        P.lens (_healthcheck :: LoadbalancerResource s -> TF.Attr s (HealthcheckSetting s))
               (\s a -> s { _healthcheck = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasRedirectHttpToHttps (LoadbalancerResource s) (TF.Attr s P.Bool) where
    redirectHttpToHttps =
        P.lens (_redirectHttpToHttps :: LoadbalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _redirectHttpToHttps = a } :: LoadbalancerResource s)

instance P.HasRegion (LoadbalancerResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedStickySessions (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s (StickySessionsSetting s)) where
    computedStickySessions x = TF.compute (TF.refKey x) "sticky_sessions"

-- | @digitalocean_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tag    :: TF.Attr s P.Text
    -- ^ @tag@ - (Optional, Forces New)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

recordResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (RecordResource s)
recordResource _domain _type' =
    TF.unsafeResource "digitalocean_record" TF.validator $
        RecordResource'
            { _domain = _domain
            , _name = TF.Nil
            , _tag = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasTag (RecordResource s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFlags (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedFlags x = TF.compute (TF.refKey x) "flags"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @digitalocean_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sshKeyResource
    :: TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SshKeyResource s)
sshKeyResource _publicKey _name =
    TF.unsafeResource "digitalocean_ssh_key" TF.validator $
        SshKeyResource'
            { _name = _name
            , _publicKey = _publicKey
            }

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @digitalocean_tag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/tag.html terraform documentation>
-- for more information.
data TagResource s = TagResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

tagResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (TagResource s)
tagResource _name =
    TF.unsafeResource "digitalocean_tag" TF.validator $
        TagResource'
            { _name = _name
            }

instance TF.IsObject (TagResource s) where
    toObject TagResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TagResource s) where
    validator = P.mempty

instance P.HasName (TagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @digitalocean_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _filesystemType :: TF.Attr s P.Text
    -- ^ @filesystem_type@ - (Optional, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region         :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _size           :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

volumeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> P.Resource (VolumeResource s)
volumeResource _name _region _size =
    TF.unsafeResource "digitalocean_volume" TF.validator $
        VolumeResource'
            { _description = TF.Nil
            , _filesystemType = TF.Nil
            , _name = _name
            , _region = _region
            , _size = _size
            }

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "filesystem_type" <$> TF.attribute _filesystemType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (VolumeResource s) where
    validator = P.mempty

instance P.HasDescription (VolumeResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasFilesystemType (VolumeResource s) (TF.Attr s P.Text) where
    filesystemType =
        P.lens (_filesystemType :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _filesystemType = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasRegion (VolumeResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedDropletIds (TF.Ref s' (VolumeResource s)) (TF.Attr s [TF.Attr s P.Int]) where
    computedDropletIds x = TF.compute (TF.refKey x) "droplet_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
