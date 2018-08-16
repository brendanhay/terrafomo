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
    -- ** application_cookie_stickiness_policy
      ApplicationCookieStickinessPolicySetting (..)
    , newApplicationCookieStickinessPolicySetting

    -- ** cloudgate_policy
    , CloudgatePolicySetting (..)
    , newCloudgatePolicySetting

    -- ** health_check
    , HealthCheckSetting (..)
    , newHealthCheckSetting

    -- ** instance
    , InstanceSetting (..)
    , newInstanceSetting

    -- ** load_balancer_cookie_stickiness_policy
    , LoadBalancerCookieStickinessPolicySetting (..)
    , newLoadBalancerCookieStickinessPolicySetting

    -- ** load_balancing_mechanism_policy
    , LoadBalancingMechanismPolicySetting (..)
    , newLoadBalancingMechanismPolicySetting

    -- ** networking_info
    , NetworkingInfoSetting (..)
    , newNetworkingInfoSetting

    -- ** rate_limiting_request_policy
    , RateLimitingRequestPolicySetting (..)
    , newRateLimitingRequestPolicySetting

    -- ** redirect_policy
    , RedirectPolicySetting (..)
    , newRedirectPolicySetting

    -- ** resource_access_control_policy
    , ResourceAccessControlPolicySetting (..)
    , newResourceAccessControlPolicySetting

    -- ** set_request_header_policy
    , SetRequestHeaderPolicySetting (..)
    , newSetRequestHeaderPolicySetting

    -- ** ssl_negotiation_policy
    , SslNegotiationPolicySetting (..)
    , newSslNegotiationPolicySetting

    -- ** storage
    , StorageSetting (..)
    , newStorageSetting

    -- ** trusted_certificate_policy
    , TrustedCertificatePolicySetting (..)
    , newTrustedCertificatePolicySetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
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

-- | @application_cookie_stickiness_policy@ nested settings.
data ApplicationCookieStickinessPolicySetting s = ApplicationCookieStickinessPolicySetting'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @application_cookie_stickiness_policy@ settings value.
newApplicationCookieStickinessPolicySetting
    :: TF.Attr s P.Text -- ^ @cookie_name@ - 'P.cookieName'
    -> ApplicationCookieStickinessPolicySetting s
newApplicationCookieStickinessPolicySetting _cookieName =
    ApplicationCookieStickinessPolicySetting'
        { _cookieName = _cookieName
        }

instance TF.IsValue  (ApplicationCookieStickinessPolicySetting s)
instance TF.IsObject (ApplicationCookieStickinessPolicySetting s) where
    toObject ApplicationCookieStickinessPolicySetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        ]

instance TF.IsValid (ApplicationCookieStickinessPolicySetting s) where
    validator = P.mempty

instance P.HasCookieName (ApplicationCookieStickinessPolicySetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: ApplicationCookieStickinessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: ApplicationCookieStickinessPolicySetting s)

-- | @cloudgate_policy@ nested settings.
data CloudgatePolicySetting s = CloudgatePolicySetting'
    { _cloudgateApplication                :: TF.Attr s P.Text
    -- ^ @cloudgate_application@ - (Optional, Forces New)
    --
    , _cloudgatePolicyName                 :: TF.Attr s P.Text
    -- ^ @cloudgate_policy_name@ - (Optional, Forces New)
    --
    , _identityServiceInstanceGuid         :: TF.Attr s P.Text
    -- ^ @identity_service_instance_guid@ - (Optional, Forces New)
    --
    , _virtualHostnameForPolicyAttribution :: TF.Attr s P.Text
    -- ^ @virtual_hostname_for_policy_attribution@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudgate_policy@ settings value.
newCloudgatePolicySetting
    :: TF.Attr s P.Text -- ^ @virtual_hostname_for_policy_attribution@ - 'P.virtualHostnameForPolicyAttribution'
    -> CloudgatePolicySetting s
newCloudgatePolicySetting _virtualHostnameForPolicyAttribution =
    CloudgatePolicySetting'
        { _cloudgateApplication = TF.Nil
        , _cloudgatePolicyName = TF.Nil
        , _identityServiceInstanceGuid = TF.Nil
        , _virtualHostnameForPolicyAttribution = _virtualHostnameForPolicyAttribution
        }

instance TF.IsValue  (CloudgatePolicySetting s)
instance TF.IsObject (CloudgatePolicySetting s) where
    toObject CloudgatePolicySetting'{..} = P.catMaybes
        [ TF.assign "cloudgate_application" <$> TF.attribute _cloudgateApplication
        , TF.assign "cloudgate_policy_name" <$> TF.attribute _cloudgatePolicyName
        , TF.assign "identity_service_instance_guid" <$> TF.attribute _identityServiceInstanceGuid
        , TF.assign "virtual_hostname_for_policy_attribution" <$> TF.attribute _virtualHostnameForPolicyAttribution
        ]

instance TF.IsValid (CloudgatePolicySetting s) where
    validator = P.mempty

instance P.HasCloudgateApplication (CloudgatePolicySetting s) (TF.Attr s P.Text) where
    cloudgateApplication =
        P.lens (_cloudgateApplication :: CloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgateApplication = a } :: CloudgatePolicySetting s)

