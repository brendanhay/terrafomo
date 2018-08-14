-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Settings
    (
    -- * Settings Datatypes
    -- ** networking_info
      NetworkingInfo (..)
    , newNetworkingInfo

    -- ** ssl_negotiation_policy
    , SslNegotiationPolicy (..)
    , newSslNegotiationPolicy

    -- ** application_cookie_stickiness_policy
    , ApplicationCookieStickinessPolicy (..)
    , newApplicationCookieStickinessPolicy

    -- ** health_check
    , HealthCheck (..)
    , newHealthCheck

    -- ** resource_access_control_policy
    , ResourceAccessControlPolicy (..)
    , newResourceAccessControlPolicy

    -- ** storage
    , Storage (..)
    , newStorage

    -- ** cloudgate_policy
    , CloudgatePolicy (..)
    , newCloudgatePolicy

    -- ** load_balancer_cookie_stickiness_policy
    , LoadBalancerCookieStickinessPolicy (..)
    , newLoadBalancerCookieStickinessPolicy

    -- ** redirect_policy
    , RedirectPolicy (..)
    , newRedirectPolicy

    -- ** trusted_certificate_policy
    , TrustedCertificatePolicy (..)
    , newTrustedCertificatePolicy

    -- ** set_request_header_policy
    , SetRequestHeaderPolicy (..)
    , newSetRequestHeaderPolicy

    -- ** load_balancing_mechanism_policy
    , LoadBalancingMechanismPolicy (..)
    , newLoadBalancingMechanismPolicy

    -- ** rate_limiting_request_policy
    , RateLimitingRequestPolicy (..)
    , newRateLimitingRequestPolicy

    -- ** instance
    , Instance' (..)
    , newInstance'

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as Map
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.OPC.Lens  as P
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Validator as TF

-- | @networking_info@ nested settings.
data NetworkingInfo s = NetworkingInfo'
    { _index            :: TF.Attr s P.Integer
    -- ^ @index@ - (Required)
    --
    , _ipAddress        :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _ipNetwork        :: TF.Attr s P.Text
    -- ^ @ip_network@ - (Optional)
    --
    , _isDefaultGateway :: TF.Attr s P.Bool
    -- ^ @is_default_gateway@ - (Optional)
    --
    , _nameServers      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional)
    --
    , _nat              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nat@ - (Optional)
    --
    , _searchDomains    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @search_domains@ - (Optional)
    --
    , _sharedNetwork    :: TF.Attr s P.Bool
    -- ^ @shared_network@ - (Optional)
    --
    , _vnic             :: TF.Attr s P.Text
    -- ^ @vnic@ - (Optional)
    --
    , _vnicSets         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vnic_sets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingInfo
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> NetworkingInfo s
newNetworkingInfo _index =
    NetworkingInfo'
        { _index = _index
        , _ipAddress = TF.Nil
        , _ipNetwork = TF.Nil
        , _isDefaultGateway = TF.Nil
        , _nameServers = TF.Nil
        , _nat = TF.Nil
        , _searchDomains = TF.Nil
        , _sharedNetwork = TF.value P.False
        , _vnic = TF.Nil
        , _vnicSets = TF.Nil
        }

instance P.Hashable  (NetworkingInfo s)
instance TF.IsValue  (NetworkingInfo s)
instance TF.IsObject (NetworkingInfo s) where
    toObject NetworkingInfo'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_network" <$> TF.attribute _ipNetwork
        , TF.assign "is_default_gateway" <$> TF.attribute _isDefaultGateway
        , TF.assign "name_servers" <$> TF.attribute _nameServers
        , TF.assign "nat" <$> TF.attribute _nat
        , TF.assign "search_domains" <$> TF.attribute _searchDomains
        , TF.assign "shared_network" <$> TF.attribute _sharedNetwork
        , TF.assign "vnic" <$> TF.attribute _vnic
        , TF.assign "vnic_sets" <$> TF.attribute _vnicSets
        ]

instance TF.IsValid (NetworkingInfo s) where
    validator = P.mempty

