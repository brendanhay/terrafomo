-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.DataSources
    (
    -- * digitalocean_certificate
      newCertificateD
    , CertificateD (..)

    -- * digitalocean_domain
    , newDomainD
    , DomainD (..)

    -- * digitalocean_droplet
    , newDropletD
    , DropletD (..)

    -- * digitalocean_floating_ip
    , newFloatingIpD
    , FloatingIpD (..)

    -- * digitalocean_image
    , newImageD
    , ImageD (..)
    , ImageD_NameOrSlug (..)

    -- * digitalocean_loadbalancer
    , newLoadbalancerD
    , LoadbalancerD (..)

    -- * digitalocean_record
    , newRecordD
    , RecordD (..)

    -- * digitalocean_ssh_key
    , newSshKeyD
    , SshKeyD (..)

    -- * digitalocean_tag
    , newTagD
    , TagD (..)

    -- * digitalocean_volume
    , newVolumeD
    , VolumeD (..)
    , VolumeD_Required (..)

    -- * digitalocean_volume_snapshot
    , newVolumeSnapshotD
    , VolumeSnapshotD (..)
    , VolumeSnapshotD_NameOrNameOrRegex (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Functor.Const              as P
import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified Prelude                         as P
import qualified Terrafomo.DigitalOcean.Provider as P
import qualified Terrafomo.DigitalOcean.Types    as P
import qualified Terrafomo.Encode                as Encode
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Lens                  as Lens
import qualified Terrafomo.Schema                as TF

-- | The main @digitalocean_certificate@ datasource definition.
newtype CertificateD s = CertificateD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the certificate
    } deriving (P.Show)

{- | Construct a new @digitalocean_certificate@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_certificate@ via:

@
DigitalOcean.newCertificateD
  (DigitalOcean.CertificateD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CertificateD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertificateD s) (Expr s Id)
#domains                        :: Getting r (Ref CertificateD s) (Expr s [Expr s Text])
#not_after                      :: Getting r (Ref CertificateD s) (Expr s Text)
#sha1_fingerprint               :: Getting r (Ref CertificateD s) (Expr s Text)
#state                          :: Getting r (Ref CertificateD s) (Expr s Text)
#type                           :: Getting r (Ref CertificateD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CertificateD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CertificateD s) (Maybe DigitalOcean)
@
-}
newCertificateD
    :: CertificateD s -- ^ The minimal/required arguments.
    -> P.DataSource CertificateD s
newCertificateD =
    TF.unsafeDataSource "digitalocean_certificate"
        (\CertificateD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CertificateD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CertificateD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CertificateD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domains" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domains"))

instance Lens.HasField "not_after" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_after"))

instance Lens.HasField "sha1_fingerprint" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha1_fingerprint"))

instance Lens.HasField "state" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "type" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @digitalocean_domain@ datasource definition.
newtype DomainD s = DomainD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the domain
    } deriving (P.Show)

{- | Construct a new @digitalocean_domain@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_domain@ via:

@
DigitalOcean.newDomainD
  (DigitalOcean.DomainD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DomainD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainD s) (Expr s Id)
#ttl                            :: Getting r (Ref DomainD s) (Expr s Int)
#zone_file                      :: Getting r (Ref DomainD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DomainD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DomainD s) (Maybe DigitalOcean)
@
-}
newDomainD
    :: DomainD s -- ^ The minimal/required arguments.
    -> P.DataSource DomainD s