instance P.HasCloudgatePolicyName (CloudgatePolicySetting s) (TF.Attr s P.Text) where
    cloudgatePolicyName =
        P.lens (_cloudgatePolicyName :: CloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgatePolicyName = a } :: CloudgatePolicySetting s)

instance P.HasIdentityServiceInstanceGuid (CloudgatePolicySetting s) (TF.Attr s P.Text) where
    identityServiceInstanceGuid =
        P.lens (_identityServiceInstanceGuid :: CloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityServiceInstanceGuid = a } :: CloudgatePolicySetting s)

instance P.HasVirtualHostnameForPolicyAttribution (CloudgatePolicySetting s) (TF.Attr s P.Text) where
    virtualHostnameForPolicyAttribution =
        P.lens (_virtualHostnameForPolicyAttribution :: CloudgatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualHostnameForPolicyAttribution = a } :: CloudgatePolicySetting s)

-- | @health_check@ nested settings.
data HealthCheckSetting s = HealthCheckSetting'
    { _enabled            :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newHealthCheckSetting
    :: HealthCheckSetting s
newHealthCheckSetting =
    HealthCheckSetting'
        { _enabled = TF.value P.True
        , _healthyThreshold = TF.value 5
        , _interval = TF.value 30
        , _path = TF.Nil
        , _timeout = TF.value 20
        , _type' = TF.value "http"
        , _unhealthyThreshold = TF.value 7
        }

instance TF.IsValue  (HealthCheckSetting s)
instance TF.IsObject (HealthCheckSetting s) where
    toObject HealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (HealthCheckSetting s) where
    validator = P.mempty

instance P.HasEnabled (HealthCheckSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: HealthCheckSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: HealthCheckSetting s)

instance P.HasHealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: HealthCheckSetting s)

instance P.HasInterval (HealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: HealthCheckSetting s)

instance P.HasPath (HealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HealthCheckSetting s)

instance P.HasTimeout (HealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: HealthCheckSetting s)

instance P.HasType' (HealthCheckSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: HealthCheckSetting s)

instance P.HasUnhealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: HealthCheckSetting s)

instance s ~ s' => P.HasComputedAcceptedReturnCodes (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAcceptedReturnCodes x = TF.compute (TF.refKey x) "accepted_return_codes"

-- | @instance@ nested settings.
data InstanceSetting s = InstanceSetting'
    { _bootOrder  :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @boot_order@ - (Optional, Forces New)
    --
    , _imageList  :: TF.Attr s P.Text
    -- ^ @image_list@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _persistent :: TF.Attr s P.Bool
    -- ^ @persistent@ - (Optional)
    --
    , _reverseDns :: TF.Attr s P.Bool
    -- ^ @reverse_dns@ - (Optional, Forces New)
    --
    , _shape      :: TF.Attr s P.Text
    -- ^ @shape@ - (Required, Forces New)
    --
    , _sshKeys    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_keys@ - (Optional, Forces New)
    --
    , _storage    :: TF.Attr s [TF.Attr s (StorageSetting s)]
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance@ settings value.
newInstanceSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @shape@ - 'P.shape'
    -> InstanceSetting s
newInstanceSetting _name _shape =
    InstanceSetting'
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

instance TF.IsValue  (InstanceSetting s)
instance TF.IsObject (InstanceSetting s) where
    toObject InstanceSetting'{..} = P.catMaybes
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

instance TF.IsValid (InstanceSetting s) where
    validator = P.mempty

instance P.HasBootOrder (InstanceSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    bootOrder =
        P.lens (_bootOrder :: InstanceSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _bootOrder = a } :: InstanceSetting s)

instance P.HasImageList (InstanceSetting s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: InstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a } :: InstanceSetting s)