instance P.HasIndex (NetworkingInfo s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: NetworkingInfo s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: NetworkingInfo s)

instance P.HasIpAddress (NetworkingInfo s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingInfo s)

instance P.HasIpNetwork (NetworkingInfo s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: NetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: NetworkingInfo s)

instance P.HasIsDefaultGateway (NetworkingInfo s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: NetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: NetworkingInfo s)

instance P.HasNameServers (NetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: NetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: NetworkingInfo s)

instance P.HasNat (NetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: NetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: NetworkingInfo s)

instance P.HasSearchDomains (NetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: NetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: NetworkingInfo s)

instance P.HasSharedNetwork (NetworkingInfo s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: NetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: NetworkingInfo s)

instance P.HasVnic (NetworkingInfo s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: NetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: NetworkingInfo s)

instance P.HasVnicSets (NetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: NetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: NetworkingInfo s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (NetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "_computedDns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingInfo s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "_computedMacAddress"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (NetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "_computedSecLists"

-- | @ssl_negotiation_policy@ nested settings.
data SslNegotiationPolicy s = SslNegotiationPolicy'
    { _port                  :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _serverOrderPreference :: TF.Attr s P.Text
    -- ^ @server_order_preference@ - (Optional)
    --
    , _sslCiphers            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssl_ciphers@ - (Optional)
    --
    , _sslProtocol           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssl_protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSslNegotiationPolicy
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @ssl_protocol@ - 'P.sslProtocol'
    -> SslNegotiationPolicy s
newSslNegotiationPolicy _port _sslProtocol =
    SslNegotiationPolicy'
        { _port = _port
        , _serverOrderPreference = TF.Nil
        , _sslCiphers = TF.Nil
        , _sslProtocol = _sslProtocol
        }

instance P.Hashable  (SslNegotiationPolicy s)
instance TF.IsValue  (SslNegotiationPolicy s)
instance TF.IsObject (SslNegotiationPolicy s) where
    toObject SslNegotiationPolicy'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_order_preference" <$> TF.attribute _serverOrderPreference
        , TF.assign "ssl_ciphers" <$> TF.attribute _sslCiphers
        , TF.assign "ssl_protocol" <$> TF.attribute _sslProtocol
        ]

instance TF.IsValid (SslNegotiationPolicy s) where
    validator = P.mempty

instance P.HasPort (SslNegotiationPolicy s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: SslNegotiationPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: SslNegotiationPolicy s)

instance P.HasServerOrderPreference (SslNegotiationPolicy s) (TF.Attr s P.Text) where
    serverOrderPreference =
        P.lens (_serverOrderPreference :: SslNegotiationPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _serverOrderPreference = a } :: SslNegotiationPolicy s)

instance P.HasSslCiphers (SslNegotiationPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    sslCiphers =
        P.lens (_sslCiphers :: SslNegotiationPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslCiphers = a } :: SslNegotiationPolicy s)

instance P.HasSslProtocol (SslNegotiationPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    sslProtocol =
        P.lens (_sslProtocol :: SslNegotiationPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslProtocol = a } :: SslNegotiationPolicy s)

-- | @application_cookie_stickiness_policy@ nested settings.
data ApplicationCookieStickinessPolicy s = ApplicationCookieStickinessPolicy'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newApplicationCookieStickinessPolicy
    :: TF.Attr s P.Text -- ^ @cookie_name@ - 'P.cookieName'
    -> ApplicationCookieStickinessPolicy s
newApplicationCookieStickinessPolicy _cookieName =
    ApplicationCookieStickinessPolicy'
        { _cookieName = _cookieName
        }

instance P.Hashable  (ApplicationCookieStickinessPolicy s)
instance TF.IsValue  (ApplicationCookieStickinessPolicy s)
instance TF.IsObject (ApplicationCookieStickinessPolicy s) where
    toObject ApplicationCookieStickinessPolicy'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        ]

instance TF.IsValid (ApplicationCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieName (ApplicationCookieStickinessPolicy s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: ApplicationCookieStickinessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: ApplicationCookieStickinessPolicy s)

-- | @health_check@ nested settings.
data HealthCheck s = HealthCheck'
    { _enabled            :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _healthyThreshold   :: TF.Attr s P.Integer
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Integer
    -- ^ @interval@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Integer
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHealthCheck
    :: HealthCheck s
newHealthCheck =
    HealthCheck'
        { _enabled = TF.value P.True
        , _healthyThreshold = TF.value 5
        , _interval = TF.value 30
        , _path = TF.Nil
        , _timeout = TF.value 20
        , _type' = TF.value "http"
        , _unhealthyThreshold = TF.value 7
        }

instance P.Hashable  (HealthCheck s)
instance TF.IsValue  (HealthCheck s)
instance TF.IsObject (HealthCheck s) where
    toObject HealthCheck'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (HealthCheck s) where
    validator = P.mempty

instance P.HasEnabled (HealthCheck s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: HealthCheck s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: HealthCheck s)

instance P.HasHealthyThreshold (HealthCheck s) (TF.Attr s P.Integer) where
    healthyThreshold =
        P.lens (_healthyThreshold :: HealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _healthyThreshold = a } :: HealthCheck s)

instance P.HasInterval (HealthCheck s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: HealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: HealthCheck s)

instance P.HasPath (HealthCheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HealthCheck s)

instance P.HasTimeout (HealthCheck s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: HealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: HealthCheck s)

instance P.HasType' (HealthCheck s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: HealthCheck s)

instance P.HasUnhealthyThreshold (HealthCheck s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: HealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a } :: HealthCheck s)

instance s ~ s' => P.HasComputedAcceptedReturnCodes (TF.Ref s' (HealthCheck s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAcceptedReturnCodes x = TF.compute (TF.refKey x) "_computedAcceptedReturnCodes"

-- | @resource_access_control_policy@ nested settings.
data ResourceAccessControlPolicy s = ResourceAccessControlPolicy'
    { _deniedClients    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @denied_clients@ - (Optional)
    --
    , _disposition      :: TF.Attr s P.Text
    -- ^ @disposition@ - (Required)
    --
    , _permittedClients :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @permitted_clients@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResourceAccessControlPolicy
    :: TF.Attr s P.Text -- ^ @disposition@ - 'P.disposition'
    -> ResourceAccessControlPolicy s
newResourceAccessControlPolicy _disposition =
    ResourceAccessControlPolicy'
        { _deniedClients = TF.Nil
        , _disposition = _disposition
        , _permittedClients = TF.Nil
        }

instance P.Hashable  (ResourceAccessControlPolicy s)
instance TF.IsValue  (ResourceAccessControlPolicy s)
instance TF.IsObject (ResourceAccessControlPolicy s) where
    toObject ResourceAccessControlPolicy'{..} = P.catMaybes
        [ TF.assign "denied_clients" <$> TF.attribute _deniedClients
        , TF.assign "disposition" <$> TF.attribute _disposition
        , TF.assign "permitted_clients" <$> TF.attribute _permittedClients
        ]

instance TF.IsValid (ResourceAccessControlPolicy s) where
    validator = P.mempty

instance P.HasDeniedClients (ResourceAccessControlPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    deniedClients =
        P.lens (_deniedClients :: ResourceAccessControlPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _deniedClients = a } :: ResourceAccessControlPolicy s)

instance P.HasDisposition (ResourceAccessControlPolicy s) (TF.Attr s P.Text) where
    disposition =
        P.lens (_disposition :: ResourceAccessControlPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _disposition = a } :: ResourceAccessControlPolicy s)

instance P.HasPermittedClients (ResourceAccessControlPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    permittedClients =
        P.lens (_permittedClients :: ResourceAccessControlPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _permittedClients = a } :: ResourceAccessControlPolicy s)

-- | @storage@ nested settings.
data Storage s = Storage'
    { _index  :: TF.Attr s P.Integer
    -- ^ @index@ - (Required)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorage
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> Storage s
newStorage _index _volume =
    Storage'
        { _index = _index
        , _volume = _volume
        }

instance P.Hashable  (Storage s)
instance TF.IsValue  (Storage s)
instance TF.IsObject (Storage s) where
    toObject Storage'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (Storage s) where
    validator = P.mempty

instance P.HasIndex (Storage s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: Storage s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: Storage s)

instance P.HasVolume (Storage s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: Storage s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: Storage s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (Storage s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @cloudgate_policy@ nested settings.
data CloudgatePolicy s = CloudgatePolicy'
    { _cloudgateApplication                :: TF.Attr s P.Text
    -- ^ @cloudgate_application@ - (Optional)
    --
    , _cloudgatePolicyName                 :: TF.Attr s P.Text
    -- ^ @cloudgate_policy_name@ - (Optional)
    --
    , _identityServiceInstanceGuid         :: TF.Attr s P.Text
    -- ^ @identity_service_instance_guid@ - (Optional)
    --
    , _virtualHostnameForPolicyAttribution :: TF.Attr s P.Text
    -- ^ @virtual_hostname_for_policy_attribution@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudgatePolicy
    :: TF.Attr s P.Text -- ^ @virtual_hostname_for_policy_attribution@ - 'P.virtualHostnameForPolicyAttribution'
    -> CloudgatePolicy s
newCloudgatePolicy _virtualHostnameForPolicyAttribution =
    CloudgatePolicy'
        { _cloudgateApplication = TF.Nil
        , _cloudgatePolicyName = TF.Nil
        , _identityServiceInstanceGuid = TF.Nil
        , _virtualHostnameForPolicyAttribution = _virtualHostnameForPolicyAttribution
        }

instance P.Hashable  (CloudgatePolicy s)
instance TF.IsValue  (CloudgatePolicy s)
instance TF.IsObject (CloudgatePolicy s) where
    toObject CloudgatePolicy'{..} = P.catMaybes
        [ TF.assign "cloudgate_application" <$> TF.attribute _cloudgateApplication
        , TF.assign "cloudgate_policy_name" <$> TF.attribute _cloudgatePolicyName
        , TF.assign "identity_service_instance_guid" <$> TF.attribute _identityServiceInstanceGuid
        , TF.assign "virtual_hostname_for_policy_attribution" <$> TF.attribute _virtualHostnameForPolicyAttribution
        ]

instance TF.IsValid (CloudgatePolicy s) where
    validator = P.mempty

instance P.HasCloudgateApplication (CloudgatePolicy s) (TF.Attr s P.Text) where
    cloudgateApplication =
        P.lens (_cloudgateApplication :: CloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgateApplication = a } :: CloudgatePolicy s)

instance P.HasCloudgatePolicyName (CloudgatePolicy s) (TF.Attr s P.Text) where
    cloudgatePolicyName =
        P.lens (_cloudgatePolicyName :: CloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgatePolicyName = a } :: CloudgatePolicy s)

instance P.HasIdentityServiceInstanceGuid (CloudgatePolicy s) (TF.Attr s P.Text) where
    identityServiceInstanceGuid =
        P.lens (_identityServiceInstanceGuid :: CloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _identityServiceInstanceGuid = a } :: CloudgatePolicy s)

instance P.HasVirtualHostnameForPolicyAttribution (CloudgatePolicy s) (TF.Attr s P.Text) where
    virtualHostnameForPolicyAttribution =
        P.lens (_virtualHostnameForPolicyAttribution :: CloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _virtualHostnameForPolicyAttribution = a } :: CloudgatePolicy s)

-- | @load_balancer_cookie_stickiness_policy@ nested settings.
data LoadBalancerCookieStickinessPolicy s = LoadBalancerCookieStickinessPolicy'
    { _cookieExpirationPeriod :: TF.Attr s P.Integer
    -- ^ @cookie_expiration_period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadBalancerCookieStickinessPolicy
    :: TF.Attr s P.Integer -- ^ @cookie_expiration_period@ - 'P.cookieExpirationPeriod'
    -> LoadBalancerCookieStickinessPolicy s
newLoadBalancerCookieStickinessPolicy _cookieExpirationPeriod =
    LoadBalancerCookieStickinessPolicy'
        { _cookieExpirationPeriod = _cookieExpirationPeriod
        }

instance P.Hashable  (LoadBalancerCookieStickinessPolicy s)
instance TF.IsValue  (LoadBalancerCookieStickinessPolicy s)
instance TF.IsObject (LoadBalancerCookieStickinessPolicy s) where
    toObject LoadBalancerCookieStickinessPolicy'{..} = P.catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        ]

instance TF.IsValid (LoadBalancerCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LoadBalancerCookieStickinessPolicy s) (TF.Attr s P.Integer) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LoadBalancerCookieStickinessPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieExpirationPeriod = a } :: LoadBalancerCookieStickinessPolicy s)

-- | @redirect_policy@ nested settings.
data RedirectPolicy s = RedirectPolicy'
    { _redirectUri  :: TF.Attr s P.Text
    -- ^ @redirect_uri@ - (Required)
    --
    , _responseCode :: TF.Attr s P.Integer
    -- ^ @response_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRedirectPolicy
    :: TF.Attr s P.Text -- ^ @redirect_uri@ - 'P.redirectUri'
    -> TF.Attr s P.Integer -- ^ @response_code@ - 'P.responseCode'
    -> RedirectPolicy s
newRedirectPolicy _redirectUri _responseCode =
    RedirectPolicy'
        { _redirectUri = _redirectUri
        , _responseCode = _responseCode
        }

instance P.Hashable  (RedirectPolicy s)
instance TF.IsValue  (RedirectPolicy s)
instance TF.IsObject (RedirectPolicy s) where
    toObject RedirectPolicy'{..} = P.catMaybes
        [ TF.assign "redirect_uri" <$> TF.attribute _redirectUri
        , TF.assign "response_code" <$> TF.attribute _responseCode
        ]

instance TF.IsValid (RedirectPolicy s) where
    validator = P.mempty

instance P.HasRedirectUri (RedirectPolicy s) (TF.Attr s P.Text) where
    redirectUri =
        P.lens (_redirectUri :: RedirectPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _redirectUri = a } :: RedirectPolicy s)

instance P.HasResponseCode (RedirectPolicy s) (TF.Attr s P.Integer) where
    responseCode =
        P.lens (_responseCode :: RedirectPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _responseCode = a } :: RedirectPolicy s)

