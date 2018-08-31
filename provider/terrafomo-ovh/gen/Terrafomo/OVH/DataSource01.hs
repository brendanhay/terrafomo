-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource01
    (
    -- ** ovh_cloud_region
      CloudRegionData (..)
    , cloudRegionData

    -- ** ovh_cloud_regions
    , CloudRegionsData (..)
    , cloudRegionsData

    -- ** ovh_domain_zone
    , DomainZoneData (..)
    , domainZoneData

    -- ** ovh_iploadbalancing
    , IploadbalancingData (..)
    , iploadbalancingData

    -- ** ovh_me_paymentmean_bankaccount
    , MePaymentmeanBankaccountData (..)
    , mePaymentmeanBankaccountData

    -- ** ovh_me_paymentmean_creditcard
    , MePaymentmeanCreditcardData (..)
    , mePaymentmeanCreditcardData

    -- ** ovh_publiccloud_region
    , PubliccloudRegionData (..)
    , publiccloudRegionData

    -- ** ovh_publiccloud_regions
    , PubliccloudRegionsData (..)
    , publiccloudRegionsData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @ovh_cloud_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/cloud_region.html terraform documentation>
-- for more information.
data CloudRegionData s = CloudRegionData'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_cloud_region@ datasource value.
cloudRegionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CloudRegionData s)
cloudRegionData _projectId _name =
    TF.unsafeDataSource "ovh_cloud_region" P.defaultProvider
        (\CloudRegionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "project_id" _projectId
            ])
        (CloudRegionData'
            { _name = _name
            , _projectId = _projectId
            })

instance P.Hashable (CloudRegionData s)

instance TF.HasValidator (CloudRegionData s) where
    validator = P.mempty

instance P.HasName (CloudRegionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudRegionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudRegionData s)

instance P.HasProjectId (CloudRegionData s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudRegionData s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: CloudRegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudRegionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (CloudRegionData s)) (TF.Expr s P.Text) where
    computedContinentCode x =
        TF.unsafeCompute TF.encodeAttr x "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (CloudRegionData s)) (TF.Expr s P.Text) where
    computedDatacenterLocation x =
        TF.unsafeCompute TF.encodeAttr x "datacenter_location"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CloudRegionData s)) (TF.Expr s [TF.Expr s (CloudRegionServices s)]) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"