instance P.HasName (InstanceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstanceSetting s)

instance P.HasPersistent (InstanceSetting s) (TF.Attr s P.Bool) where
    persistent =
        P.lens (_persistent :: InstanceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _persistent = a } :: InstanceSetting s)

instance P.HasReverseDns (InstanceSetting s) (TF.Attr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: InstanceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reverseDns = a } :: InstanceSetting s)

instance P.HasShape (InstanceSetting s) (TF.Attr s P.Text) where
    shape =
        P.lens (_shape :: InstanceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shape = a } :: InstanceSetting s)

instance P.HasSshKeys (InstanceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: InstanceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a } :: InstanceSetting s)

instance P.HasStorage (InstanceSetting s) (TF.Attr s [TF.Attr s (StorageSetting s)]) where
    storage =
        P.lens (_storage :: InstanceSetting s -> TF.Attr s [TF.Attr s (StorageSetting s)])
               (\s a -> s { _storage = a } :: InstanceSetting s)

instance P.HasTags (InstanceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: InstanceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: InstanceSetting s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "availability_domain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Int) where
    computedEntry x = TF.compute (TF.refKey x) "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedInstanceAttributes x = TF.compute (TF.refKey x) "instance_attributes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedLabel x = TF.compute (TF.refKey x) "label"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (InstanceSetting s)) (TF.Attr s [TF.Attr s (NetworkingInfoSetting s)]) where
    computedNetworkingInfo x = TF.compute (TF.refKey x) "networking_info"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (InstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (InstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRelationships x = TF.compute (TF.refKey x) "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (InstanceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "site"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedVcable x = TF.compute (TF.refKey x) "vcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Bool) where
    computedVirtio x = TF.compute (TF.refKey x) "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (InstanceSetting s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "vnc_address"

-- | @load_balancer_cookie_stickiness_policy@ nested settings.
data LoadBalancerCookieStickinessPolicySetting s = LoadBalancerCookieStickinessPolicySetting'
    { _cookieExpirationPeriod :: TF.Attr s P.Int
    -- ^ @cookie_expiration_period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_cookie_stickiness_policy@ settings value.
newLoadBalancerCookieStickinessPolicySetting
    :: TF.Attr s P.Int -- ^ @cookie_expiration_period@ - 'P.cookieExpirationPeriod'
    -> LoadBalancerCookieStickinessPolicySetting s
newLoadBalancerCookieStickinessPolicySetting _cookieExpirationPeriod =
    LoadBalancerCookieStickinessPolicySetting'
        { _cookieExpirationPeriod = _cookieExpirationPeriod
        }

instance TF.IsValue  (LoadBalancerCookieStickinessPolicySetting s)
instance TF.IsObject (LoadBalancerCookieStickinessPolicySetting s) where
    toObject LoadBalancerCookieStickinessPolicySetting'{..} = P.catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        ]

instance TF.IsValid (LoadBalancerCookieStickinessPolicySetting s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LoadBalancerCookieStickinessPolicySetting s) (TF.Attr s P.Int) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LoadBalancerCookieStickinessPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieExpirationPeriod = a } :: LoadBalancerCookieStickinessPolicySetting s)

-- | @load_balancing_mechanism_policy@ nested settings.
data LoadBalancingMechanismPolicySetting s = LoadBalancingMechanismPolicySetting'
    { _loadBalancingMechanism :: TF.Attr s P.Text
    -- ^ @load_balancing_mechanism@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_mechanism_policy@ settings value.
newLoadBalancingMechanismPolicySetting
    :: TF.Attr s P.Text -- ^ @load_balancing_mechanism@ - 'P.loadBalancingMechanism'
    -> LoadBalancingMechanismPolicySetting s
newLoadBalancingMechanismPolicySetting _loadBalancingMechanism =
    LoadBalancingMechanismPolicySetting'
        { _loadBalancingMechanism = _loadBalancingMechanism
        }

instance TF.IsValue  (LoadBalancingMechanismPolicySetting s)
instance TF.IsObject (LoadBalancingMechanismPolicySetting s) where
    toObject LoadBalancingMechanismPolicySetting'{..} = P.catMaybes
        [ TF.assign "load_balancing_mechanism" <$> TF.attribute _loadBalancingMechanism
        ]

instance TF.IsValid (LoadBalancingMechanismPolicySetting s) where
    validator = P.mempty

instance P.HasLoadBalancingMechanism (LoadBalancingMechanismPolicySetting s) (TF.Attr s P.Text) where
    loadBalancingMechanism =
        P.lens (_loadBalancingMechanism :: LoadBalancingMechanismPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancingMechanism = a } :: LoadBalancingMechanismPolicySetting s)