-- | @trusted_certificate_policy@ nested settings.
data TrustedCertificatePolicy s = TrustedCertificatePolicy'
    { _trustedCertificate :: TF.Attr s P.Text
    -- ^ @trusted_certificate@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTrustedCertificatePolicy
    :: TF.Attr s P.Text -- ^ @trusted_certificate@ - 'P.trustedCertificate'
    -> TrustedCertificatePolicy s
newTrustedCertificatePolicy _trustedCertificate =
    TrustedCertificatePolicy'
        { _trustedCertificate = _trustedCertificate
        }

instance P.Hashable  (TrustedCertificatePolicy s)
instance TF.IsValue  (TrustedCertificatePolicy s)
instance TF.IsObject (TrustedCertificatePolicy s) where
    toObject TrustedCertificatePolicy'{..} = P.catMaybes
        [ TF.assign "trusted_certificate" <$> TF.attribute _trustedCertificate
        ]

instance TF.IsValid (TrustedCertificatePolicy s) where
    validator = P.mempty

instance P.HasTrustedCertificate (TrustedCertificatePolicy s) (TF.Attr s P.Text) where
    trustedCertificate =
        P.lens (_trustedCertificate :: TrustedCertificatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _trustedCertificate = a } :: TrustedCertificatePolicy s)

