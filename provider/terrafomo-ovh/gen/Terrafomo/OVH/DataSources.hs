-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSources
    (
    -- * ovh_cloud_region
      newCloudRegionD
    , CloudRegionD (..)

    -- * ovh_cloud_regions
    , newCloudRegionsD
    , CloudRegionsD (..)

    -- * ovh_domain_zone
    , newDomainZoneD
    , DomainZoneD (..)

    -- * ovh_iploadbalancing
    , newIploadbalancingD
    , IploadbalancingD (..)

    -- * ovh_me_paymentmean_bankaccount
    , newMePaymentmeanBankaccountD
    , MePaymentmeanBankaccountD (..)

    -- * ovh_me_paymentmean_creditcard
    , newMePaymentmeanCreditcardD
    , MePaymentmeanCreditcardD (..)

    -- * ovh_publiccloud_region
    , newPubliccloudRegionD
    , PubliccloudRegionD (..)

    -- * ovh_publiccloud_regions
    , newPubliccloudRegionsD
    , PubliccloudRegionsD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OVH.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF

-- | The main @ovh_cloud_region@ datasource definition.
data CloudRegionD s = CloudRegionD
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_cloud_region@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/cloud_region.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_cloud_region@ via:

@
OVH.newCloudRegionD
  (OVH.CloudRegionD
        { OVH.project_id = project_id -- Expr s Id
        , OVH.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CloudRegionD s) (Expr s Text)
#project_id                     :: Lens' (DataSource CloudRegionD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudRegionD s) (Expr s Id)
#continent_code                 :: Getting r (Ref CloudRegionD s) (Expr s Text)
#datacenter_location            :: Getting r (Ref CloudRegionD s) (Expr s Text)
#services                       :: Getting r (Ref CloudRegionD s) (Expr s [Expr s (CloudRegionServices s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudRegionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudRegionD s) (Maybe OVH)
@
-}
newCloudRegionD
    :: CloudRegionD s -- ^ The minimal/required arguments.
    -> P.DataSource CloudRegionD s
newCloudRegionD =
    TF.unsafeDataSource "ovh_cloud_region"
        (\CloudRegionD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
        )

instance Lens.HasField "name" f (P.Resource CloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudRegionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudRegionD s)

instance Lens.HasField "project_id" f (P.Resource CloudRegionD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: CloudRegionD s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: CloudRegionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudRegionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "continent_code" (P.Const r) (TF.Ref CloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "continent_code"))

instance Lens.HasField "datacenter_location" (P.Const r) (TF.Ref CloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter_location"))

instance Lens.HasField "services" (P.Const r) (TF.Ref CloudRegionD s) (TF.Expr s [TF.Expr s (CloudRegionServices s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @ovh_cloud_regions@ datasource definition.
newtype CloudRegionsD s = CloudRegionsD
    { project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_cloud_regions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/cloud_regions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_cloud_regions@ via:

@
OVH.newCloudRegionsD
  (OVH.CloudRegionsD
        { OVH.project_id = project_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#project_id                     :: Lens' (DataSource CloudRegionsD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudRegionsD s) (Expr s Id)
#names                          :: Getting r (Ref CloudRegionsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudRegionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudRegionsD s) (Maybe OVH)
@
-}
newCloudRegionsD
    :: CloudRegionsD s -- ^ The minimal/required arguments.
    -> P.DataSource CloudRegionsD s
newCloudRegionsD =
    TF.unsafeDataSource "ovh_cloud_regions"
        (\CloudRegionsD{..} ->
          P.mempty
       <> TF.pair "project_id" project_id
        )

instance Lens.HasField "project_id" f (P.Resource CloudRegionsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: CloudRegionsD s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: CloudRegionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudRegionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref CloudRegionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

-- | The main @ovh_domain_zone@ datasource definition.
newtype DomainZoneD s = DomainZoneD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @ovh_domain_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/domain_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_domain_zone@ via:

@
OVH.newDomainZoneD
  (OVH.DomainZoneD
        { OVH.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DomainZoneD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DomainZoneD s) (Expr s Id)
#dnssec_supported               :: Getting r (Ref DomainZoneD s) (Expr s Bool)
#has_dns_anycast                :: Getting r (Ref DomainZoneD s) (Expr s Bool)
#last_update                    :: Getting r (Ref DomainZoneD s) (Expr s Text)
#name_servers                   :: Getting r (Ref DomainZoneD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DomainZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DomainZoneD s) (Maybe OVH)
@
-}
newDomainZoneD
    :: DomainZoneD s -- ^ The minimal/required arguments.
    -> P.DataSource DomainZoneD s
newDomainZoneD =
    TF.unsafeDataSource "ovh_domain_zone"
        (\DomainZoneD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DomainZoneD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DomainZoneD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DomainZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DomainZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dnssec_supported" (P.Const r) (TF.Ref DomainZoneD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dnssec_supported"))

instance Lens.HasField "has_dns_anycast" (P.Const r) (TF.Ref DomainZoneD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_dns_anycast"))

instance Lens.HasField "last_update" (P.Const r) (TF.Ref DomainZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_update"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref DomainZoneD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

-- | The main @ovh_iploadbalancing@ datasource definition.
data IploadbalancingD s = IploadbalancingD_Internal
    { display_name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , ip_loadbalancing  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_loadbalancing@
    -- - (Optional)
    , ipv4              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4@
    -- - (Optional)
    , ipv6              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@
    -- - (Optional)
    , offer             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@
    -- - (Optional)
    , service_name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@
    -- - (Optional)
    , ssl_configuration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_configuration@
    -- - (Optional)
    , state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , vrack_eligibility :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vrack_eligibility@
    -- - (Optional)
    , vrack_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vrack_name@
    -- - (Optional)
    , zone              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_iploadbalancing@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/iploadbalancing.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_iploadbalancing@ via:

@
OVH.newIploadbalancingD
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#ip_loadbalancing               :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#ipv4                           :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#ipv6                           :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#offer                          :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#service_name                   :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#ssl_configuration              :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#state                          :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#vrack_eligibility              :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Bool))
#vrack_name                     :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s Text))
#zone                           :: Lens' (DataSource IploadbalancingD s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IploadbalancingD s) (Expr s Id)
#display_name                   :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#ip_loadbalancing               :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#ipv4                           :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#ipv6                           :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#metrics_token                  :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#offer                          :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#orderable_zone                 :: Getting r (Ref IploadbalancingD s) (Expr s [Expr s (IploadbalancingOrderableZone s)])
#service_name                   :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#ssl_configuration              :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#state                          :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#vrack_eligibility              :: Getting r (Ref IploadbalancingD s) (Expr s Bool)
#vrack_name                     :: Getting r (Ref IploadbalancingD s) (Expr s Text)
#zone                           :: Getting r (Ref IploadbalancingD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IploadbalancingD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IploadbalancingD s) (Maybe OVH)
@
-}
newIploadbalancingD
    :: P.DataSource IploadbalancingD s
newIploadbalancingD =
    TF.unsafeDataSource "ovh_iploadbalancing"
        (\IploadbalancingD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "ip_loadbalancing") ip_loadbalancing
       <> P.maybe P.mempty (TF.pair "ipv4") ipv4
       <> P.maybe P.mempty (TF.pair "ipv6") ipv6
       <> P.maybe P.mempty (TF.pair "offer") offer
       <> P.maybe P.mempty (TF.pair "service_name") service_name
       <> P.maybe P.mempty (TF.pair "ssl_configuration") ssl_configuration
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "vrack_eligibility") vrack_eligibility
       <> P.maybe P.mempty (TF.pair "vrack_name") vrack_name
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (IploadbalancingD_Internal
            { display_name = P.Nothing
            , ip_loadbalancing = P.Nothing
            , ipv4 = P.Nothing
            , ipv6 = P.Nothing
            , offer = P.Nothing
            , service_name = P.Nothing
            , ssl_configuration = P.Nothing
            , state = P.Nothing
            , vrack_eligibility = P.Nothing
            , vrack_name = P.Nothing
            , zone = P.Nothing
            })

instance Lens.HasField "display_name" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: IploadbalancingD s)

instance Lens.HasField "ip_loadbalancing" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_loadbalancing :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_loadbalancing = a } :: IploadbalancingD s)

instance Lens.HasField "ipv4" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv4 :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv4 = a } :: IploadbalancingD s)

instance Lens.HasField "ipv6" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6 :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6 = a } :: IploadbalancingD s)

instance Lens.HasField "offer" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (offer :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { offer = a } :: IploadbalancingD s)

instance Lens.HasField "service_name" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_name = a } :: IploadbalancingD s)