-- | @networking_info@ nested settings.
data NetworkingInfoSetting s = NetworkingInfoSetting'
    { _index            :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _ipAddress        :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipNetwork        :: TF.Attr s P.Text
    -- ^ @ip_network@ - (Optional, Forces New)
    --
    , _isDefaultGateway :: TF.Attr s P.Bool
    -- ^ @is_default_gateway@ - (Optional, Forces New)
    --
    , _nameServers      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional, Forces New)
    --
    , _nat              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nat@ - (Optional, Forces New)
    --
    , _searchDomains    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @search_domains@ - (Optional, Forces New)
    --
    , _sharedNetwork    :: TF.Attr s P.Bool
    -- ^ @shared_network@ - (Optional, Forces New)
    --
    , _vnic             :: TF.Attr s P.Text
    -- ^ @vnic@ - (Optional, Forces New)
    --
    , _vnicSets         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vnic_sets@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @networking_info@ settings value.
newNetworkingInfoSetting
    :: TF.Attr s P.Int -- ^ @index@ - 'P.index'
    -> NetworkingInfoSetting s
newNetworkingInfoSetting _index =
    NetworkingInfoSetting'
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

instance TF.IsValue  (NetworkingInfoSetting s)
instance TF.IsObject (NetworkingInfoSetting s) where
    toObject NetworkingInfoSetting'{..} = P.catMaybes
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

instance TF.IsValid (NetworkingInfoSetting s) where
    validator = P.mempty

instance P.HasIndex (NetworkingInfoSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: NetworkingInfoSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: NetworkingInfoSetting s)

instance P.HasIpAddress (NetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingInfoSetting s)

instance P.HasIpNetwork (NetworkingInfoSetting s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: NetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: NetworkingInfoSetting s)

instance P.HasIsDefaultGateway (NetworkingInfoSetting s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: NetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: NetworkingInfoSetting s)

instance P.HasNameServers (NetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: NetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: NetworkingInfoSetting s)

instance P.HasNat (NetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: NetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: NetworkingInfoSetting s)

instance P.HasSearchDomains (NetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: NetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: NetworkingInfoSetting s)

instance P.HasSharedNetwork (NetworkingInfoSetting s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: NetworkingInfoSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: NetworkingInfoSetting s)

instance P.HasVnic (NetworkingInfoSetting s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: NetworkingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: NetworkingInfoSetting s)