newDomainD =
    TF.unsafeDataSource "digitalocean_domain"
        (\DomainD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DomainD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DomainD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DomainD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DomainD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "zone_file" (P.Const r) (TF.Ref DomainD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_file"))

-- | The main @digitalocean_droplet@ datasource definition.
newtype DropletD s = DropletD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the droplet
    } deriving (P.Show)

{- | Construct a new @digitalocean_droplet@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/droplet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_droplet@ via:

@
DigitalOcean.newDropletD
  (DigitalOcean.DropletD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DropletD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DropletD s) (Expr s Id)
#backups                        :: Getting r (Ref DropletD s) (Expr s Bool)
#disk                           :: Getting r (Ref DropletD s) (Expr s Int)
#image                          :: Getting r (Ref DropletD s) (Expr s Text)
#ipv4_address                   :: Getting r (Ref DropletD s) (Expr s Text)
#ipv4_address_private           :: Getting r (Ref DropletD s) (Expr s Text)
#ipv6                           :: Getting r (Ref DropletD s) (Expr s Bool)
#ipv6_address                   :: Getting r (Ref DropletD s) (Expr s Text)
#ipv6_address_private           :: Getting r (Ref DropletD s) (Expr s Text)
#locked                         :: Getting r (Ref DropletD s) (Expr s Bool)
#memory                         :: Getting r (Ref DropletD s) (Expr s Int)
#monitoring                     :: Getting r (Ref DropletD s) (Expr s Bool)
#price_hourly                   :: Getting r (Ref DropletD s) (Expr s Double)
#price_monthly                  :: Getting r (Ref DropletD s) (Expr s Double)
#private_networking             :: Getting r (Ref DropletD s) (Expr s Bool)
#region                         :: Getting r (Ref DropletD s) (Expr s Text)
#size                           :: Getting r (Ref DropletD s) (Expr s Text)
#status                         :: Getting r (Ref DropletD s) (Expr s Text)
#tags                           :: Getting r (Ref DropletD s) (Expr s [Expr s Text])
#vcpus                          :: Getting r (Ref DropletD s) (Expr s Int)
#volume_ids                     :: Getting r (Ref DropletD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DropletD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DropletD s) (Maybe DigitalOcean)
@
-}
newDropletD
    :: DropletD s -- ^ The minimal/required arguments.
    -> P.DataSource DropletD s
newDropletD =
    TF.unsafeDataSource "digitalocean_droplet"
        (\DropletD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DropletD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DropletD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DropletD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DropletD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backups" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backups"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "image" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "ipv4_address" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address"))

instance Lens.HasField "ipv4_address_private" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address_private"))

instance Lens.HasField "ipv6" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6"))

instance Lens.HasField "ipv6_address" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address"))

instance Lens.HasField "ipv6_address_private" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_private"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance Lens.HasField "monitoring" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring"))

instance Lens.HasField "price_hourly" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "price_hourly"))

instance Lens.HasField "price_monthly" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "price_monthly"))

instance Lens.HasField "private_networking" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_networking"))

instance Lens.HasField "region" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "size" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DropletD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vcpus" (P.Const r) (TF.Ref DropletD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vcpus"))

instance Lens.HasField "volume_ids" (P.Const r) (TF.Ref DropletD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_ids"))

-- | The main @digitalocean_floating_ip@ datasource definition.
newtype FloatingIpD s = FloatingIpD
    { ip_address :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required)
    -- Floating ip address
    } deriving (P.Show)