instance Lens.HasField "ssl_configuration" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_configuration :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_configuration = a } :: IploadbalancingD s)

instance Lens.HasField "state" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: IploadbalancingD s)

instance Lens.HasField "vrack_eligibility" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vrack_eligibility :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { vrack_eligibility = a } :: IploadbalancingD s)

instance Lens.HasField "vrack_name" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vrack_name :: IploadbalancingD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vrack_name = a } :: IploadbalancingD s)

instance Lens.HasField "zone" f (P.Resource IploadbalancingD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: IploadbalancingD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { zone = a } :: IploadbalancingD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "ip_loadbalancing" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_loadbalancing"))

instance Lens.HasField "ipv4" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4"))

instance Lens.HasField "ipv6" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6"))

instance Lens.HasField "metrics_token" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metrics_token"))

instance Lens.HasField "offer" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "offer"))

instance Lens.HasField "orderable_zone" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s [TF.Expr s (IploadbalancingOrderableZone s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "orderable_zone"))

instance Lens.HasField "service_name" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_name"))

instance Lens.HasField "ssl_configuration" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_configuration"))

instance Lens.HasField "state" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "vrack_eligibility" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vrack_eligibility"))

instance Lens.HasField "vrack_name" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vrack_name"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref IploadbalancingD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @ovh_me_paymentmean_bankaccount@ datasource definition.
data MePaymentmeanBankaccountD s = MePaymentmeanBankaccountD_Internal
    { description_regexp :: TF.Expr s P.Text
    -- ^ @description_regexp@
    -- - (Default __@.*@__, Forces New)
    , state              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , use_default        :: TF.Expr s P.Bool
    -- ^ @use_default@
    -- - (Default __@false@__, Forces New)
    , use_oldest         :: TF.Expr s P.Bool
    -- ^ @use_oldest@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_me_paymentmean_bankaccount@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_bankaccount.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_me_paymentmean_bankaccount@ via:

@
OVH.newMePaymentmeanBankaccountD
@

=== Argument Reference

The following arguments are supported:

@
#description_regexp             :: Lens' (DataSource MePaymentmeanBankaccountD s) (Expr s Text)
#state                          :: Lens' (DataSource MePaymentmeanBankaccountD s) (Maybe (Expr s Text))
#use_default                    :: Lens' (DataSource MePaymentmeanBankaccountD s) (Expr s Bool)
#use_oldest                     :: Lens' (DataSource MePaymentmeanBankaccountD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MePaymentmeanBankaccountD s) (Expr s Id)
#default                        :: Getting r (Ref MePaymentmeanBankaccountD s) (Expr s Bool)
#description                    :: Getting r (Ref MePaymentmeanBankaccountD s) (Expr s Text)
#state                          :: Getting r (Ref MePaymentmeanBankaccountD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource MePaymentmeanBankaccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource MePaymentmeanBankaccountD s) (Maybe OVH)
@
-}
newMePaymentmeanBankaccountD
    :: P.DataSource MePaymentmeanBankaccountD s