instance P.HasVnicSets (NetworkingInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: NetworkingInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: NetworkingInfoSetting s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (NetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingInfoSetting s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (NetworkingInfoSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

-- | @rate_limiting_request_policy@ nested settings.
data RateLimitingRequestPolicySetting s = RateLimitingRequestPolicySetting'
    { _burstSize              :: TF.Attr s P.Int
    -- ^ @burst_size@ - (Required)
    --
    , _delayExcessiveRequests :: TF.Attr s P.Bool
    -- ^ @delay_excessive_requests@ - (Required)
    --
    , _httpErrorCode          :: TF.Attr s P.Int
    -- ^ @http_error_code@ - (Optional)
    --
    , _loggingLevel           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _rateLimitingCriteria   :: TF.Attr s P.Text
    -- ^ @rate_limiting_criteria@ - (Optional, Forces New)
    --
    , _requestsPerSecond      :: TF.Attr s P.Int
    -- ^ @requests_per_second@ - (Required)
    --
    , _zone                   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    , _zoneMemorySize         :: TF.Attr s P.Int
    -- ^ @zone_memory_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rate_limiting_request_policy@ settings value.
newRateLimitingRequestPolicySetting
    :: TF.Attr s P.Bool -- ^ @delay_excessive_requests@ - 'P.delayExcessiveRequests'
    -> TF.Attr s P.Int -- ^ @requests_per_second@ - 'P.requestsPerSecond'
    -> TF.Attr s P.Int -- ^ @burst_size@ - 'P.burstSize'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> RateLimitingRequestPolicySetting s
newRateLimitingRequestPolicySetting _delayExcessiveRequests _requestsPerSecond _burstSize _zone =
    RateLimitingRequestPolicySetting'
        { _burstSize = _burstSize
        , _delayExcessiveRequests = _delayExcessiveRequests
        , _httpErrorCode = TF.value 503
        , _loggingLevel = TF.value "warn"
        , _rateLimitingCriteria = TF.value "server"
        , _requestsPerSecond = _requestsPerSecond
        , _zone = _zone
        , _zoneMemorySize = TF.value 10
        }

instance TF.IsValue  (RateLimitingRequestPolicySetting s)
instance TF.IsObject (RateLimitingRequestPolicySetting s) where
    toObject RateLimitingRequestPolicySetting'{..} = P.catMaybes
        [ TF.assign "burst_size" <$> TF.attribute _burstSize
        , TF.assign "delay_excessive_requests" <$> TF.attribute _delayExcessiveRequests
        , TF.assign "http_error_code" <$> TF.attribute _httpErrorCode
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "rate_limiting_criteria" <$> TF.attribute _rateLimitingCriteria
        , TF.assign "requests_per_second" <$> TF.attribute _requestsPerSecond
        , TF.assign "zone" <$> TF.attribute _zone
        , TF.assign "zone_memory_size" <$> TF.attribute _zoneMemorySize
        ]

instance TF.IsValid (RateLimitingRequestPolicySetting s) where
    validator = P.mempty

instance P.HasBurstSize (RateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    burstSize =
        P.lens (_burstSize :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _burstSize = a } :: RateLimitingRequestPolicySetting s)

instance P.HasDelayExcessiveRequests (RateLimitingRequestPolicySetting s) (TF.Attr s P.Bool) where
    delayExcessiveRequests =
        P.lens (_delayExcessiveRequests :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delayExcessiveRequests = a } :: RateLimitingRequestPolicySetting s)

instance P.HasHttpErrorCode (RateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    httpErrorCode =
        P.lens (_httpErrorCode :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpErrorCode = a } :: RateLimitingRequestPolicySetting s)

instance P.HasLoggingLevel (RateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: RateLimitingRequestPolicySetting s)

instance P.HasRateLimitingCriteria (RateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    rateLimitingCriteria =
        P.lens (_rateLimitingCriteria :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rateLimitingCriteria = a } :: RateLimitingRequestPolicySetting s)

instance P.HasRequestsPerSecond (RateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    requestsPerSecond =
        P.lens (_requestsPerSecond :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _requestsPerSecond = a } :: RateLimitingRequestPolicySetting s)

instance P.HasZone (RateLimitingRequestPolicySetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RateLimitingRequestPolicySetting s)

instance P.HasZoneMemorySize (RateLimitingRequestPolicySetting s) (TF.Attr s P.Int) where
    zoneMemorySize =
        P.lens (_zoneMemorySize :: RateLimitingRequestPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _zoneMemorySize = a } :: RateLimitingRequestPolicySetting s)

-- | @redirect_policy@ nested settings.
data RedirectPolicySetting s = RedirectPolicySetting'
    { _redirectUri  :: TF.Attr s P.Text
    -- ^ @redirect_uri@ - (Required)
    --
    , _responseCode :: TF.Attr s P.Int
    -- ^ @response_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redirect_policy@ settings value.
newRedirectPolicySetting
    :: TF.Attr s P.Int -- ^ @response_code@ - 'P.responseCode'
    -> TF.Attr s P.Text -- ^ @redirect_uri@ - 'P.redirectUri'
    -> RedirectPolicySetting s
newRedirectPolicySetting _responseCode _redirectUri =
    RedirectPolicySetting'
        { _redirectUri = _redirectUri
        , _responseCode = _responseCode
        }

instance TF.IsValue  (RedirectPolicySetting s)
instance TF.IsObject (RedirectPolicySetting s) where
    toObject RedirectPolicySetting'{..} = P.catMaybes
        [ TF.assign "redirect_uri" <$> TF.attribute _redirectUri
        , TF.assign "response_code" <$> TF.attribute _responseCode
        ]

instance TF.IsValid (RedirectPolicySetting s) where
    validator = P.mempty

instance P.HasRedirectUri (RedirectPolicySetting s) (TF.Attr s P.Text) where
    redirectUri =
        P.lens (_redirectUri :: RedirectPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _redirectUri = a } :: RedirectPolicySetting s)

instance P.HasResponseCode (RedirectPolicySetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: RedirectPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: RedirectPolicySetting s)

-- | @resource_access_control_policy@ nested settings.
data ResourceAccessControlPolicySetting s = ResourceAccessControlPolicySetting'
    { _deniedClients    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @denied_clients@ - (Optional)
    --
    , _disposition      :: TF.Attr s P.Text
    -- ^ @disposition@ - (Required)
    --
    , _permittedClients :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @permitted_clients@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_access_control_policy@ settings value.
newResourceAccessControlPolicySetting
    :: TF.Attr s P.Text -- ^ @disposition@ - 'P.disposition'
    -> ResourceAccessControlPolicySetting s
newResourceAccessControlPolicySetting _disposition =
    ResourceAccessControlPolicySetting'
        { _deniedClients = TF.Nil
        , _disposition = _disposition
        , _permittedClients = TF.Nil
        }

instance TF.IsValue  (ResourceAccessControlPolicySetting s)
instance TF.IsObject (ResourceAccessControlPolicySetting s) where
    toObject ResourceAccessControlPolicySetting'{..} = P.catMaybes
        [ TF.assign "denied_clients" <$> TF.attribute _deniedClients
        , TF.assign "disposition" <$> TF.attribute _disposition
        , TF.assign "permitted_clients" <$> TF.attribute _permittedClients
        ]

instance TF.IsValid (ResourceAccessControlPolicySetting s) where
    validator = P.mempty

instance P.HasDeniedClients (ResourceAccessControlPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    deniedClients =
        P.lens (_deniedClients :: ResourceAccessControlPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _deniedClients = a } :: ResourceAccessControlPolicySetting s)

instance P.HasDisposition (ResourceAccessControlPolicySetting s) (TF.Attr s P.Text) where
    disposition =
        P.lens (_disposition :: ResourceAccessControlPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _disposition = a } :: ResourceAccessControlPolicySetting s)

instance P.HasPermittedClients (ResourceAccessControlPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    permittedClients =
        P.lens (_permittedClients :: ResourceAccessControlPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _permittedClients = a } :: ResourceAccessControlPolicySetting s)

-- | @set_request_header_policy@ nested settings.
data SetRequestHeaderPolicySetting s = SetRequestHeaderPolicySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @set_request_header_policy@ settings value.
newSetRequestHeaderPolicySetting
    :: TF.Attr s P.Text -- ^ @header_name@ - 'P.headerName'
    -> SetRequestHeaderPolicySetting s
newSetRequestHeaderPolicySetting _headerName =
    SetRequestHeaderPolicySetting'
        { _actionWhenHeaderExists = TF.Nil
        , _actionWhenHeaderValueIs = TF.Nil
        , _actionWhenHeaderValueIsNot = TF.Nil
        , _headerName = _headerName
        , _value = TF.Nil
        }

instance TF.IsValue  (SetRequestHeaderPolicySetting s)
instance TF.IsObject (SetRequestHeaderPolicySetting s) where
    toObject SetRequestHeaderPolicySetting'{..} = P.catMaybes
        [ TF.assign "action_when_header_exists" <$> TF.attribute _actionWhenHeaderExists
        , TF.assign "action_when_header_value_is" <$> TF.attribute _actionWhenHeaderValueIs
        , TF.assign "action_when_header_value_is_not" <$> TF.attribute _actionWhenHeaderValueIsNot
        , TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SetRequestHeaderPolicySetting s) where
    validator = P.mempty

instance P.HasActionWhenHeaderExists (SetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    actionWhenHeaderExists =
        P.lens (_actionWhenHeaderExists :: SetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionWhenHeaderExists = a } :: SetRequestHeaderPolicySetting s)

instance P.HasActionWhenHeaderValueIs (SetRequestHeaderPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIs =
        P.lens (_actionWhenHeaderValueIs :: SetRequestHeaderPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIs = a } :: SetRequestHeaderPolicySetting s)

instance P.HasActionWhenHeaderValueIsNot (SetRequestHeaderPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIsNot =
        P.lens (_actionWhenHeaderValueIsNot :: SetRequestHeaderPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIsNot = a } :: SetRequestHeaderPolicySetting s)

instance P.HasHeaderName (SetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: SetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: SetRequestHeaderPolicySetting s)

instance P.HasValue (SetRequestHeaderPolicySetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SetRequestHeaderPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SetRequestHeaderPolicySetting s)

-- | @ssl_negotiation_policy@ nested settings.
data SslNegotiationPolicySetting s = SslNegotiationPolicySetting'
    { _port                  :: TF.Attr s P.Int
    -- ^ @port@ - (Required, Forces New)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_negotiation_policy@ settings value.
newSslNegotiationPolicySetting
    :: TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @ssl_protocol@ - 'P.sslProtocol'
    -> SslNegotiationPolicySetting s
newSslNegotiationPolicySetting _port _sslProtocol =
    SslNegotiationPolicySetting'
        { _port = _port
        , _serverOrderPreference = TF.Nil
        , _sslCiphers = TF.Nil
        , _sslProtocol = _sslProtocol
        }

instance TF.IsValue  (SslNegotiationPolicySetting s)
instance TF.IsObject (SslNegotiationPolicySetting s) where
    toObject SslNegotiationPolicySetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_order_preference" <$> TF.attribute _serverOrderPreference
        , TF.assign "ssl_ciphers" <$> TF.attribute _sslCiphers
        , TF.assign "ssl_protocol" <$> TF.attribute _sslProtocol
        ]

instance TF.IsValid (SslNegotiationPolicySetting s) where
    validator = P.mempty

instance P.HasPort (SslNegotiationPolicySetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SslNegotiationPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SslNegotiationPolicySetting s)

instance P.HasServerOrderPreference (SslNegotiationPolicySetting s) (TF.Attr s P.Text) where
    serverOrderPreference =
        P.lens (_serverOrderPreference :: SslNegotiationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverOrderPreference = a } :: SslNegotiationPolicySetting s)

instance P.HasSslCiphers (SslNegotiationPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sslCiphers =
        P.lens (_sslCiphers :: SslNegotiationPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslCiphers = a } :: SslNegotiationPolicySetting s)

instance P.HasSslProtocol (SslNegotiationPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sslProtocol =
        P.lens (_sslProtocol :: SslNegotiationPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslProtocol = a } :: SslNegotiationPolicySetting s)

-- | @storage@ nested settings.
data StorageSetting s = StorageSetting'
    { _index  :: TF.Attr s P.Int
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage@ settings value.
newStorageSetting
    :: TF.Attr s P.Int -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> StorageSetting s
newStorageSetting _index _volume =
    StorageSetting'
        { _index = _index
        , _volume = _volume
        }

instance TF.IsValue  (StorageSetting s)
instance TF.IsObject (StorageSetting s) where
    toObject StorageSetting'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (StorageSetting s) where
    validator = P.mempty

instance P.HasIndex (StorageSetting s) (TF.Attr s P.Int) where
    index =
        P.lens (_index :: StorageSetting s -> TF.Attr s P.Int)
               (\s a -> s { _index = a } :: StorageSetting s)

instance P.HasVolume (StorageSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: StorageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: StorageSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @trusted_certificate_policy@ nested settings.
data TrustedCertificatePolicySetting s = TrustedCertificatePolicySetting'
    { _trustedCertificate :: TF.Attr s P.Text
    -- ^ @trusted_certificate@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trusted_certificate_policy@ settings value.
newTrustedCertificatePolicySetting
    :: TF.Attr s P.Text -- ^ @trusted_certificate@ - 'P.trustedCertificate'
    -> TrustedCertificatePolicySetting s
newTrustedCertificatePolicySetting _trustedCertificate =
    TrustedCertificatePolicySetting'
        { _trustedCertificate = _trustedCertificate
        }

instance TF.IsValue  (TrustedCertificatePolicySetting s)
instance TF.IsObject (TrustedCertificatePolicySetting s) where
    toObject TrustedCertificatePolicySetting'{..} = P.catMaybes
        [ TF.assign "trusted_certificate" <$> TF.attribute _trustedCertificate
        ]

instance TF.IsValid (TrustedCertificatePolicySetting s) where
    validator = P.mempty

instance P.HasTrustedCertificate (TrustedCertificatePolicySetting s) (TF.Attr s P.Text) where
    trustedCertificate =
        P.lens (_trustedCertificate :: TrustedCertificatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _trustedCertificate = a } :: TrustedCertificatePolicySetting s)
