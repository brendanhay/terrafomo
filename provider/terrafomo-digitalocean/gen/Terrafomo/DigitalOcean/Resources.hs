-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Resources
    (
    -- * digitalocean_certificate
      newCertificateR
    , CertificateR (..)
    , CertificateR_Required (..)
    , CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate (..)

    -- * digitalocean_domain
    , newDomainR
    , DomainR (..)
    , DomainR_Required (..)

    -- * digitalocean_droplet
    , newDropletR
    , DropletR (..)
    , DropletR_Required (..)

    -- * digitalocean_firewall
    , newFirewallR
    , FirewallR (..)
    , FirewallR_Required (..)

    -- * digitalocean_floating_ip
    , newFloatingIpR
    , FloatingIpR (..)
    , FloatingIpR_Required (..)

    -- * digitalocean_loadbalancer
    , newLoadbalancerR
    , LoadbalancerR (..)
    , LoadbalancerR_Required (..)
    , LoadbalancerR_DropletOrIdsOrDropletOrTag (..)

    -- * digitalocean_record
    , newRecordR
    , RecordR (..)
    , RecordR_Required (..)

    -- * digitalocean_ssh_key
    , newSshKeyR
    , SshKeyR (..)

    -- * digitalocean_tag
    , newTagR
    , TagR (..)

    -- * digitalocean_volume_attachment
    , newVolumeAttachmentR
    , VolumeAttachmentR (..)

    -- * digitalocean_volume
    , newVolumeR
    , VolumeR (..)
    , VolumeR_Required (..)

    -- * digitalocean_volume_snapshot
    , newVolumeSnapshotR
    , VolumeSnapshotR (..)

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

-- | The main @digitalocean_certificate@ resource definition.
data CertificateR s = CertificateR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@custom@__, Forces New)
    , certificate_chain_or_domains_or_private_key_or_leaf_certificate :: P.Maybe (CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate s)
    -- ^ one of @certificate_chain@, or @domains@, or @leaf_certificate@, or @private_key@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_certificate@ via:

@
DigitalOcean.newCertificateR
  (DigitalOcean.CertificateR
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource CertificateR s) (Expr s Text)
#type                           :: Lens' (Resource CertificateR s) (Expr s Text)
#certificate_chain_or_domains_or_private_key_or_leaf_certificate :: Lens' (Resource CertificateR s) (Maybe (CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertificateR s) (Expr s Id)
#not_after                      :: Getting r (Ref CertificateR s) (Expr s Text)
#sha1_fingerprint               :: Getting r (Ref CertificateR s) (Expr s Text)
#state                          :: Getting r (Ref CertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CertificateR s) Bool
#create_before_destroy          :: Lens' (Resource CertificateR s) Bool
#ignore_changes                 :: Lens' (Resource CertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource CertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource CertificateR s) (Maybe DigitalOcean)
@
-}
newCertificateR
    :: CertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CertificateR s
newCertificateR x =
    TF.unsafeResource "digitalocean_certificate"  Encode.metadata
        (\CertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) certificate_chain_or_domains_or_private_key_or_leaf_certificate (\case
              CertificateR_CertificateChain y -> TF.pair "certificate_chain" y
              CertificateR_Domains y -> TF.pair "domains" y
              CertificateR_PrivateKey y -> TF.pair "private_key" y
              CertificateR_LeafCertificate y -> TF.pair "leaf_certificate" y)
        )
        (let CertificateR{..} = x in CertificateR_Internal
            { name = name
            , type_ = TF.expr "custom"
            , certificate_chain_or_domains_or_private_key_or_leaf_certificate = P.Nothing
            })

-- | The required arguments for 'newCertificateR'.
data CertificateR_Required s = CertificateR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'certificate_chain_or_domains_or_private_key_or_leaf_certificate'
-}
data CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate s
    = CertificateR_CertificateChain !(TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Forces New)
    | CertificateR_Domains !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @domains@ - (Forces New)
    | CertificateR_PrivateKey !(TF.Expr s P.Text)
    -- ^ @private_key@ - (Forces New)
    | CertificateR_LeafCertificate !(TF.Expr s P.Text)
    -- ^ @leaf_certificate@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "name" f (P.Resource CertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CertificateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CertificateR s)