newMePaymentmeanBankaccountD =
    TF.unsafeDataSource "ovh_me_paymentmean_bankaccount"
        (\MePaymentmeanBankaccountD_Internal{..} ->
          P.mempty
       <> TF.pair "description_regexp" description_regexp
       <> P.maybe P.mempty (TF.pair "state") state
       <> TF.pair "use_default" use_default
       <> TF.pair "use_oldest" use_oldest
        )
        (MePaymentmeanBankaccountD_Internal
            { description_regexp = TF.expr ".*"
            , state = P.Nothing
            , use_default = TF.expr P.False
            , use_oldest = TF.expr P.False
            })

instance Lens.HasField "description_regexp" f (P.Resource MePaymentmeanBankaccountD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description_regexp :: MePaymentmeanBankaccountD s -> TF.Expr s P.Text)
        (\s a -> s { description_regexp = a } :: MePaymentmeanBankaccountD s)

instance Lens.HasField "state" f (P.Resource MePaymentmeanBankaccountD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: MePaymentmeanBankaccountD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: MePaymentmeanBankaccountD s)

instance Lens.HasField "use_default" f (P.Resource MePaymentmeanBankaccountD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_default :: MePaymentmeanBankaccountD s -> TF.Expr s P.Bool)
        (\s a -> s { use_default = a } :: MePaymentmeanBankaccountD s)