{- | Construct a new @digitalocean_floating_ip@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/floating_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_floating_ip@ via:

@
DigitalOcean.newFloatingIpD
  (DigitalOcean.FloatingIpD
        { DigitalOcean.ip_address = ip_address -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address                     :: Lens' (DataSource FloatingIpD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FloatingIpD s) (Expr s Id)
#droplet_id                     :: Getting r (Ref FloatingIpD s) (Expr s Int)
#region                         :: Getting r (Ref FloatingIpD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FloatingIpD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FloatingIpD s) (Maybe DigitalOcean)
@
-}
newFloatingIpD
    :: FloatingIpD s -- ^ The minimal/required arguments.
    -> P.DataSource FloatingIpD s
newFloatingIpD =
    TF.unsafeDataSource "digitalocean_floating_ip"
        (\FloatingIpD{..} ->
          P.mempty
       <> TF.pair "ip_address" ip_address
        )

instance Lens.HasField "ip_address" f (P.Resource FloatingIpD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: FloatingIpD s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: FloatingIpD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FloatingIpD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "droplet_id" (P.Const r) (TF.Ref FloatingIpD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref FloatingIpD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @digitalocean_image@ datasource definition.
newtype ImageD s = ImageD_Internal
    { name_or_slug :: P.Maybe (ImageD_NameOrSlug s)
    -- ^ one of @name@, or @slug@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_image@ via:

@
DigitalOcean.newImageD
@

=== Argument Reference

The following arguments are supported:

@
#name_or_slug                   :: Lens' (DataSource ImageD s) (Maybe (ImageD_NameOrSlug s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageD s) (Expr s Id)
#distribution                   :: Getting r (Ref ImageD s) (Expr s Text)
#image                          :: Getting r (Ref ImageD s) (Expr s Text)
#min_disk_size                  :: Getting r (Ref ImageD s) (Expr s Int)
#private                        :: Getting r (Ref ImageD s) (Expr s Bool)
#regions                        :: Getting r (Ref ImageD s) (Expr s [Expr s Text])
#type                           :: Getting r (Ref ImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImageD s) (Maybe DigitalOcean)
@
-}
newImageD
    :: P.DataSource ImageD s
newImageD =
    TF.unsafeDataSource "digitalocean_image"
        (\ImageD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) name_or_slug (\case
              ImageD_Name y -> TF.pair "name" y
              ImageD_Slug y -> TF.pair "slug" y)
        )
        (ImageD_Internal
            { name_or_slug = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_slug'
-}
data ImageD_NameOrSlug s
    = ImageD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    -- Name of the image
    | ImageD_Slug !(TF.Expr s P.Text)
    -- ^ @slug@
    -- Slug of the image
      deriving (P.Show)

instance Lens.HasField "name_or_slug" f (P.Resource ImageD s) (P.Maybe (ImageD_NameOrSlug s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_slug :: ImageD s -> P.Maybe (ImageD_NameOrSlug s))
        (\s a -> s { name_or_slug = a } :: ImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "distribution" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "distribution"))

instance Lens.HasField "image" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "min_disk_size" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_disk_size"))

instance Lens.HasField "private" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref ImageD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @digitalocean_loadbalancer@ datasource definition.
newtype LoadbalancerD s = LoadbalancerD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the load balancer
    } deriving (P.Show)

{- | Construct a new @digitalocean_loadbalancer@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/loadbalancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_loadbalancer@ via:

@
DigitalOcean.newLoadbalancerD
  (DigitalOcean.LoadbalancerD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource LoadbalancerD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadbalancerD s) (Expr s Id)
#algorithm                      :: Getting r (Ref LoadbalancerD s) (Expr s Text)
#droplet_ids                    :: Getting r (Ref LoadbalancerD s) (Expr s [Expr s Int])
#droplet_tag                    :: Getting r (Ref LoadbalancerD s) (Expr s Text)
#forwarding_rule                :: Getting r (Ref LoadbalancerD s) (Expr s [Expr s (LoadbalancerForwardingRule s)])
#healthcheck                    :: Getting r (Ref LoadbalancerD s) (Expr s (LoadbalancerHealthcheck s))
#ip                             :: Getting r (Ref LoadbalancerD s) (Expr s Text)
#redirect_http_to_https         :: Getting r (Ref LoadbalancerD s) (Expr s Bool)
#region                         :: Getting r (Ref LoadbalancerD s) (Expr s Text)
#status                         :: Getting r (Ref LoadbalancerD s) (Expr s Text)
#sticky_sessions                :: Getting r (Ref LoadbalancerD s) (Expr s (LoadbalancerStickySessions s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LoadbalancerD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LoadbalancerD s) (Maybe DigitalOcean)
@
-}
newLoadbalancerD
    :: LoadbalancerD s -- ^ The minimal/required arguments.
    -> P.DataSource LoadbalancerD s
newLoadbalancerD =
    TF.unsafeDataSource "digitalocean_loadbalancer"
        (\LoadbalancerD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadbalancerD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadbalancerD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "algorithm" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "algorithm"))

instance Lens.HasField "droplet_ids" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_ids"))

instance Lens.HasField "droplet_tag" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_tag"))

instance Lens.HasField "forwarding_rule" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s [TF.Expr s (LoadbalancerForwardingRule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "forwarding_rule"))

instance Lens.HasField "healthcheck" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s (LoadbalancerHealthcheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthcheck"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "redirect_http_to_https" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redirect_http_to_https"))

instance Lens.HasField "region" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "status" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "sticky_sessions" (P.Const r) (TF.Ref LoadbalancerD s) (TF.Expr s (LoadbalancerStickySessions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sticky_sessions"))

-- | The main @digitalocean_record@ datasource definition.
data RecordD s = RecordD
    { domain :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required)
    -- Domain of the name record
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the record
    } deriving (P.Show)

{- | Construct a new @digitalocean_record@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_record@ via:

@
DigitalOcean.newRecordD
  (DigitalOcean.RecordD
        { DigitalOcean.domain = domain -- Expr s Text
        , DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (DataSource RecordD s) (Expr s Text)
#name                           :: Lens' (DataSource RecordD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordD s) (Expr s Id)
#data                           :: Getting r (Ref RecordD s) (Expr s Text)
#flags                          :: Getting r (Ref RecordD s) (Expr s Int)
#port                           :: Getting r (Ref RecordD s) (Expr s Int)
#priority                       :: Getting r (Ref RecordD s) (Expr s Int)
#tag                            :: Getting r (Ref RecordD s) (Expr s Text)
#ttl                            :: Getting r (Ref RecordD s) (Expr s Int)
#type                           :: Getting r (Ref RecordD s) (Expr s Text)
#weight                         :: Getting r (Ref RecordD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RecordD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RecordD s) (Maybe DigitalOcean)
@
-}
newRecordD
    :: RecordD s -- ^ The minimal/required arguments.
    -> P.DataSource RecordD s
newRecordD =
    TF.unsafeDataSource "digitalocean_record"
        (\RecordD{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "name" name
        )

instance Lens.HasField "domain" f (P.Resource RecordD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: RecordD s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: RecordD s)

instance Lens.HasField "name" f (P.Resource RecordD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data"))

instance Lens.HasField "flags" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "flags"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "tag" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "type" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref RecordD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

-- | The main @digitalocean_ssh_key@ datasource definition.
newtype SshKeyD s = SshKeyD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the ssh key
    } deriving (P.Show)

{- | Construct a new @digitalocean_ssh_key@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_ssh_key@ via:

@
DigitalOcean.newSshKeyD
  (DigitalOcean.SshKeyD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SshKeyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeyD s) (Expr s Id)
#fingerprint                    :: Getting r (Ref SshKeyD s) (Expr s Text)
#public_key                     :: Getting r (Ref SshKeyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SshKeyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SshKeyD s) (Maybe DigitalOcean)
@
-}
newSshKeyD
    :: SshKeyD s -- ^ The minimal/required arguments.
    -> P.DataSource SshKeyD s
newSshKeyD =
    TF.unsafeDataSource "digitalocean_ssh_key"
        (\SshKeyD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SshKeyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeyD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref SshKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref SshKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

-- | The main @digitalocean_tag@ datasource definition.
newtype TagD s = TagD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the tag
    } deriving (P.Show)

{- | Construct a new @digitalocean_tag@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/tag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_tag@ via:

@
DigitalOcean.newTagD
  (DigitalOcean.TagD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource TagD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TagD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TagD s) (Maybe DigitalOcean)
@
-}
newTagD
    :: TagD s -- ^ The minimal/required arguments.
    -> P.DataSource TagD s
newTagD =
    TF.unsafeDataSource "digitalocean_tag"
        (\TagD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource TagD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @digitalocean_volume@ datasource definition.
data VolumeD s = VolumeD_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Volume description
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the volume
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    -- The region that the volume is provisioned in
    } deriving (P.Show)

{- | Construct a new @digitalocean_volume@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_volume@ via:

@
DigitalOcean.newVolumeD
  (DigitalOcean.VolumeD
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (DataSource VolumeD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource VolumeD s) (Expr s Text)
#region                         :: Lens' (DataSource VolumeD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeD s) (Expr s Id)
#droplet_ids                    :: Getting r (Ref VolumeD s) (Expr s [Expr s Int])
#filesystem_label               :: Getting r (Ref VolumeD s) (Expr s Text)
#filesystem_type                :: Getting r (Ref VolumeD s) (Expr s Text)
#size                           :: Getting r (Ref VolumeD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VolumeD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VolumeD s) (Maybe DigitalOcean)
@
-}
newVolumeD
    :: VolumeD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource VolumeD s
newVolumeD x =
    TF.unsafeDataSource "digitalocean_volume"
        (\VolumeD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let VolumeD{..} = x in VolumeD_Internal
            { description = P.Nothing
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newVolumeD'.
data VolumeD_Required s = VolumeD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the volume
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource VolumeD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VolumeD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VolumeD s)

instance Lens.HasField "name" f (P.Resource VolumeD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeD s)

instance Lens.HasField "region" f (P.Resource VolumeD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VolumeD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VolumeD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "droplet_ids" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_ids"))

instance Lens.HasField "filesystem_label" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "filesystem_label"))

instance Lens.HasField "filesystem_type" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "filesystem_type"))

instance Lens.HasField "size" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

-- | The main @digitalocean_volume_snapshot@ datasource definition.
data VolumeSnapshotD s = VolumeSnapshotD_Internal
    { most_recent        :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__)
    , region             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , name_or_name_regex :: P.Maybe (VolumeSnapshotD_NameOrNameOrRegex s)
    -- ^ one of @name@, or @name_regex@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_volume_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/d/volume_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_volume_snapshot@ via:

@
DigitalOcean.newVolumeSnapshotD
@

=== Argument Reference

The following arguments are supported:

@
#most_recent                    :: Lens' (DataSource VolumeSnapshotD s) (Expr s Bool)
#region                         :: Lens' (DataSource VolumeSnapshotD s) (Maybe (Expr s Text))
#name_or_name_regex             :: Lens' (DataSource VolumeSnapshotD s) (Maybe (VolumeSnapshotD_NameOrNameOrRegex s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeSnapshotD s) (Expr s Id)
#created_at                     :: Getting r (Ref VolumeSnapshotD s) (Expr s Text)
#min_disk_size                  :: Getting r (Ref VolumeSnapshotD s) (Expr s Int)
#regions                        :: Getting r (Ref VolumeSnapshotD s) (Expr s [Expr s Text])
#size                           :: Getting r (Ref VolumeSnapshotD s) (Expr s Double)
#volume_id                      :: Getting r (Ref VolumeSnapshotD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VolumeSnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VolumeSnapshotD s) (Maybe DigitalOcean)
@
-}
newVolumeSnapshotD
    :: P.DataSource VolumeSnapshotD s
newVolumeSnapshotD =
    TF.unsafeDataSource "digitalocean_volume_snapshot"
        (\VolumeSnapshotD_Internal{..} ->
          P.mempty
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.flip (P.maybe P.mempty) name_or_name_regex (\case
              VolumeSnapshotD_Name y -> TF.pair "name" y
              VolumeSnapshotD_NameRegex y -> TF.pair "name_regex" y)
        )
        (VolumeSnapshotD_Internal
            { most_recent = TF.expr P.False
            , region = P.Nothing
            , name_or_name_regex = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_regex'
-}
data VolumeSnapshotD_NameOrNameOrRegex s
    = VolumeSnapshotD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | VolumeSnapshotD_NameRegex !(TF.Expr s P.Text)
    -- ^ @name_regex@
      deriving (P.Show)

instance Lens.HasField "most_recent" f (P.Resource VolumeSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: VolumeSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: VolumeSnapshotD s)

instance Lens.HasField "region" f (P.Resource VolumeSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VolumeSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: VolumeSnapshotD s)

instance Lens.HasField "name_or_name_regex" f (P.Resource VolumeSnapshotD s) (P.Maybe (VolumeSnapshotD_NameOrNameOrRegex s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_regex :: VolumeSnapshotD s -> P.Maybe (VolumeSnapshotD_NameOrNameOrRegex s))
        (\s a -> s { name_or_name_regex = a } :: VolumeSnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "min_disk_size" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_disk_size"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

instance Lens.HasField "size" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref VolumeSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))