-- | @ovh_cloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/cloud_regions.html terraform documentation>
-- for more information.
data CloudRegionsData s = CloudRegionsData'
    { _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_cloud_regions@ datasource value.
cloudRegionsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> P.DataSource (CloudRegionsData s)
cloudRegionsData _projectId =
    TF.unsafeDataSource "ovh_cloud_regions" P.defaultProvider
        (\CloudRegionsData'{..} -> P.mconcat
            [ TF.pair "project_id" _projectId
            ])
        (CloudRegionsData'
            { _projectId = _projectId
            })

instance P.Hashable (CloudRegionsData s)

instance TF.HasValidator (CloudRegionsData s) where
    validator = P.mempty

instance P.HasProjectId (CloudRegionsData s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudRegionsData s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: CloudRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudRegionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (CloudRegionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

-- | @ovh_domain_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/domain_zone.html terraform documentation>
-- for more information.
data DomainZoneData s = DomainZoneData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_domain_zone@ datasource value.
domainZoneData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DomainZoneData s)
domainZoneData _name =
    TF.unsafeDataSource "ovh_domain_zone" P.defaultProvider
        (\DomainZoneData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DomainZoneData'
            { _name = _name
            })

instance P.Hashable (DomainZoneData s)

instance TF.HasValidator (DomainZoneData s) where
    validator = P.mempty

instance P.HasName (DomainZoneData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DomainZoneData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DomainZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDnssecSupported (TF.Ref s' (DomainZoneData s)) (TF.Expr s P.Bool) where
    computedDnssecSupported x =
        TF.unsafeCompute TF.encodeAttr x "dnssec_supported"

instance s ~ s' => P.HasComputedHasDnsAnycast (TF.Ref s' (DomainZoneData s)) (TF.Expr s P.Bool) where
    computedHasDnsAnycast x =
        TF.unsafeCompute TF.encodeAttr x "has_dns_anycast"

instance s ~ s' => P.HasComputedLastUpdate (TF.Ref s' (DomainZoneData s)) (TF.Expr s P.Text) where
    computedLastUpdate x =
        TF.unsafeCompute TF.encodeAttr x "last_update"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DomainZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

-- | @ovh_iploadbalancing@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/iploadbalancing.html terraform documentation>
-- for more information.
data IploadbalancingData s = IploadbalancingData'
    { _displayName      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _ipLoadbalancing  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_loadbalancing@ - (Optional)
    --
    , _ipv4             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv4@ - (Optional)
    --
    , _ipv6             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@ - (Optional)
    --
    , _offer            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @offer@ - (Optional)
    --
    , _serviceName      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@ - (Optional)
    --
    , _sslConfiguration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_configuration@ - (Optional)
    --
    , _state            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _vrackEligibility :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vrack_eligibility@ - (Optional)
    --
    , _vrackName        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vrack_name@ - (Optional)
    --
    , _zone             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_iploadbalancing@ datasource value.
iploadbalancingData
    :: P.DataSource (IploadbalancingData s)
iploadbalancingData =
    TF.unsafeDataSource "ovh_iploadbalancing" P.defaultProvider
        (\IploadbalancingData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "ip_loadbalancing") _ipLoadbalancing
            , P.maybe P.mempty (TF.pair "ipv4") _ipv4
            , P.maybe P.mempty (TF.pair "ipv6") _ipv6
            , P.maybe P.mempty (TF.pair "offer") _offer
            , P.maybe P.mempty (TF.pair "service_name") _serviceName
            , P.maybe P.mempty (TF.pair "ssl_configuration") _sslConfiguration
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "vrack_eligibility") _vrackEligibility
            , P.maybe P.mempty (TF.pair "vrack_name") _vrackName
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (IploadbalancingData'
            { _displayName = P.Nothing
            , _ipLoadbalancing = P.Nothing
            , _ipv4 = P.Nothing
            , _ipv6 = P.Nothing
            , _offer = P.Nothing
            , _serviceName = P.Nothing
            , _sslConfiguration = P.Nothing
            , _state = P.Nothing
            , _vrackEligibility = P.Nothing
            , _vrackName = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (IploadbalancingData s)

instance TF.HasValidator (IploadbalancingData s) where
    validator = P.mempty

instance P.HasDisplayName (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: IploadbalancingData s)

instance P.HasIpLoadbalancing (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    ipLoadbalancing =
        P.lens (_ipLoadbalancing :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipLoadbalancing = a } :: IploadbalancingData s)

instance P.HasIpv4 (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    ipv4 =
        P.lens (_ipv4 :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv4 = a } :: IploadbalancingData s)

instance P.HasIpv6 (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6 =
        P.lens (_ipv6 :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6 = a } :: IploadbalancingData s)

instance P.HasOffer (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    offer =
        P.lens (_offer :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _offer = a } :: IploadbalancingData s)

instance P.HasServiceName (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceName = a } :: IploadbalancingData s)

instance P.HasSslConfiguration (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    sslConfiguration =
        P.lens (_sslConfiguration :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslConfiguration = a } :: IploadbalancingData s)

instance P.HasState (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: IploadbalancingData s)

instance P.HasVrackEligibility (IploadbalancingData s) (P.Maybe (TF.Expr s P.Bool)) where
    vrackEligibility =
        P.lens (_vrackEligibility :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _vrackEligibility = a } :: IploadbalancingData s)

instance P.HasVrackName (IploadbalancingData s) (P.Maybe (TF.Expr s P.Text)) where
    vrackName =
        P.lens (_vrackName :: IploadbalancingData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vrackName = a } :: IploadbalancingData s)

instance P.HasZone (IploadbalancingData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    zone =
        P.lens (_zone :: IploadbalancingData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _zone = a } :: IploadbalancingData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedIpLoadbalancing (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedIpLoadbalancing x =
        TF.unsafeCompute TF.encodeAttr x "ip_loadbalancing"

instance s ~ s' => P.HasComputedIpv4 (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "ipv4"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "ipv6"

instance s ~ s' => P.HasComputedMetricsToken (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedMetricsToken x =
        TF.unsafeCompute TF.encodeAttr x "metrics_token"

instance s ~ s' => P.HasComputedOffer (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedOffer x =
        TF.unsafeCompute TF.encodeAttr x "offer"

instance s ~ s' => P.HasComputedOrderableZone (TF.Ref s' (IploadbalancingData s)) (TF.Expr s [TF.Expr s (IploadbalancingOrderableZone s)]) where
    computedOrderableZone x =
        TF.unsafeCompute TF.encodeAttr x "orderable_zone"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedServiceName x =
        TF.unsafeCompute TF.encodeAttr x "service_name"

instance s ~ s' => P.HasComputedSslConfiguration (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedSslConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "ssl_configuration"

instance s ~ s' => P.HasComputedState (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedVrackEligibility (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Bool) where
    computedVrackEligibility x =
        TF.unsafeCompute TF.encodeAttr x "vrack_eligibility"

instance s ~ s' => P.HasComputedVrackName (TF.Ref s' (IploadbalancingData s)) (TF.Expr s P.Text) where
    computedVrackName x =
        TF.unsafeCompute TF.encodeAttr x "vrack_name"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (IploadbalancingData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @ovh_me_paymentmean_bankaccount@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_bankaccount.html terraform documentation>
-- for more information.
data MePaymentmeanBankaccountData s = MePaymentmeanBankaccountData'
    { _descriptionRegexp :: TF.Expr s P.Text
    -- ^ @description_regexp@ - (Default @.*@, Forces New)
    --
    , _state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _useDefault        :: TF.Expr s P.Bool
    -- ^ @use_default@ - (Default @false@, Forces New)
    --
    , _useOldest         :: TF.Expr s P.Bool
    -- ^ @use_oldest@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_me_paymentmean_bankaccount@ datasource value.
mePaymentmeanBankaccountData
    :: P.DataSource (MePaymentmeanBankaccountData s)
mePaymentmeanBankaccountData =
    TF.unsafeDataSource "ovh_me_paymentmean_bankaccount" P.defaultProvider
        (\MePaymentmeanBankaccountData'{..} -> P.mconcat
            [ TF.pair "description_regexp" _descriptionRegexp
            , P.maybe P.mempty (TF.pair "state") _state
            , TF.pair "use_default" _useDefault
            , TF.pair "use_oldest" _useOldest
            ])
        (MePaymentmeanBankaccountData'
            { _descriptionRegexp = TF.value ".*"
            , _state = P.Nothing
            , _useDefault = TF.value P.False
            , _useOldest = TF.value P.False
            })

instance P.Hashable (MePaymentmeanBankaccountData s)

instance TF.HasValidator (MePaymentmeanBankaccountData s) where
    validator = P.mempty

instance P.HasDescriptionRegexp (MePaymentmeanBankaccountData s) (TF.Expr s P.Text) where
    descriptionRegexp =
        P.lens (_descriptionRegexp :: MePaymentmeanBankaccountData s -> TF.Expr s P.Text)
            (\s a -> s { _descriptionRegexp = a } :: MePaymentmeanBankaccountData s)

instance P.HasState (MePaymentmeanBankaccountData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: MePaymentmeanBankaccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: MePaymentmeanBankaccountData s)

instance P.HasUseDefault (MePaymentmeanBankaccountData s) (TF.Expr s P.Bool) where
    useDefault =
        P.lens (_useDefault :: MePaymentmeanBankaccountData s -> TF.Expr s P.Bool)
            (\s a -> s { _useDefault = a } :: MePaymentmeanBankaccountData s)

instance P.HasUseOldest (MePaymentmeanBankaccountData s) (TF.Expr s P.Bool) where
    useOldest =
        P.lens (_useOldest :: MePaymentmeanBankaccountData s -> TF.Expr s P.Bool)
            (\s a -> s { _useOldest = a } :: MePaymentmeanBankaccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Expr s P.Bool) where
    computedDefault x =
        TF.unsafeCompute TF.encodeAttr x "default"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @ovh_me_paymentmean_creditcard@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_creditcard.html terraform documentation>
-- for more information.
data MePaymentmeanCreditcardData s = MePaymentmeanCreditcardData'
    { _descriptionRegexp :: TF.Expr s P.Text
    -- ^ @description_regexp@ - (Default @.*@, Forces New)
    --
    , _states            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @states@ - (Optional)
    --
    , _useDefault        :: TF.Expr s P.Bool
    -- ^ @use_default@ - (Default @false@, Forces New)
    --
    , _useLastToExpire   :: TF.Expr s P.Bool
    -- ^ @use_last_to_expire@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_me_paymentmean_creditcard@ datasource value.
mePaymentmeanCreditcardData
    :: P.DataSource (MePaymentmeanCreditcardData s)
mePaymentmeanCreditcardData =
    TF.unsafeDataSource "ovh_me_paymentmean_creditcard" P.defaultProvider
        (\MePaymentmeanCreditcardData'{..} -> P.mconcat
            [ TF.pair "description_regexp" _descriptionRegexp
            , P.maybe P.mempty (TF.pair "states") _states
            , TF.pair "use_default" _useDefault
            , TF.pair "use_last_to_expire" _useLastToExpire
            ])
        (MePaymentmeanCreditcardData'
            { _descriptionRegexp = TF.value ".*"
            , _states = P.Nothing
            , _useDefault = TF.value P.False
            , _useLastToExpire = TF.value P.False
            })

instance P.Hashable (MePaymentmeanCreditcardData s)

instance TF.HasValidator (MePaymentmeanCreditcardData s) where
    validator = P.mempty

instance P.HasDescriptionRegexp (MePaymentmeanCreditcardData s) (TF.Expr s P.Text) where
    descriptionRegexp =
        P.lens (_descriptionRegexp :: MePaymentmeanCreditcardData s -> TF.Expr s P.Text)
            (\s a -> s { _descriptionRegexp = a } :: MePaymentmeanCreditcardData s)

instance P.HasStates (MePaymentmeanCreditcardData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    states =
        P.lens (_states :: MePaymentmeanCreditcardData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _states = a } :: MePaymentmeanCreditcardData s)

instance P.HasUseDefault (MePaymentmeanCreditcardData s) (TF.Expr s P.Bool) where
    useDefault =
        P.lens (_useDefault :: MePaymentmeanCreditcardData s -> TF.Expr s P.Bool)
            (\s a -> s { _useDefault = a } :: MePaymentmeanCreditcardData s)

instance P.HasUseLastToExpire (MePaymentmeanCreditcardData s) (TF.Expr s P.Bool) where
    useLastToExpire =
        P.lens (_useLastToExpire :: MePaymentmeanCreditcardData s -> TF.Expr s P.Bool)
            (\s a -> s { _useLastToExpire = a } :: MePaymentmeanCreditcardData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Expr s P.Bool) where
    computedDefault x =
        TF.unsafeCompute TF.encodeAttr x "default"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @ovh_publiccloud_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_region.html terraform documentation>
-- for more information.
data PubliccloudRegionData s = PubliccloudRegionData'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_publiccloud_region@ datasource value.
publiccloudRegionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (PubliccloudRegionData s)
publiccloudRegionData _projectId _name =
    TF.unsafeDataSource "ovh_publiccloud_region" P.defaultProvider
        (\PubliccloudRegionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "project_id" _projectId
            ])
        (PubliccloudRegionData'
            { _name = _name
            , _projectId = _projectId
            })

instance P.Hashable (PubliccloudRegionData s)

instance TF.HasValidator (PubliccloudRegionData s) where
    validator = P.mempty

instance P.HasName (PubliccloudRegionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PubliccloudRegionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PubliccloudRegionData s)

instance P.HasProjectId (PubliccloudRegionData s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudRegionData s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PubliccloudRegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudRegionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (PubliccloudRegionData s)) (TF.Expr s P.Text) where
    computedContinentCode x =
        TF.unsafeCompute TF.encodeAttr x "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (PubliccloudRegionData s)) (TF.Expr s P.Text) where
    computedDatacenterLocation x =
        TF.unsafeCompute TF.encodeAttr x "datacenter_location"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (PubliccloudRegionData s)) (TF.Expr s [TF.Expr s (PubliccloudRegionServices s)]) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"

-- | @ovh_publiccloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_regions.html terraform documentation>
-- for more information.
data PubliccloudRegionsData s = PubliccloudRegionsData'
    { _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_publiccloud_regions@ datasource value.
publiccloudRegionsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> P.DataSource (PubliccloudRegionsData s)
publiccloudRegionsData _projectId =
    TF.unsafeDataSource "ovh_publiccloud_regions" P.defaultProvider
        (\PubliccloudRegionsData'{..} -> P.mconcat
            [ TF.pair "project_id" _projectId
            ])
        (PubliccloudRegionsData'
            { _projectId = _projectId
            })

instance P.Hashable (PubliccloudRegionsData s)

instance TF.HasValidator (PubliccloudRegionsData s) where
    validator = P.mempty

instance P.HasProjectId (PubliccloudRegionsData s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudRegionsData s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PubliccloudRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudRegionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (PubliccloudRegionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"