instance Lens.HasField "use_oldest" f (P.Resource MePaymentmeanBankaccountD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_oldest :: MePaymentmeanBankaccountD s -> TF.Expr s P.Bool)
        (\s a -> s { use_oldest = a } :: MePaymentmeanBankaccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MePaymentmeanBankaccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default" (P.Const r) (TF.Ref MePaymentmeanBankaccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default"))

instance Lens.HasField "description" (P.Const r) (TF.Ref MePaymentmeanBankaccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "state" (P.Const r) (TF.Ref MePaymentmeanBankaccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @ovh_me_paymentmean_creditcard@ datasource definition.
data MePaymentmeanCreditcardD s = MePaymentmeanCreditcardD_Internal
    { description_regexp :: TF.Expr s P.Text
    -- ^ @description_regexp@
    -- - (Default __@.*@__, Forces New)
    , states             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @states@
    -- - (Optional)
    , use_default        :: TF.Expr s P.Bool
    -- ^ @use_default@
    -- - (Default __@false@__, Forces New)
    , use_last_to_expire :: TF.Expr s P.Bool
    -- ^ @use_last_to_expire@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_me_paymentmean_creditcard@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_creditcard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_me_paymentmean_creditcard@ via:

@
OVH.newMePaymentmeanCreditcardD
@

=== Argument Reference

The following arguments are supported:

@
#description_regexp             :: Lens' (DataSource MePaymentmeanCreditcardD s) (Expr s Text)
#states                         :: Lens' (DataSource MePaymentmeanCreditcardD s) (Maybe (Expr s [Expr s Text]))
#use_default                    :: Lens' (DataSource MePaymentmeanCreditcardD s) (Expr s Bool)
#use_last_to_expire             :: Lens' (DataSource MePaymentmeanCreditcardD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MePaymentmeanCreditcardD s) (Expr s Id)
#default                        :: Getting r (Ref MePaymentmeanCreditcardD s) (Expr s Bool)
#description                    :: Getting r (Ref MePaymentmeanCreditcardD s) (Expr s Text)
#state                          :: Getting r (Ref MePaymentmeanCreditcardD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource MePaymentmeanCreditcardD s) (Set (Depends s))
#provider                       :: Lens' (DataSource MePaymentmeanCreditcardD s) (Maybe OVH)
@
-}
newMePaymentmeanCreditcardD
    :: P.DataSource MePaymentmeanCreditcardD s
newMePaymentmeanCreditcardD =
    TF.unsafeDataSource "ovh_me_paymentmean_creditcard"
        (\MePaymentmeanCreditcardD_Internal{..} ->
          P.mempty
       <> TF.pair "description_regexp" description_regexp
       <> P.maybe P.mempty (TF.pair "states") states
       <> TF.pair "use_default" use_default
       <> TF.pair "use_last_to_expire" use_last_to_expire
        )
        (MePaymentmeanCreditcardD_Internal
            { description_regexp = TF.expr ".*"
            , states = P.Nothing
            , use_default = TF.expr P.False
            , use_last_to_expire = TF.expr P.False
            })

instance Lens.HasField "description_regexp" f (P.Resource MePaymentmeanCreditcardD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description_regexp :: MePaymentmeanCreditcardD s -> TF.Expr s P.Text)
        (\s a -> s { description_regexp = a } :: MePaymentmeanCreditcardD s)

instance Lens.HasField "states" f (P.Resource MePaymentmeanCreditcardD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (states :: MePaymentmeanCreditcardD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { states = a } :: MePaymentmeanCreditcardD s)

instance Lens.HasField "use_default" f (P.Resource MePaymentmeanCreditcardD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_default :: MePaymentmeanCreditcardD s -> TF.Expr s P.Bool)
        (\s a -> s { use_default = a } :: MePaymentmeanCreditcardD s)

instance Lens.HasField "use_last_to_expire" f (P.Resource MePaymentmeanCreditcardD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_last_to_expire :: MePaymentmeanCreditcardD s -> TF.Expr s P.Bool)
        (\s a -> s { use_last_to_expire = a } :: MePaymentmeanCreditcardD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MePaymentmeanCreditcardD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default" (P.Const r) (TF.Ref MePaymentmeanCreditcardD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default"))

instance Lens.HasField "description" (P.Const r) (TF.Ref MePaymentmeanCreditcardD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "state" (P.Const r) (TF.Ref MePaymentmeanCreditcardD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @ovh_publiccloud_region@ datasource definition.
data PubliccloudRegionD s = PubliccloudRegionD
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_publiccloud_region@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_region.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_publiccloud_region@ via:

@
OVH.newPubliccloudRegionD
  (OVH.PubliccloudRegionD
        { OVH.project_id = project_id -- Expr s Id
        , OVH.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource PubliccloudRegionD s) (Expr s Text)
#project_id                     :: Lens' (DataSource PubliccloudRegionD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubliccloudRegionD s) (Expr s Id)
#continent_code                 :: Getting r (Ref PubliccloudRegionD s) (Expr s Text)
#datacenter_location            :: Getting r (Ref PubliccloudRegionD s) (Expr s Text)
#services                       :: Getting r (Ref PubliccloudRegionD s) (Expr s [Expr s (PubliccloudRegionServices s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PubliccloudRegionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PubliccloudRegionD s) (Maybe OVH)
@
-}
newPubliccloudRegionD
    :: PubliccloudRegionD s -- ^ The minimal/required arguments.
    -> P.DataSource PubliccloudRegionD s
newPubliccloudRegionD =
    TF.unsafeDataSource "ovh_publiccloud_region"
        (\PubliccloudRegionD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
        )

instance Lens.HasField "name" f (P.Resource PubliccloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PubliccloudRegionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PubliccloudRegionD s)

instance Lens.HasField "project_id" f (P.Resource PubliccloudRegionD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PubliccloudRegionD s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PubliccloudRegionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubliccloudRegionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "continent_code" (P.Const r) (TF.Ref PubliccloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "continent_code"))

instance Lens.HasField "datacenter_location" (P.Const r) (TF.Ref PubliccloudRegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter_location"))

instance Lens.HasField "services" (P.Const r) (TF.Ref PubliccloudRegionD s) (TF.Expr s [TF.Expr s (PubliccloudRegionServices s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @ovh_publiccloud_regions@ datasource definition.
newtype PubliccloudRegionsD s = PubliccloudRegionsD
    { project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ovh_publiccloud_regions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_regions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ovh_publiccloud_regions@ via:

@
OVH.newPubliccloudRegionsD
  (OVH.PubliccloudRegionsD
        { OVH.project_id = project_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#project_id                     :: Lens' (DataSource PubliccloudRegionsD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubliccloudRegionsD s) (Expr s Id)
#names                          :: Getting r (Ref PubliccloudRegionsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PubliccloudRegionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PubliccloudRegionsD s) (Maybe OVH)
@
-}
newPubliccloudRegionsD
    :: PubliccloudRegionsD s -- ^ The minimal/required arguments.
    -> P.DataSource PubliccloudRegionsD s
newPubliccloudRegionsD =
    TF.unsafeDataSource "ovh_publiccloud_regions"
        (\PubliccloudRegionsD{..} ->
          P.mempty
       <> TF.pair "project_id" project_id
        )

instance Lens.HasField "project_id" f (P.Resource PubliccloudRegionsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PubliccloudRegionsD s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PubliccloudRegionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubliccloudRegionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref PubliccloudRegionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))