instance Lens.HasField "type" f (P.Resource CertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: CertificateR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CertificateR s)

instance Lens.HasField "certificate_chain_or_domains_or_private_key_or_leaf_certificate" f (P.Resource CertificateR s) (P.Maybe (CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_chain_or_domains_or_private_key_or_leaf_certificate :: CertificateR s -> P.Maybe (CertificateR_CertificateOrChainOrDomainsOrPrivateOrKeyOrLeafOrCertificate s))
        (\s a -> s { certificate_chain_or_domains_or_private_key_or_leaf_certificate = a } :: CertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "not_after" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_after"))

instance Lens.HasField "sha1_fingerprint" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha1_fingerprint"))

instance Lens.HasField "state" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @digitalocean_domain@ resource definition.
data DomainR s = DomainR_Internal
    { ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_domain@ via:

@
DigitalOcean.newDomainR
  (DigitalOcean.DomainR
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address                     :: Lens' (Resource DomainR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DomainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DomainR s) Bool
#create_before_destroy          :: Lens' (Resource DomainR s) Bool
#ignore_changes                 :: Lens' (Resource DomainR s) (Changes s)
#depends_on                     :: Lens' (Resource DomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource DomainR s) (Maybe DigitalOcean)
@
-}
newDomainR
    :: DomainR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DomainR s
newDomainR x =
    TF.unsafeResource "digitalocean_domain"  Encode.metadata
        (\DomainR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> TF.pair "name" name
        )
        (let DomainR{..} = x in DomainR_Internal
            { ip_address = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDomainR'.
data DomainR_Required s = DomainR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (P.Resource DomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: DomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: DomainR s)

instance Lens.HasField "name" f (P.Resource DomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DomainR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @digitalocean_droplet@ resource definition.
data DropletR s = DropletR_Internal
    { backups            :: TF.Expr s P.Bool
    -- ^ @backups@
    -- - (Default __@false@__)
    , image              :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    , ipv6               :: TF.Expr s P.Bool
    -- ^ @ipv6@
    -- - (Default __@false@__)
    , monitoring         :: TF.Expr s P.Bool
    -- ^ @monitoring@
    -- - (Default __@false@__, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , private_networking :: TF.Expr s P.Bool
    -- ^ @private_networking@
    -- - (Default __@false@__)
    , region             :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , resize_disk        :: TF.Expr s P.Bool
    -- ^ @resize_disk@
    -- - (Default __@true@__)
    , size               :: TF.Expr s P.Text
    -- ^ @size@
    -- - (Required)
    , ssh_keys           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_keys@
    -- - (Optional)
    , tags               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , user_data          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    , volume_ids         :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @volume_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_droplet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/droplet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_droplet@ via:

@
DigitalOcean.newDropletR
  (DigitalOcean.DropletR
        { DigitalOcean.image = image -- Expr s Text
        , DigitalOcean.name = name -- Expr s Text
        , DigitalOcean.region = region -- Expr s Text
        , DigitalOcean.size = size -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backups                        :: Lens' (Resource DropletR s) (Expr s Bool)
#image                          :: Lens' (Resource DropletR s) (Expr s Text)
#ipv6                           :: Lens' (Resource DropletR s) (Expr s Bool)
#monitoring                     :: Lens' (Resource DropletR s) (Expr s Bool)
#name                           :: Lens' (Resource DropletR s) (Expr s Text)
#private_networking             :: Lens' (Resource DropletR s) (Expr s Bool)
#region                         :: Lens' (Resource DropletR s) (Expr s Text)
#resize_disk                    :: Lens' (Resource DropletR s) (Expr s Bool)
#size                           :: Lens' (Resource DropletR s) (Expr s Text)
#ssh_keys                       :: Lens' (Resource DropletR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource DropletR s) (Maybe (Expr s [Expr s Text]))
#user_data                      :: Lens' (Resource DropletR s) (Maybe (Expr s Text))
#volume_ids                     :: Lens' (Resource DropletR s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DropletR s) (Expr s Id)
#disk                           :: Getting r (Ref DropletR s) (Expr s Int)
#ipv4_address                   :: Getting r (Ref DropletR s) (Expr s Text)
#ipv4_address_private           :: Getting r (Ref DropletR s) (Expr s Text)
#ipv6_address                   :: Getting r (Ref DropletR s) (Expr s Text)
#ipv6_address_private           :: Getting r (Ref DropletR s) (Expr s Text)
#locked                         :: Getting r (Ref DropletR s) (Expr s Bool)
#memory                         :: Getting r (Ref DropletR s) (Expr s Int)
#price_hourly                   :: Getting r (Ref DropletR s) (Expr s Double)
#price_monthly                  :: Getting r (Ref DropletR s) (Expr s Double)
#status                         :: Getting r (Ref DropletR s) (Expr s Text)
#vcpus                          :: Getting r (Ref DropletR s) (Expr s Int)
#volume_ids                     :: Getting r (Ref DropletR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DropletR s) Bool
#create_before_destroy          :: Lens' (Resource DropletR s) Bool
#ignore_changes                 :: Lens' (Resource DropletR s) (Changes s)
#depends_on                     :: Lens' (Resource DropletR s) (Set (Depends s))
#provider                       :: Lens' (Resource DropletR s) (Maybe DigitalOcean)
@
-}
newDropletR
    :: DropletR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DropletR s
newDropletR x =
    TF.unsafeResource "digitalocean_droplet"  Encode.metadata
        (\DropletR_Internal{..} ->
          P.mempty
       <> TF.pair "backups" backups
       <> TF.pair "image" image
       <> TF.pair "ipv6" ipv6
       <> TF.pair "monitoring" monitoring
       <> TF.pair "name" name
       <> TF.pair "private_networking" private_networking
       <> TF.pair "region" region
       <> TF.pair "resize_disk" resize_disk
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "ssh_keys") ssh_keys
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> P.maybe P.mempty (TF.pair "volume_ids") volume_ids
        )
        (let DropletR{..} = x in DropletR_Internal
            { backups = TF.expr P.False
            , image = image
            , ipv6 = TF.expr P.False
            , monitoring = TF.expr P.False
            , name = name
            , private_networking = TF.expr P.False
            , region = region
            , resize_disk = TF.expr P.True
            , size = size
            , ssh_keys = P.Nothing
            , tags = P.Nothing
            , user_data = P.Nothing
            , volume_ids = P.Nothing
            })

-- | The required arguments for 'newDropletR'.
data DropletR_Required s = DropletR
    { image  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    , region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backups" f (P.Resource DropletR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (backups :: DropletR s -> TF.Expr s P.Bool)
        (\s a -> s { backups = a } :: DropletR s)

instance Lens.HasField "image" f (P.Resource DropletR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: DropletR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: DropletR s)

instance Lens.HasField "ipv6" f (P.Resource DropletR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6 :: DropletR s -> TF.Expr s P.Bool)
        (\s a -> s { ipv6 = a } :: DropletR s)

instance Lens.HasField "monitoring" f (P.Resource DropletR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring :: DropletR s -> TF.Expr s P.Bool)
        (\s a -> s { monitoring = a } :: DropletR s)

instance Lens.HasField "name" f (P.Resource DropletR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DropletR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DropletR s)

instance Lens.HasField "private_networking" f (P.Resource DropletR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_networking :: DropletR s -> TF.Expr s P.Bool)
        (\s a -> s { private_networking = a } :: DropletR s)

instance Lens.HasField "region" f (P.Resource DropletR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DropletR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DropletR s)

instance Lens.HasField "resize_disk" f (P.Resource DropletR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (resize_disk :: DropletR s -> TF.Expr s P.Bool)
        (\s a -> s { resize_disk = a } :: DropletR s)

instance Lens.HasField "size" f (P.Resource DropletR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DropletR s -> TF.Expr s P.Text)
        (\s a -> s { size = a } :: DropletR s)

instance Lens.HasField "ssh_keys" f (P.Resource DropletR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_keys :: DropletR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_keys = a } :: DropletR s)

instance Lens.HasField "tags" f (P.Resource DropletR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DropletR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DropletR s)

instance Lens.HasField "user_data" f (P.Resource DropletR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: DropletR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: DropletR s)

instance Lens.HasField "volume_ids" f (P.Resource DropletR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_ids :: DropletR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { volume_ids = a } :: DropletR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DropletR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "ipv4_address" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address"))

instance Lens.HasField "ipv4_address_private" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_address_private"))

instance Lens.HasField "ipv6_address" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address"))

instance Lens.HasField "ipv6_address_private" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_private"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance Lens.HasField "price_hourly" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "price_hourly"))

instance Lens.HasField "price_monthly" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "price_monthly"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "vcpus" (P.Const r) (TF.Ref DropletR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vcpus"))

instance Lens.HasField "volume_ids" (P.Const r) (TF.Ref DropletR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_ids"))

-- | The main @digitalocean_firewall@ resource definition.
data FirewallR s = FirewallR_Internal
    { droplet_ids   :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @droplet_ids@
    -- - (Optional)
    , inbound_rule  :: P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)])
    -- ^ @inbound_rule@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , outbound_rule :: P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)])
    -- ^ @outbound_rule@
    -- - (Optional)
    , tags          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_firewall@ via:

@
DigitalOcean.newFirewallR
  (DigitalOcean.FirewallR
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#droplet_ids                    :: Lens' (Resource FirewallR s) (Maybe (Expr s [Expr s Int]))
#inbound_rule                   :: Lens' (Resource FirewallR s) (Maybe (Expr s [Expr s (FirewallInboundRule s)]))
#name                           :: Lens' (Resource FirewallR s) (Expr s Text)
#outbound_rule                  :: Lens' (Resource FirewallR s) (Maybe (Expr s [Expr s (FirewallOutboundRule s)]))
#tags                           :: Lens' (Resource FirewallR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallR s) (Expr s Id)
#created_at                     :: Getting r (Ref FirewallR s) (Expr s Text)
#pending_changes                :: Getting r (Ref FirewallR s) (Expr s [Expr s (FirewallPendingChanges s)])
#status                         :: Getting r (Ref FirewallR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallR s) (Maybe DigitalOcean)
@
-}
newFirewallR
    :: FirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallR s
newFirewallR x =
    TF.unsafeResource "digitalocean_firewall"  Encode.metadata
        (\FirewallR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "droplet_ids") droplet_ids
       <> P.maybe P.mempty (TF.pair "inbound_rule") inbound_rule
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "outbound_rule") outbound_rule
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let FirewallR{..} = x in FirewallR_Internal
            { droplet_ids = P.Nothing
            , inbound_rule = P.Nothing
            , name = name
            , outbound_rule = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newFirewallR'.
data FirewallR_Required s = FirewallR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "droplet_ids" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.resourceLens P.. Lens.lens'
        (droplet_ids :: FirewallR s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { droplet_ids = a } :: FirewallR s)

instance Lens.HasField "inbound_rule" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (inbound_rule :: FirewallR s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallInboundRule s)]))
        (\s a -> s { inbound_rule = a } :: FirewallR s)

instance Lens.HasField "name" f (P.Resource FirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FirewallR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallR s)

instance Lens.HasField "outbound_rule" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (outbound_rule :: FirewallR s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallOutboundRule s)]))
        (\s a -> s { outbound_rule = a } :: FirewallR s)

instance Lens.HasField "tags" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: FirewallR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: FirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "pending_changes" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s [TF.Expr s (FirewallPendingChanges s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pending_changes"))

instance Lens.HasField "status" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @digitalocean_floating_ip@ resource definition.
data FloatingIpR s = FloatingIpR_Internal
    { droplet_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @droplet_id@
    -- - (Optional)
    , ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional)
    , region     :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_floating_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/floating_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_floating_ip@ via:

@
DigitalOcean.newFloatingIpR
  (DigitalOcean.FloatingIpR
        { DigitalOcean.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#droplet_id                     :: Lens' (Resource FloatingIpR s) (Maybe (Expr s Int))
#ip_address                     :: Lens' (Resource FloatingIpR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource FloatingIpR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FloatingIpR s) (Expr s Id)
#ip_address                     :: Getting r (Ref FloatingIpR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FloatingIpR s) Bool
#create_before_destroy          :: Lens' (Resource FloatingIpR s) Bool
#ignore_changes                 :: Lens' (Resource FloatingIpR s) (Changes s)
#depends_on                     :: Lens' (Resource FloatingIpR s) (Set (Depends s))
#provider                       :: Lens' (Resource FloatingIpR s) (Maybe DigitalOcean)
@
-}
newFloatingIpR
    :: FloatingIpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FloatingIpR s
newFloatingIpR x =
    TF.unsafeResource "digitalocean_floating_ip"  Encode.metadata
        (\FloatingIpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "droplet_id") droplet_id
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> TF.pair "region" region
        )
        (let FloatingIpR{..} = x in FloatingIpR_Internal
            { droplet_id = P.Nothing
            , ip_address = P.Nothing
            , region = region
            })

-- | The required arguments for 'newFloatingIpR'.
data FloatingIpR_Required s = FloatingIpR
    { region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "droplet_id" f (P.Resource FloatingIpR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (droplet_id :: FloatingIpR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { droplet_id = a } :: FloatingIpR s)

instance Lens.HasField "ip_address" f (P.Resource FloatingIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: FloatingIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: FloatingIpR s)

instance Lens.HasField "region" f (P.Resource FloatingIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: FloatingIpR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: FloatingIpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FloatingIpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref FloatingIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

-- | The main @digitalocean_loadbalancer@ resource definition.
data LoadbalancerR s = LoadbalancerR_Internal
    { algorithm :: TF.Expr s P.Text
    -- ^ @algorithm@
    -- - (Default __@round_robin@__)
    , forwarding_rule :: TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s)))
    -- ^ @forwarding_rule@
    -- - (Required)
    , healthcheck :: P.Maybe (TF.Expr s (LoadbalancerHealthcheck s))
    -- ^ @healthcheck@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , redirect_http_to_https :: TF.Expr s P.Bool
    -- ^ @redirect_http_to_https@
    -- - (Default __@false@__)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , sticky_sessions :: P.Maybe (TF.Expr s (LoadbalancerStickySessions s))
    -- ^ @sticky_sessions@
    -- - (Optional)
    , droplet_ids_or_droplet_tag :: P.Maybe (LoadbalancerR_DropletOrIdsOrDropletOrTag s)
    -- ^ one of @droplet_ids@, or @droplet_tag@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_loadbalancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/loadbalancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_loadbalancer@ via:

@
DigitalOcean.newLoadbalancerR
  (DigitalOcean.LoadbalancerR
        { DigitalOcean.name = name -- Expr s Text
        , DigitalOcean.region = region -- Expr s Text
        , DigitalOcean.forwarding_rule = forwarding_rule -- Expr s (NonEmpty (Expr s (LoadbalancerForwardingRule s)))
        })
@

=== Argument Reference

The following arguments are supported:

@
#algorithm                      :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#forwarding_rule                :: Lens' (Resource LoadbalancerR s) (Expr s (NonEmpty (Expr s (LoadbalancerForwardingRule s))))
#healthcheck                    :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s (LoadbalancerHealthcheck s)))
#name                           :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#redirect_http_to_https         :: Lens' (Resource LoadbalancerR s) (Expr s Bool)
#region                         :: Lens' (Resource LoadbalancerR s) (Expr s Text)
#sticky_sessions                :: Lens' (Resource LoadbalancerR s) (Maybe (Expr s (LoadbalancerStickySessions s)))
#droplet_ids_or_droplet_tag     :: Lens' (Resource LoadbalancerR s) (Maybe (LoadbalancerR_DropletOrIdsOrDropletOrTag s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadbalancerR s) (Expr s Id)
#droplet_ids                    :: Getting r (Ref LoadbalancerR s) (Expr s [Expr s Int])
#healthcheck                    :: Getting r (Ref LoadbalancerR s) (Expr s (LoadbalancerHealthcheck s))
#ip                             :: Getting r (Ref LoadbalancerR s) (Expr s Text)
#status                         :: Getting r (Ref LoadbalancerR s) (Expr s Text)
#sticky_sessions                :: Getting r (Ref LoadbalancerR s) (Expr s (LoadbalancerStickySessions s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadbalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LoadbalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LoadbalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadbalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadbalancerR s) (Maybe DigitalOcean)
@
-}
newLoadbalancerR
    :: LoadbalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadbalancerR s
newLoadbalancerR x =
    TF.unsafeResource "digitalocean_loadbalancer"  Encode.metadata
        (\LoadbalancerR_Internal{..} ->
          P.mempty
       <> TF.pair "algorithm" algorithm
       <> TF.pair "forwarding_rule" forwarding_rule
       <> P.maybe P.mempty (TF.pair "healthcheck") healthcheck
       <> TF.pair "name" name
       <> TF.pair "redirect_http_to_https" redirect_http_to_https
       <> TF.pair "region" region
       <> P.maybe P.mempty (TF.pair "sticky_sessions") sticky_sessions
       <> P.flip (P.maybe P.mempty) droplet_ids_or_droplet_tag (\case
              LoadbalancerR_DropletIds y -> TF.pair "droplet_ids" y
              LoadbalancerR_DropletTag y -> TF.pair "droplet_tag" y)
        )
        (let LoadbalancerR{..} = x in LoadbalancerR_Internal
            { algorithm = TF.expr "round_robin"
            , forwarding_rule = forwarding_rule
            , healthcheck = P.Nothing
            , name = name
            , redirect_http_to_https = TF.expr P.False
            , region = region
            , sticky_sessions = P.Nothing
            , droplet_ids_or_droplet_tag = P.Nothing
            })

-- | The required arguments for 'newLoadbalancerR'.
data LoadbalancerR_Required s = LoadbalancerR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , forwarding_rule :: TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s)))
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'droplet_ids_or_droplet_tag'
-}
data LoadbalancerR_DropletOrIdsOrDropletOrTag s
    = LoadbalancerR_DropletIds !(TF.Expr s [TF.Expr s P.Int])
    -- ^ @droplet_ids@
    | LoadbalancerR_DropletTag !(TF.Expr s P.Text)
    -- ^ @droplet_tag@
      deriving (P.Show)