-- | @set_request_header_policy@ nested settings.
data SetRequestHeaderPolicy s = SetRequestHeaderPolicy'
    { _actionWhenHeaderExists     :: TF.Attr s P.Text
    -- ^ @action_when_header_exists@ - (Optional)
    --
    , _actionWhenHeaderValueIs    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action_when_header_value_is@ - (Optional)
    --
    , _actionWhenHeaderValueIsNot :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action_when_header_value_is_not@ - (Optional)
    --
    , _headerName                 :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _value                      :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSetRequestHeaderPolicy
    :: TF.Attr s P.Text -- ^ @header_name@ - 'P.headerName'
    -> SetRequestHeaderPolicy s
newSetRequestHeaderPolicy _headerName =
    SetRequestHeaderPolicy'
        { _actionWhenHeaderExists = TF.Nil
        , _actionWhenHeaderValueIs = TF.Nil
        , _actionWhenHeaderValueIsNot = TF.Nil
        , _headerName = _headerName
        , _value = TF.Nil
        }

instance P.Hashable  (SetRequestHeaderPolicy s)
instance TF.IsValue  (SetRequestHeaderPolicy s)
instance TF.IsObject (SetRequestHeaderPolicy s) where
    toObject SetRequestHeaderPolicy'{..} = P.catMaybes
        [ TF.assign "action_when_header_exists" <$> TF.attribute _actionWhenHeaderExists
        , TF.assign "action_when_header_value_is" <$> TF.attribute _actionWhenHeaderValueIs
        , TF.assign "action_when_header_value_is_not" <$> TF.attribute _actionWhenHeaderValueIsNot
        , TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SetRequestHeaderPolicy s) where
    validator = P.mempty

instance P.HasActionWhenHeaderExists (SetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    actionWhenHeaderExists =
        P.lens (_actionWhenHeaderExists :: SetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionWhenHeaderExists = a } :: SetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIs (SetRequestHeaderPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIs =
        P.lens (_actionWhenHeaderValueIs :: SetRequestHeaderPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIs = a } :: SetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIsNot (SetRequestHeaderPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIsNot =
        P.lens (_actionWhenHeaderValueIsNot :: SetRequestHeaderPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIsNot = a } :: SetRequestHeaderPolicy s)

instance P.HasHeaderName (SetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: SetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: SetRequestHeaderPolicy s)

instance P.HasValue (SetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SetRequestHeaderPolicy s)

-- | @load_balancing_mechanism_policy@ nested settings.
data LoadBalancingMechanismPolicy s = LoadBalancingMechanismPolicy'
    { _loadBalancingMechanism :: TF.Attr s P.Text
    -- ^ @load_balancing_mechanism@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadBalancingMechanismPolicy
    :: TF.Attr s P.Text -- ^ @load_balancing_mechanism@ - 'P.loadBalancingMechanism'
    -> LoadBalancingMechanismPolicy s
newLoadBalancingMechanismPolicy _loadBalancingMechanism =
    LoadBalancingMechanismPolicy'
        { _loadBalancingMechanism = _loadBalancingMechanism
        }

instance P.Hashable  (LoadBalancingMechanismPolicy s)
instance TF.IsValue  (LoadBalancingMechanismPolicy s)
instance TF.IsObject (LoadBalancingMechanismPolicy s) where
    toObject LoadBalancingMechanismPolicy'{..} = P.catMaybes
        [ TF.assign "load_balancing_mechanism" <$> TF.attribute _loadBalancingMechanism
        ]

instance TF.IsValid (LoadBalancingMechanismPolicy s) where
    validator = P.mempty

instance P.HasLoadBalancingMechanism (LoadBalancingMechanismPolicy s) (TF.Attr s P.Text) where
    loadBalancingMechanism =
        P.lens (_loadBalancingMechanism :: LoadBalancingMechanismPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancingMechanism = a } :: LoadBalancingMechanismPolicy s)

-- | @rate_limiting_request_policy@ nested settings.
data RateLimitingRequestPolicy s = RateLimitingRequestPolicy'
    { _burstSize              :: TF.Attr s P.Integer
    -- ^ @burst_size@ - (Required)
    --
    , _delayExcessiveRequests :: TF.Attr s P.Bool
    -- ^ @delay_excessive_requests@ - (Required)
    --
    , _httpErrorCode          :: TF.Attr s P.Integer
    -- ^ @http_error_code@ - (Optional)
    --
    , _loggingLevel           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _rateLimitingCriteria   :: TF.Attr s P.Text
    -- ^ @rate_limiting_criteria@ - (Optional)
    --
    , _requestsPerSecond      :: TF.Attr s P.Integer
    -- ^ @requests_per_second@ - (Required)
    --
    , _zone                   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    , _zoneMemorySize         :: TF.Attr s P.Integer
    -- ^ @zone_memory_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRateLimitingRequestPolicy
    :: TF.Attr s P.Integer -- ^ @burst_size@ - 'P.burstSize'
    -> TF.Attr s P.Bool -- ^ @delay_excessive_requests@ - 'P.delayExcessiveRequests'
    -> TF.Attr s P.Integer -- ^ @requests_per_second@ - 'P.requestsPerSecond'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> RateLimitingRequestPolicy s
newRateLimitingRequestPolicy _burstSize _delayExcessiveRequests _requestsPerSecond _zone =
    RateLimitingRequestPolicy'
        { _burstSize = _burstSize
        , _delayExcessiveRequests = _delayExcessiveRequests
        , _httpErrorCode = TF.value 503
        , _loggingLevel = TF.value "warn"
        , _rateLimitingCriteria = TF.value "server"
        , _requestsPerSecond = _requestsPerSecond
        , _zone = _zone
        , _zoneMemorySize = TF.value 10
        }

instance P.Hashable  (RateLimitingRequestPolicy s)
instance TF.IsValue  (RateLimitingRequestPolicy s)
instance TF.IsObject (RateLimitingRequestPolicy s) where
    toObject RateLimitingRequestPolicy'{..} = P.catMaybes
        [ TF.assign "burst_size" <$> TF.attribute _burstSize
        , TF.assign "delay_excessive_requests" <$> TF.attribute _delayExcessiveRequests
        , TF.assign "http_error_code" <$> TF.attribute _httpErrorCode
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "rate_limiting_criteria" <$> TF.attribute _rateLimitingCriteria
        , TF.assign "requests_per_second" <$> TF.attribute _requestsPerSecond
        , TF.assign "zone" <$> TF.attribute _zone
        , TF.assign "zone_memory_size" <$> TF.attribute _zoneMemorySize
        ]

instance TF.IsValid (RateLimitingRequestPolicy s) where
    validator = P.mempty

instance P.HasBurstSize (RateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    burstSize =
        P.lens (_burstSize :: RateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _burstSize = a } :: RateLimitingRequestPolicy s)

instance P.HasDelayExcessiveRequests (RateLimitingRequestPolicy s) (TF.Attr s P.Bool) where
    delayExcessiveRequests =
        P.lens (_delayExcessiveRequests :: RateLimitingRequestPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _delayExcessiveRequests = a } :: RateLimitingRequestPolicy s)

instance P.HasHttpErrorCode (RateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    httpErrorCode =
        P.lens (_httpErrorCode :: RateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _httpErrorCode = a } :: RateLimitingRequestPolicy s)

instance P.HasLoggingLevel (RateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: RateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: RateLimitingRequestPolicy s)

instance P.HasRateLimitingCriteria (RateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    rateLimitingCriteria =
        P.lens (_rateLimitingCriteria :: RateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _rateLimitingCriteria = a } :: RateLimitingRequestPolicy s)

instance P.HasRequestsPerSecond (RateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    requestsPerSecond =
        P.lens (_requestsPerSecond :: RateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _requestsPerSecond = a } :: RateLimitingRequestPolicy s)

instance P.HasZone (RateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RateLimitingRequestPolicy s)

instance P.HasZoneMemorySize (RateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    zoneMemorySize =
        P.lens (_zoneMemorySize :: RateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _zoneMemorySize = a } :: RateLimitingRequestPolicy s)

-- | @instance@ nested settings.
data Instance' s = Instance''
    { _bootOrder  :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @boot_order@ - (Optional)
    --
    , _imageList  :: TF.Attr s P.Text
    -- ^ @image_list@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistent :: TF.Attr s P.Bool
    -- ^ @persistent@ - (Optional)
    --
    , _reverseDns :: TF.Attr s P.Bool
    -- ^ @reverse_dns@ - (Optional)
    --
    , _shape      :: TF.Attr s P.Text
    -- ^ @shape@ - (Required)
    --
    , _sshKeys    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_keys@ - (Optional)
    --
    , _storage    :: TF.Attr s [TF.Attr s (Storage s)]
    -- ^ @storage@ - (Optional)
    --
    , _tags       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInstance'
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @shape@ - 'P.shape'
    -> Instance' s
newInstance' _name _shape =
    Instance''
        { _bootOrder = TF.Nil
        , _imageList = TF.Nil
        , _name = _name
        , _persistent = TF.value P.False
        , _reverseDns = TF.value P.True
        , _shape = _shape
        , _sshKeys = TF.Nil
        , _storage = TF.Nil
        , _tags = TF.Nil
        }

instance P.Hashable  (Instance' s)
instance TF.IsValue  (Instance' s)
instance TF.IsObject (Instance' s) where
    toObject Instance''{..} = P.catMaybes
        [ TF.assign "boot_order" <$> TF.attribute _bootOrder
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistent" <$> TF.attribute _persistent
        , TF.assign "reverse_dns" <$> TF.attribute _reverseDns
        , TF.assign "shape" <$> TF.attribute _shape
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        , TF.assign "storage" <$> TF.attribute _storage
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (Instance' s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storage"
                  (_storage
                      :: Instance' s -> TF.Attr s [TF.Attr s (Storage s)])
                  TF.validator

instance P.HasBootOrder (Instance' s) (TF.Attr s [TF.Attr s P.Integer]) where
    bootOrder =
        P.lens (_bootOrder :: Instance' s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _bootOrder = a } :: Instance' s)

instance P.HasImageList (Instance' s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: Instance' s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a } :: Instance' s)

instance P.HasName (Instance' s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Instance' s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Instance' s)

instance P.HasPersistent (Instance' s) (TF.Attr s P.Bool) where
    persistent =
        P.lens (_persistent :: Instance' s -> TF.Attr s P.Bool)
               (\s a -> s { _persistent = a } :: Instance' s)

instance P.HasReverseDns (Instance' s) (TF.Attr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: Instance' s -> TF.Attr s P.Bool)
               (\s a -> s { _reverseDns = a } :: Instance' s)

instance P.HasShape (Instance' s) (TF.Attr s P.Text) where
    shape =
        P.lens (_shape :: Instance' s -> TF.Attr s P.Text)
               (\s a -> s { _shape = a } :: Instance' s)

instance P.HasSshKeys (Instance' s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: Instance' s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a } :: Instance' s)

instance P.HasStorage (Instance' s) (TF.Attr s [TF.Attr s (Storage s)]) where
    storage =
        P.lens (_storage :: Instance' s -> TF.Attr s [TF.Attr s (Storage s)])
               (\s a -> s { _storage = a } :: Instance' s)

instance P.HasTags (Instance' s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: Instance' s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: Instance' s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "_computedAttributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "_computedAvailabilityDomain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "_computedDomain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (Instance' s)) (TF.Attr s P.Integer) where
    computedEntry x = TF.compute (TF.refKey x) "_computedEntry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "_computedFingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "_computedImageFormat"

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedInstanceAttributes x = TF.compute (TF.refKey x) "_computedInstanceAttributes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedLabel x = TF.compute (TF.refKey x) "_computedLabel"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (Instance' s)) (TF.Attr s [TF.Attr s (NetworkingInfo s)]) where
    computedNetworkingInfo x = TF.compute (TF.refKey x) "_computedNetworkingInfo"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (Instance' s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "_computedPlacementRequirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "_computedQuotaReservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (Instance' s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRelationships x = TF.compute (TF.refKey x) "_computedRelationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (Instance' s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "_computedResolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "_computedSite"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "_computedStartTime"

instance s ~ s' => P.HasComputedState (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedVcable x = TF.compute (TF.refKey x) "_computedVcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (Instance' s)) (TF.Attr s P.Bool) where
    computedVirtio x = TF.compute (TF.refKey x) "_computedVirtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (Instance' s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "_computedVncAddress"