instance Lens.HasField "algorithm" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (algorithm :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { algorithm = a } :: LoadbalancerR s)

instance Lens.HasField "forwarding_rule" f (P.Resource LoadbalancerR s) (TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (forwarding_rule :: LoadbalancerR s -> TF.Expr s (P.NonEmpty (TF.Expr s (LoadbalancerForwardingRule s))))
        (\s a -> s { forwarding_rule = a } :: LoadbalancerR s)

instance Lens.HasField "healthcheck" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s (LoadbalancerHealthcheck s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthcheck :: LoadbalancerR s -> P.Maybe (TF.Expr s (LoadbalancerHealthcheck s)))
        (\s a -> s { healthcheck = a } :: LoadbalancerR s)

instance Lens.HasField "name" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadbalancerR s)

instance Lens.HasField "redirect_http_to_https" f (P.Resource LoadbalancerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (redirect_http_to_https :: LoadbalancerR s -> TF.Expr s P.Bool)
        (\s a -> s { redirect_http_to_https = a } :: LoadbalancerR s)

instance Lens.HasField "region" f (P.Resource LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: LoadbalancerR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: LoadbalancerR s)

instance Lens.HasField "sticky_sessions" f (P.Resource LoadbalancerR s) (P.Maybe (TF.Expr s (LoadbalancerStickySessions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (sticky_sessions :: LoadbalancerR s -> P.Maybe (TF.Expr s (LoadbalancerStickySessions s)))
        (\s a -> s { sticky_sessions = a } :: LoadbalancerR s)

instance Lens.HasField "droplet_ids_or_droplet_tag" f (P.Resource LoadbalancerR s) (P.Maybe (LoadbalancerR_DropletOrIdsOrDropletOrTag s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (droplet_ids_or_droplet_tag :: LoadbalancerR s -> P.Maybe (LoadbalancerR_DropletOrIdsOrDropletOrTag s))
        (\s a -> s { droplet_ids_or_droplet_tag = a } :: LoadbalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "droplet_ids" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_ids"))

instance Lens.HasField "healthcheck" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s (LoadbalancerHealthcheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthcheck"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "status" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "sticky_sessions" (P.Const r) (TF.Ref LoadbalancerR s) (TF.Expr s (LoadbalancerStickySessions s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sticky_sessions"))

-- | The main @digitalocean_record@ resource definition.
data RecordR s = RecordR_Internal
    { domain   :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , flags    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @flags@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , priority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , tag      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@
    -- - (Optional)
    , ttl      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , value    :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    , weight   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @digitalocean_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_record@ via:

@
DigitalOcean.newRecordR
  (DigitalOcean.RecordR
        { DigitalOcean.domain = domain -- Expr s Text
        , DigitalOcean.name = name -- Expr s Text
        , DigitalOcean.type_ = type_ -- Expr s Text
        , DigitalOcean.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource RecordR s) (Expr s Text)
#flags                          :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#port                           :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#priority                       :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#tag                            :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#value                          :: Lens' (Resource RecordR s) (Expr s Text)
#weight                         :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#fqdn                           :: Getting r (Ref RecordR s) (Expr s Text)
#ttl                            :: Getting r (Ref RecordR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe DigitalOcean)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "digitalocean_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> P.maybe P.mempty (TF.pair "flags") flags
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> P.maybe P.mempty (TF.pair "tag") tag
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let RecordR{..} = x in RecordR_Internal
            { domain = domain
            , flags = P.Nothing
            , name = name
            , port = P.Nothing
            , priority = P.Nothing
            , tag = P.Nothing
            , ttl = P.Nothing
            , type_ = type_
            , value = value
            , weight = P.Nothing
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { domain :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: RecordR s)

instance Lens.HasField "flags" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (flags :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { flags = a } :: RecordR s)

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "port" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: RecordR s)

instance Lens.HasField "priority" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: RecordR s)

instance Lens.HasField "tag" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "value" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RecordR s)

instance Lens.HasField "weight" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

-- | The main @digitalocean_ssh_key@ resource definition.
data SshKeyR s = SshKeyR
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , public_key :: TF.Expr s P.Text
    -- ^ @public_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_ssh_key@ via:

@
DigitalOcean.newSshKeyR
  (DigitalOcean.SshKeyR
        { DigitalOcean.public_key = public_key -- Expr s Text
        , DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SshKeyR s) (Expr s Text)
#public_key                     :: Lens' (Resource SshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeyR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref SshKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeyR s) (Maybe DigitalOcean)
@
-}
newSshKeyR
    :: SshKeyR s -- ^ The minimal/required arguments.
    -> P.Resource SshKeyR s
newSshKeyR =
    TF.unsafeResource "digitalocean_ssh_key"  Encode.metadata
        (\SshKeyR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "public_key" public_key
        )

instance Lens.HasField "name" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyR s)

instance Lens.HasField "public_key" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { public_key = a } :: SshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

-- | The main @digitalocean_tag@ resource definition.
newtype TagR s = TagR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_tag@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/tag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_tag@ via:

@
DigitalOcean.newTagR
  (DigitalOcean.TagR
        { DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource TagR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TagR s) Bool
#create_before_destroy          :: Lens' (Resource TagR s) Bool
#ignore_changes                 :: Lens' (Resource TagR s) (Changes s)
#depends_on                     :: Lens' (Resource TagR s) (Set (Depends s))
#provider                       :: Lens' (Resource TagR s) (Maybe DigitalOcean)
@
-}
newTagR
    :: TagR s -- ^ The minimal/required arguments.
    -> P.Resource TagR s
newTagR =
    TF.unsafeResource "digitalocean_tag"  Encode.metadata
        (\TagR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource TagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @digitalocean_volume_attachment@ resource definition.
data VolumeAttachmentR s = VolumeAttachmentR
    { droplet_id :: TF.Expr s P.Int
    -- ^ @droplet_id@
    -- - (Required, Forces New)
    , volume_id  :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_volume_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/volume_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_volume_attachment@ via:

@
DigitalOcean.newVolumeAttachmentR
  (DigitalOcean.VolumeAttachmentR
        { DigitalOcean.droplet_id = droplet_id -- Expr s Int
        , DigitalOcean.volume_id = volume_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#droplet_id                     :: Lens' (Resource VolumeAttachmentR s) (Expr s Int)
#volume_id                      :: Lens' (Resource VolumeAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeAttachmentR s) (Maybe DigitalOcean)
@
-}
newVolumeAttachmentR
    :: VolumeAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource VolumeAttachmentR s
newVolumeAttachmentR =
    TF.unsafeResource "digitalocean_volume_attachment"  Encode.metadata
        (\VolumeAttachmentR{..} ->
          P.mempty
       <> TF.pair "droplet_id" droplet_id
       <> TF.pair "volume_id" volume_id
        )

instance Lens.HasField "droplet_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (droplet_id :: VolumeAttachmentR s -> TF.Expr s P.Int)
        (\s a -> s { droplet_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "volume_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: VolumeAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @digitalocean_volume@ resource definition.
data VolumeR s = VolumeR_Internal
    { description              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , initial_filesystem_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initial_filesystem_label@
    -- - (Optional, Forces New)
    , initial_filesystem_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initial_filesystem_type@
    -- - (Optional, Forces New)
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region                   :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , size                     :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , snapshot_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_volume@ via:

@
DigitalOcean.newVolumeR
  (DigitalOcean.VolumeR
        { DigitalOcean.name = name -- Expr s Text
        , DigitalOcean.region = region -- Expr s Text
        , DigitalOcean.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#initial_filesystem_label       :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#initial_filesystem_type        :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VolumeR s) (Expr s Text)
#region                         :: Lens' (Resource VolumeR s) (Expr s Text)
#size                           :: Lens' (Resource VolumeR s) (Expr s Int)
#snapshot_id                    :: Lens' (Resource VolumeR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
#droplet_ids                    :: Getting r (Ref VolumeR s) (Expr s [Expr s Int])
#filesystem_label               :: Getting r (Ref VolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe DigitalOcean)
@
-}
newVolumeR
    :: VolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VolumeR s
newVolumeR x =
    TF.unsafeResource "digitalocean_volume"  Encode.metadata
        (\VolumeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "initial_filesystem_label") initial_filesystem_label
       <> P.maybe P.mempty (TF.pair "initial_filesystem_type") initial_filesystem_type
       <> TF.pair "name" name
       <> TF.pair "region" region
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
        )
        (let VolumeR{..} = x in VolumeR_Internal
            { description = P.Nothing
            , initial_filesystem_label = P.Nothing
            , initial_filesystem_type = P.Nothing
            , name = name
            , region = region
            , size = size
            , snapshot_id = P.Nothing
            })

-- | The required arguments for 'newVolumeR'.
data VolumeR_Required s = VolumeR
    { name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , size   :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VolumeR s)

instance Lens.HasField "initial_filesystem_label" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initial_filesystem_label :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initial_filesystem_label = a } :: VolumeR s)

instance Lens.HasField "initial_filesystem_type" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initial_filesystem_type :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initial_filesystem_type = a } :: VolumeR s)

instance Lens.HasField "name" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeR s)

instance Lens.HasField "region" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: VolumeR s)

instance Lens.HasField "size" f (P.Resource VolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: VolumeR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: VolumeR s)

instance Lens.HasField "snapshot_id" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: VolumeR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "droplet_ids" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "droplet_ids"))

instance Lens.HasField "filesystem_label" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "filesystem_label"))

-- | The main @digitalocean_volume_snapshot@ resource definition.
data VolumeSnapshotR s = VolumeSnapshotR
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @digitalocean_volume_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/digitalocean/r/volume_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @digitalocean_volume_snapshot@ via:

@
DigitalOcean.newVolumeSnapshotR
  (DigitalOcean.VolumeSnapshotR
        { DigitalOcean.volume_id = volume_id -- Expr s Id
        , DigitalOcean.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource VolumeSnapshotR s) (Expr s Text)
#volume_id                      :: Lens' (Resource VolumeSnapshotR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeSnapshotR s) (Expr s Id)
#created_at                     :: Getting r (Ref VolumeSnapshotR s) (Expr s Text)
#min_disk_size                  :: Getting r (Ref VolumeSnapshotR s) (Expr s Int)
#regions                        :: Getting r (Ref VolumeSnapshotR s) (Expr s [Expr s Text])
#size                           :: Getting r (Ref VolumeSnapshotR s) (Expr s Double)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeSnapshotR s) (Maybe DigitalOcean)
@
-}
newVolumeSnapshotR
    :: VolumeSnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource VolumeSnapshotR s
newVolumeSnapshotR =
    TF.unsafeResource "digitalocean_volume_snapshot"  Encode.metadata
        (\VolumeSnapshotR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "volume_id" volume_id
        )

instance Lens.HasField "name" f (P.Resource VolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeSnapshotR s)

instance Lens.HasField "volume_id" f (P.Resource VolumeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: VolumeSnapshotR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: VolumeSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref VolumeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "min_disk_size" (P.Const r) (TF.Ref VolumeSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_disk_size"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref VolumeSnapshotR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

instance Lens.HasField "size" (P.Const r) (TF.Ref VolumeSnapshotR s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))
