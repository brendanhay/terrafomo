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
    -- ** lbaas_policy_rate_limiting_request_policy
      LbaasPolicyRateLimitingRequestPolicy (..)
    , newLbaasPolicyRateLimitingRequestPolicy

    -- ** lbaas_policy_load_balancer_cookie_stickiness_policy
    , LbaasPolicyLoadBalancerCookieStickinessPolicy (..)
    , newLbaasPolicyLoadBalancerCookieStickinessPolicy

    -- ** lbaas_policy_trusted_certificate_policy
    , LbaasPolicyTrustedCertificatePolicy (..)
    , newLbaasPolicyTrustedCertificatePolicy

    -- ** compute_orchestrated_instance_instance
    , ComputeOrchestratedInstanceInstance (..)
    , newComputeOrchestratedInstanceInstance

    -- ** lbaas_policy_resource_access_control_policy
    , LbaasPolicyResourceAccessControlPolicy (..)
    , newLbaasPolicyResourceAccessControlPolicy

    -- ** lbaas_policy_set_request_header_policy
    , LbaasPolicySetRequestHeaderPolicy (..)
    , newLbaasPolicySetRequestHeaderPolicy

    -- ** lbaas_policy_cloudgate_policy
    , LbaasPolicyCloudgatePolicy (..)
    , newLbaasPolicyCloudgatePolicy

    -- ** lbaas_policy_load_balancing_mechanism_policy
    , LbaasPolicyLoadBalancingMechanismPolicy (..)
    , newLbaasPolicyLoadBalancingMechanismPolicy

    -- ** instance_storage
    , InstanceStorage (..)
    , newInstanceStorage

    -- ** lbaas_policy_ssl_negotiation_policy
    , LbaasPolicySslNegotiationPolicy (..)
    , newLbaasPolicySslNegotiationPolicy

    -- ** compute_instance_storage
    , ComputeInstanceStorage (..)
    , newComputeInstanceStorage

    -- ** lbaas_policy_application_cookie_stickiness_policy
    , LbaasPolicyApplicationCookieStickinessPolicy (..)
    , newLbaasPolicyApplicationCookieStickinessPolicy

    -- ** lbaas_policy_redirect_policy
    , LbaasPolicyRedirectPolicy (..)
    , newLbaasPolicyRedirectPolicy

    -- ** compute_instance_networking_info
    , ComputeInstanceNetworkingInfo (..)
    , newComputeInstanceNetworkingInfo

    -- ** lbaas_server_pool_health_check
    , LbaasServerPoolHealthCheck (..)
    , newLbaasServerPoolHealthCheck

    -- ** instance_networking_info
    , InstanceNetworkingInfo (..)
    , newInstanceNetworkingInfo

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

-- | @lbaas_policy_rate_limiting_request_policy@ nested settings.
data LbaasPolicyRateLimitingRequestPolicy s = LbaasPolicyRateLimitingRequestPolicy'
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
    -- ^ @rate_limiting_criteria@ - (Optional, Forces New)
    --
    , _requestsPerSecond      :: TF.Attr s P.Integer
    -- ^ @requests_per_second@ - (Required)
    --
    , _zone                   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    , _zoneMemorySize         :: TF.Attr s P.Integer
    -- ^ @zone_memory_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyRateLimitingRequestPolicy
    :: TF.Attr s P.Integer -- ^ @burst_size@ - 'P.burstSize'
    -> TF.Attr s P.Bool -- ^ @delay_excessive_requests@ - 'P.delayExcessiveRequests'
    -> TF.Attr s P.Integer -- ^ @requests_per_second@ - 'P.requestsPerSecond'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> LbaasPolicyRateLimitingRequestPolicy s
newLbaasPolicyRateLimitingRequestPolicy _burstSize _delayExcessiveRequests _requestsPerSecond _zone =
    LbaasPolicyRateLimitingRequestPolicy'
        { _burstSize = _burstSize
        , _delayExcessiveRequests = _delayExcessiveRequests
        , _httpErrorCode = TF.value 503
        , _loggingLevel = TF.value "warn"
        , _rateLimitingCriteria = TF.value "server"
        , _requestsPerSecond = _requestsPerSecond
        , _zone = _zone
        , _zoneMemorySize = TF.value 10
        }

instance P.Hashable  (LbaasPolicyRateLimitingRequestPolicy s)
instance TF.IsValue  (LbaasPolicyRateLimitingRequestPolicy s)
instance TF.IsObject (LbaasPolicyRateLimitingRequestPolicy s) where
    toObject LbaasPolicyRateLimitingRequestPolicy'{..} = P.catMaybes
        [ TF.assign "burst_size" <$> TF.attribute _burstSize
        , TF.assign "delay_excessive_requests" <$> TF.attribute _delayExcessiveRequests
        , TF.assign "http_error_code" <$> TF.attribute _httpErrorCode
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "rate_limiting_criteria" <$> TF.attribute _rateLimitingCriteria
        , TF.assign "requests_per_second" <$> TF.attribute _requestsPerSecond
        , TF.assign "zone" <$> TF.attribute _zone
        , TF.assign "zone_memory_size" <$> TF.attribute _zoneMemorySize
        ]

instance TF.IsValid (LbaasPolicyRateLimitingRequestPolicy s) where
    validator = P.mempty

instance P.HasBurstSize (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    burstSize =
        P.lens (_burstSize :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _burstSize = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasDelayExcessiveRequests (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Bool) where
    delayExcessiveRequests =
        P.lens (_delayExcessiveRequests :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _delayExcessiveRequests = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasHttpErrorCode (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    httpErrorCode =
        P.lens (_httpErrorCode :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _httpErrorCode = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasLoggingLevel (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasRateLimitingCriteria (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    rateLimitingCriteria =
        P.lens (_rateLimitingCriteria :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _rateLimitingCriteria = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasRequestsPerSecond (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    requestsPerSecond =
        P.lens (_requestsPerSecond :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _requestsPerSecond = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasZone (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LbaasPolicyRateLimitingRequestPolicy s)

instance P.HasZoneMemorySize (LbaasPolicyRateLimitingRequestPolicy s) (TF.Attr s P.Integer) where
    zoneMemorySize =
        P.lens (_zoneMemorySize :: LbaasPolicyRateLimitingRequestPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _zoneMemorySize = a } :: LbaasPolicyRateLimitingRequestPolicy s)

-- | @lbaas_policy_load_balancer_cookie_stickiness_policy@ nested settings.
data LbaasPolicyLoadBalancerCookieStickinessPolicy s = LbaasPolicyLoadBalancerCookieStickinessPolicy'
    { _cookieExpirationPeriod :: TF.Attr s P.Integer
    -- ^ @cookie_expiration_period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyLoadBalancerCookieStickinessPolicy
    :: TF.Attr s P.Integer -- ^ @cookie_expiration_period@ - 'P.cookieExpirationPeriod'
    -> LbaasPolicyLoadBalancerCookieStickinessPolicy s
newLbaasPolicyLoadBalancerCookieStickinessPolicy _cookieExpirationPeriod =
    LbaasPolicyLoadBalancerCookieStickinessPolicy'
        { _cookieExpirationPeriod = _cookieExpirationPeriod
        }

instance P.Hashable  (LbaasPolicyLoadBalancerCookieStickinessPolicy s)
instance TF.IsValue  (LbaasPolicyLoadBalancerCookieStickinessPolicy s)
instance TF.IsObject (LbaasPolicyLoadBalancerCookieStickinessPolicy s) where
    toObject LbaasPolicyLoadBalancerCookieStickinessPolicy'{..} = P.catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookieExpirationPeriod
        ]

instance TF.IsValid (LbaasPolicyLoadBalancerCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieExpirationPeriod (LbaasPolicyLoadBalancerCookieStickinessPolicy s) (TF.Attr s P.Integer) where
    cookieExpirationPeriod =
        P.lens (_cookieExpirationPeriod :: LbaasPolicyLoadBalancerCookieStickinessPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieExpirationPeriod = a } :: LbaasPolicyLoadBalancerCookieStickinessPolicy s)

-- | @lbaas_policy_trusted_certificate_policy@ nested settings.
data LbaasPolicyTrustedCertificatePolicy s = LbaasPolicyTrustedCertificatePolicy'
    { _trustedCertificate :: TF.Attr s P.Text
    -- ^ @trusted_certificate@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyTrustedCertificatePolicy
    :: TF.Attr s P.Text -- ^ @trusted_certificate@ - 'P.trustedCertificate'
    -> LbaasPolicyTrustedCertificatePolicy s
newLbaasPolicyTrustedCertificatePolicy _trustedCertificate =
    LbaasPolicyTrustedCertificatePolicy'
        { _trustedCertificate = _trustedCertificate
        }

instance P.Hashable  (LbaasPolicyTrustedCertificatePolicy s)
instance TF.IsValue  (LbaasPolicyTrustedCertificatePolicy s)
instance TF.IsObject (LbaasPolicyTrustedCertificatePolicy s) where
    toObject LbaasPolicyTrustedCertificatePolicy'{..} = P.catMaybes
        [ TF.assign "trusted_certificate" <$> TF.attribute _trustedCertificate
        ]

instance TF.IsValid (LbaasPolicyTrustedCertificatePolicy s) where
    validator = P.mempty

instance P.HasTrustedCertificate (LbaasPolicyTrustedCertificatePolicy s) (TF.Attr s P.Text) where
    trustedCertificate =
        P.lens (_trustedCertificate :: LbaasPolicyTrustedCertificatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _trustedCertificate = a } :: LbaasPolicyTrustedCertificatePolicy s)

-- | @compute_orchestrated_instance_instance@ nested settings.
data ComputeOrchestratedInstanceInstance s = ComputeOrchestratedInstanceInstance'
    { _bootOrder  :: TF.Attr s [TF.Attr s P.Integer]
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
    , _storage    :: TF.Attr s [TF.Attr s (InstanceStorage s)]
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeOrchestratedInstanceInstance
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @shape@ - 'P.shape'
    -> ComputeOrchestratedInstanceInstance s
newComputeOrchestratedInstanceInstance _name _shape =
    ComputeOrchestratedInstanceInstance'
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

instance P.Hashable  (ComputeOrchestratedInstanceInstance s)
instance TF.IsValue  (ComputeOrchestratedInstanceInstance s)
instance TF.IsObject (ComputeOrchestratedInstanceInstance s) where
    toObject ComputeOrchestratedInstanceInstance'{..} = P.catMaybes
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

instance TF.IsValid (ComputeOrchestratedInstanceInstance s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storage"
                  (_storage
                      :: ComputeOrchestratedInstanceInstance s -> TF.Attr s [TF.Attr s (InstanceStorage s)])
                  TF.validator

instance P.HasBootOrder (ComputeOrchestratedInstanceInstance s) (TF.Attr s [TF.Attr s P.Integer]) where
    bootOrder =
        P.lens (_bootOrder :: ComputeOrchestratedInstanceInstance s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _bootOrder = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasImageList (ComputeOrchestratedInstanceInstance s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeOrchestratedInstanceInstance s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasName (ComputeOrchestratedInstanceInstance s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeOrchestratedInstanceInstance s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasPersistent (ComputeOrchestratedInstanceInstance s) (TF.Attr s P.Bool) where
    persistent =
        P.lens (_persistent :: ComputeOrchestratedInstanceInstance s -> TF.Attr s P.Bool)
               (\s a -> s { _persistent = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasReverseDns (ComputeOrchestratedInstanceInstance s) (TF.Attr s P.Bool) where
    reverseDns =
        P.lens (_reverseDns :: ComputeOrchestratedInstanceInstance s -> TF.Attr s P.Bool)
               (\s a -> s { _reverseDns = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasShape (ComputeOrchestratedInstanceInstance s) (TF.Attr s P.Text) where
    shape =
        P.lens (_shape :: ComputeOrchestratedInstanceInstance s -> TF.Attr s P.Text)
               (\s a -> s { _shape = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasSshKeys (ComputeOrchestratedInstanceInstance s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeys =
        P.lens (_sshKeys :: ComputeOrchestratedInstanceInstance s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeys = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasStorage (ComputeOrchestratedInstanceInstance s) (TF.Attr s [TF.Attr s (InstanceStorage s)]) where
    storage =
        P.lens (_storage :: ComputeOrchestratedInstanceInstance s -> TF.Attr s [TF.Attr s (InstanceStorage s)])
               (\s a -> s { _storage = a } :: ComputeOrchestratedInstanceInstance s)

instance P.HasTags (ComputeOrchestratedInstanceInstance s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeOrchestratedInstanceInstance s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeOrchestratedInstanceInstance s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedAvailabilityDomain (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedAvailabilityDomain x = TF.compute (TF.refKey x) "availability_domain"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Integer) where
    computedEntry x = TF.compute (TF.refKey x) "entry"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedInstanceAttributes (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedInstanceAttributes x = TF.compute (TF.refKey x) "instance_attributes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLabel (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedLabel x = TF.compute (TF.refKey x) "label"

instance s ~ s' => P.HasComputedNetworkingInfo (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s [TF.Attr s (InstanceNetworkingInfo s)]) where
    computedNetworkingInfo x = TF.compute (TF.refKey x) "networking_info"

instance s ~ s' => P.HasComputedPlacementRequirements (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPlacementRequirements x = TF.compute (TF.refKey x) "placement_requirements"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedQuotaReservation (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedQuotaReservation x = TF.compute (TF.refKey x) "quota_reservation"

instance s ~ s' => P.HasComputedRelationships (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRelationships x = TF.compute (TF.refKey x) "relationships"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedSite (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedSite x = TF.compute (TF.refKey x) "site"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVcable (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedVcable x = TF.compute (TF.refKey x) "vcable"

instance s ~ s' => P.HasComputedVirtio (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Bool) where
    computedVirtio x = TF.compute (TF.refKey x) "virtio"

instance s ~ s' => P.HasComputedVncAddress (TF.Ref s' (ComputeOrchestratedInstanceInstance s)) (TF.Attr s P.Text) where
    computedVncAddress x = TF.compute (TF.refKey x) "vnc_address"

-- | @lbaas_policy_resource_access_control_policy@ nested settings.
data LbaasPolicyResourceAccessControlPolicy s = LbaasPolicyResourceAccessControlPolicy'
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

newLbaasPolicyResourceAccessControlPolicy
    :: TF.Attr s P.Text -- ^ @disposition@ - 'P.disposition'
    -> LbaasPolicyResourceAccessControlPolicy s
newLbaasPolicyResourceAccessControlPolicy _disposition =
    LbaasPolicyResourceAccessControlPolicy'
        { _deniedClients = TF.Nil
        , _disposition = _disposition
        , _permittedClients = TF.Nil
        }

instance P.Hashable  (LbaasPolicyResourceAccessControlPolicy s)
instance TF.IsValue  (LbaasPolicyResourceAccessControlPolicy s)
instance TF.IsObject (LbaasPolicyResourceAccessControlPolicy s) where
    toObject LbaasPolicyResourceAccessControlPolicy'{..} = P.catMaybes
        [ TF.assign "denied_clients" <$> TF.attribute _deniedClients
        , TF.assign "disposition" <$> TF.attribute _disposition
        , TF.assign "permitted_clients" <$> TF.attribute _permittedClients
        ]

instance TF.IsValid (LbaasPolicyResourceAccessControlPolicy s) where
    validator = P.mempty

instance P.HasDeniedClients (LbaasPolicyResourceAccessControlPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    deniedClients =
        P.lens (_deniedClients :: LbaasPolicyResourceAccessControlPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _deniedClients = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance P.HasDisposition (LbaasPolicyResourceAccessControlPolicy s) (TF.Attr s P.Text) where
    disposition =
        P.lens (_disposition :: LbaasPolicyResourceAccessControlPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _disposition = a } :: LbaasPolicyResourceAccessControlPolicy s)

instance P.HasPermittedClients (LbaasPolicyResourceAccessControlPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    permittedClients =
        P.lens (_permittedClients :: LbaasPolicyResourceAccessControlPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _permittedClients = a } :: LbaasPolicyResourceAccessControlPolicy s)

-- | @lbaas_policy_set_request_header_policy@ nested settings.
data LbaasPolicySetRequestHeaderPolicy s = LbaasPolicySetRequestHeaderPolicy'
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

newLbaasPolicySetRequestHeaderPolicy
    :: TF.Attr s P.Text -- ^ @header_name@ - 'P.headerName'
    -> LbaasPolicySetRequestHeaderPolicy s
newLbaasPolicySetRequestHeaderPolicy _headerName =
    LbaasPolicySetRequestHeaderPolicy'
        { _actionWhenHeaderExists = TF.Nil
        , _actionWhenHeaderValueIs = TF.Nil
        , _actionWhenHeaderValueIsNot = TF.Nil
        , _headerName = _headerName
        , _value = TF.Nil
        }

instance P.Hashable  (LbaasPolicySetRequestHeaderPolicy s)
instance TF.IsValue  (LbaasPolicySetRequestHeaderPolicy s)
instance TF.IsObject (LbaasPolicySetRequestHeaderPolicy s) where
    toObject LbaasPolicySetRequestHeaderPolicy'{..} = P.catMaybes
        [ TF.assign "action_when_header_exists" <$> TF.attribute _actionWhenHeaderExists
        , TF.assign "action_when_header_value_is" <$> TF.attribute _actionWhenHeaderValueIs
        , TF.assign "action_when_header_value_is_not" <$> TF.attribute _actionWhenHeaderValueIsNot
        , TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LbaasPolicySetRequestHeaderPolicy s) where
    validator = P.mempty

instance P.HasActionWhenHeaderExists (LbaasPolicySetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    actionWhenHeaderExists =
        P.lens (_actionWhenHeaderExists :: LbaasPolicySetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _actionWhenHeaderExists = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIs (LbaasPolicySetRequestHeaderPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIs =
        P.lens (_actionWhenHeaderValueIs :: LbaasPolicySetRequestHeaderPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIs = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasActionWhenHeaderValueIsNot (LbaasPolicySetRequestHeaderPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    actionWhenHeaderValueIsNot =
        P.lens (_actionWhenHeaderValueIsNot :: LbaasPolicySetRequestHeaderPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actionWhenHeaderValueIsNot = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasHeaderName (LbaasPolicySetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: LbaasPolicySetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: LbaasPolicySetRequestHeaderPolicy s)

instance P.HasValue (LbaasPolicySetRequestHeaderPolicy s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LbaasPolicySetRequestHeaderPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LbaasPolicySetRequestHeaderPolicy s)

-- | @lbaas_policy_cloudgate_policy@ nested settings.
data LbaasPolicyCloudgatePolicy s = LbaasPolicyCloudgatePolicy'
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
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyCloudgatePolicy
    :: TF.Attr s P.Text -- ^ @virtual_hostname_for_policy_attribution@ - 'P.virtualHostnameForPolicyAttribution'
    -> LbaasPolicyCloudgatePolicy s
newLbaasPolicyCloudgatePolicy _virtualHostnameForPolicyAttribution =
    LbaasPolicyCloudgatePolicy'
        { _cloudgateApplication = TF.Nil
        , _cloudgatePolicyName = TF.Nil
        , _identityServiceInstanceGuid = TF.Nil
        , _virtualHostnameForPolicyAttribution = _virtualHostnameForPolicyAttribution
        }

instance P.Hashable  (LbaasPolicyCloudgatePolicy s)
instance TF.IsValue  (LbaasPolicyCloudgatePolicy s)
instance TF.IsObject (LbaasPolicyCloudgatePolicy s) where
    toObject LbaasPolicyCloudgatePolicy'{..} = P.catMaybes
        [ TF.assign "cloudgate_application" <$> TF.attribute _cloudgateApplication
        , TF.assign "cloudgate_policy_name" <$> TF.attribute _cloudgatePolicyName
        , TF.assign "identity_service_instance_guid" <$> TF.attribute _identityServiceInstanceGuid
        , TF.assign "virtual_hostname_for_policy_attribution" <$> TF.attribute _virtualHostnameForPolicyAttribution
        ]

instance TF.IsValid (LbaasPolicyCloudgatePolicy s) where
    validator = P.mempty

instance P.HasCloudgateApplication (LbaasPolicyCloudgatePolicy s) (TF.Attr s P.Text) where
    cloudgateApplication =
        P.lens (_cloudgateApplication :: LbaasPolicyCloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgateApplication = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasCloudgatePolicyName (LbaasPolicyCloudgatePolicy s) (TF.Attr s P.Text) where
    cloudgatePolicyName =
        P.lens (_cloudgatePolicyName :: LbaasPolicyCloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cloudgatePolicyName = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasIdentityServiceInstanceGuid (LbaasPolicyCloudgatePolicy s) (TF.Attr s P.Text) where
    identityServiceInstanceGuid =
        P.lens (_identityServiceInstanceGuid :: LbaasPolicyCloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _identityServiceInstanceGuid = a } :: LbaasPolicyCloudgatePolicy s)

instance P.HasVirtualHostnameForPolicyAttribution (LbaasPolicyCloudgatePolicy s) (TF.Attr s P.Text) where
    virtualHostnameForPolicyAttribution =
        P.lens (_virtualHostnameForPolicyAttribution :: LbaasPolicyCloudgatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _virtualHostnameForPolicyAttribution = a } :: LbaasPolicyCloudgatePolicy s)

-- | @lbaas_policy_load_balancing_mechanism_policy@ nested settings.
data LbaasPolicyLoadBalancingMechanismPolicy s = LbaasPolicyLoadBalancingMechanismPolicy'
    { _loadBalancingMechanism :: TF.Attr s P.Text
    -- ^ @load_balancing_mechanism@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyLoadBalancingMechanismPolicy
    :: TF.Attr s P.Text -- ^ @load_balancing_mechanism@ - 'P.loadBalancingMechanism'
    -> LbaasPolicyLoadBalancingMechanismPolicy s
newLbaasPolicyLoadBalancingMechanismPolicy _loadBalancingMechanism =
    LbaasPolicyLoadBalancingMechanismPolicy'
        { _loadBalancingMechanism = _loadBalancingMechanism
        }

instance P.Hashable  (LbaasPolicyLoadBalancingMechanismPolicy s)
instance TF.IsValue  (LbaasPolicyLoadBalancingMechanismPolicy s)
instance TF.IsObject (LbaasPolicyLoadBalancingMechanismPolicy s) where
    toObject LbaasPolicyLoadBalancingMechanismPolicy'{..} = P.catMaybes
        [ TF.assign "load_balancing_mechanism" <$> TF.attribute _loadBalancingMechanism
        ]

instance TF.IsValid (LbaasPolicyLoadBalancingMechanismPolicy s) where
    validator = P.mempty

instance P.HasLoadBalancingMechanism (LbaasPolicyLoadBalancingMechanismPolicy s) (TF.Attr s P.Text) where
    loadBalancingMechanism =
        P.lens (_loadBalancingMechanism :: LbaasPolicyLoadBalancingMechanismPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancingMechanism = a } :: LbaasPolicyLoadBalancingMechanismPolicy s)

-- | @instance_storage@ nested settings.
data InstanceStorage s = InstanceStorage'
    { _index  :: TF.Attr s P.Integer
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInstanceStorage
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> InstanceStorage s
newInstanceStorage _index _volume =
    InstanceStorage'
        { _index = _index
        , _volume = _volume
        }

instance P.Hashable  (InstanceStorage s)
instance TF.IsValue  (InstanceStorage s)
instance TF.IsObject (InstanceStorage s) where
    toObject InstanceStorage'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (InstanceStorage s) where
    validator = P.mempty

instance P.HasIndex (InstanceStorage s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: InstanceStorage s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: InstanceStorage s)

instance P.HasVolume (InstanceStorage s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: InstanceStorage s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: InstanceStorage s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceStorage s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @lbaas_policy_ssl_negotiation_policy@ nested settings.
data LbaasPolicySslNegotiationPolicy s = LbaasPolicySslNegotiationPolicy'
    { _port                  :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicySslNegotiationPolicy
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @ssl_protocol@ - 'P.sslProtocol'
    -> LbaasPolicySslNegotiationPolicy s
newLbaasPolicySslNegotiationPolicy _port _sslProtocol =
    LbaasPolicySslNegotiationPolicy'
        { _port = _port
        , _serverOrderPreference = TF.Nil
        , _sslCiphers = TF.Nil
        , _sslProtocol = _sslProtocol
        }

instance P.Hashable  (LbaasPolicySslNegotiationPolicy s)
instance TF.IsValue  (LbaasPolicySslNegotiationPolicy s)
instance TF.IsObject (LbaasPolicySslNegotiationPolicy s) where
    toObject LbaasPolicySslNegotiationPolicy'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_order_preference" <$> TF.attribute _serverOrderPreference
        , TF.assign "ssl_ciphers" <$> TF.attribute _sslCiphers
        , TF.assign "ssl_protocol" <$> TF.attribute _sslProtocol
        ]

instance TF.IsValid (LbaasPolicySslNegotiationPolicy s) where
    validator = P.mempty

instance P.HasPort (LbaasPolicySslNegotiationPolicy s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbaasPolicySslNegotiationPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasServerOrderPreference (LbaasPolicySslNegotiationPolicy s) (TF.Attr s P.Text) where
    serverOrderPreference =
        P.lens (_serverOrderPreference :: LbaasPolicySslNegotiationPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _serverOrderPreference = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasSslCiphers (LbaasPolicySslNegotiationPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    sslCiphers =
        P.lens (_sslCiphers :: LbaasPolicySslNegotiationPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslCiphers = a } :: LbaasPolicySslNegotiationPolicy s)

instance P.HasSslProtocol (LbaasPolicySslNegotiationPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    sslProtocol =
        P.lens (_sslProtocol :: LbaasPolicySslNegotiationPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslProtocol = a } :: LbaasPolicySslNegotiationPolicy s)

-- | @compute_instance_storage@ nested settings.
data ComputeInstanceStorage s = ComputeInstanceStorage'
    { _index  :: TF.Attr s P.Integer
    -- ^ @index@ - (Required, Forces New)
    --
    , _volume :: TF.Attr s P.Text
    -- ^ @volume@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceStorage
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> TF.Attr s P.Text -- ^ @volume@ - 'P.volume'
    -> ComputeInstanceStorage s
newComputeInstanceStorage _index _volume =
    ComputeInstanceStorage'
        { _index = _index
        , _volume = _volume
        }

instance P.Hashable  (ComputeInstanceStorage s)
instance TF.IsValue  (ComputeInstanceStorage s)
instance TF.IsObject (ComputeInstanceStorage s) where
    toObject ComputeInstanceStorage'{..} = P.catMaybes
        [ TF.assign "index" <$> TF.attribute _index
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ComputeInstanceStorage s) where
    validator = P.mempty

instance P.HasIndex (ComputeInstanceStorage s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: ComputeInstanceStorage s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: ComputeInstanceStorage s)

instance P.HasVolume (ComputeInstanceStorage s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: ComputeInstanceStorage s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: ComputeInstanceStorage s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceStorage s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @lbaas_policy_application_cookie_stickiness_policy@ nested settings.
data LbaasPolicyApplicationCookieStickinessPolicy s = LbaasPolicyApplicationCookieStickinessPolicy'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyApplicationCookieStickinessPolicy
    :: TF.Attr s P.Text -- ^ @cookie_name@ - 'P.cookieName'
    -> LbaasPolicyApplicationCookieStickinessPolicy s
newLbaasPolicyApplicationCookieStickinessPolicy _cookieName =
    LbaasPolicyApplicationCookieStickinessPolicy'
        { _cookieName = _cookieName
        }

instance P.Hashable  (LbaasPolicyApplicationCookieStickinessPolicy s)
instance TF.IsValue  (LbaasPolicyApplicationCookieStickinessPolicy s)
instance TF.IsObject (LbaasPolicyApplicationCookieStickinessPolicy s) where
    toObject LbaasPolicyApplicationCookieStickinessPolicy'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        ]

instance TF.IsValid (LbaasPolicyApplicationCookieStickinessPolicy s) where
    validator = P.mempty

instance P.HasCookieName (LbaasPolicyApplicationCookieStickinessPolicy s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LbaasPolicyApplicationCookieStickinessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LbaasPolicyApplicationCookieStickinessPolicy s)

-- | @lbaas_policy_redirect_policy@ nested settings.
data LbaasPolicyRedirectPolicy s = LbaasPolicyRedirectPolicy'
    { _redirectUri  :: TF.Attr s P.Text
    -- ^ @redirect_uri@ - (Required)
    --
    , _responseCode :: TF.Attr s P.Integer
    -- ^ @response_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbaasPolicyRedirectPolicy
    :: TF.Attr s P.Text -- ^ @redirect_uri@ - 'P.redirectUri'
    -> TF.Attr s P.Integer -- ^ @response_code@ - 'P.responseCode'
    -> LbaasPolicyRedirectPolicy s
newLbaasPolicyRedirectPolicy _redirectUri _responseCode =
    LbaasPolicyRedirectPolicy'
        { _redirectUri = _redirectUri
        , _responseCode = _responseCode
        }

instance P.Hashable  (LbaasPolicyRedirectPolicy s)
instance TF.IsValue  (LbaasPolicyRedirectPolicy s)
instance TF.IsObject (LbaasPolicyRedirectPolicy s) where
    toObject LbaasPolicyRedirectPolicy'{..} = P.catMaybes
        [ TF.assign "redirect_uri" <$> TF.attribute _redirectUri
        , TF.assign "response_code" <$> TF.attribute _responseCode
        ]

instance TF.IsValid (LbaasPolicyRedirectPolicy s) where
    validator = P.mempty

instance P.HasRedirectUri (LbaasPolicyRedirectPolicy s) (TF.Attr s P.Text) where
    redirectUri =
        P.lens (_redirectUri :: LbaasPolicyRedirectPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _redirectUri = a } :: LbaasPolicyRedirectPolicy s)

instance P.HasResponseCode (LbaasPolicyRedirectPolicy s) (TF.Attr s P.Integer) where
    responseCode =
        P.lens (_responseCode :: LbaasPolicyRedirectPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _responseCode = a } :: LbaasPolicyRedirectPolicy s)

-- | @compute_instance_networking_info@ nested settings.
data ComputeInstanceNetworkingInfo s = ComputeInstanceNetworkingInfo'
    { _index            :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceNetworkingInfo
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> ComputeInstanceNetworkingInfo s
newComputeInstanceNetworkingInfo _index =
    ComputeInstanceNetworkingInfo'
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

instance P.Hashable  (ComputeInstanceNetworkingInfo s)
instance TF.IsValue  (ComputeInstanceNetworkingInfo s)
instance TF.IsObject (ComputeInstanceNetworkingInfo s) where
    toObject ComputeInstanceNetworkingInfo'{..} = P.catMaybes
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

instance TF.IsValid (ComputeInstanceNetworkingInfo s) where
    validator = P.mempty

instance P.HasIndex (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIpAddress (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIpNetwork (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasIsDefaultGateway (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasNameServers (ComputeInstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: ComputeInstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasNat (ComputeInstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: ComputeInstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasSearchDomains (ComputeInstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: ComputeInstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasSharedNetwork (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasVnic (ComputeInstanceNetworkingInfo s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: ComputeInstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: ComputeInstanceNetworkingInfo s)

instance P.HasVnicSets (ComputeInstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: ComputeInstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: ComputeInstanceNetworkingInfo s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeInstanceNetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

-- | @lbaas_server_pool_health_check@ nested settings.
data LbaasServerPoolHealthCheck s = LbaasServerPoolHealthCheck'
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

newLbaasServerPoolHealthCheck
    :: LbaasServerPoolHealthCheck s
newLbaasServerPoolHealthCheck =
    LbaasServerPoolHealthCheck'
        { _enabled = TF.value P.True
        , _healthyThreshold = TF.value 5
        , _interval = TF.value 30
        , _path = TF.Nil
        , _timeout = TF.value 20
        , _type' = TF.value "http"
        , _unhealthyThreshold = TF.value 7
        }

instance P.Hashable  (LbaasServerPoolHealthCheck s)
instance TF.IsValue  (LbaasServerPoolHealthCheck s)
instance TF.IsObject (LbaasServerPoolHealthCheck s) where
    toObject LbaasServerPoolHealthCheck'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LbaasServerPoolHealthCheck s) where
    validator = P.mempty

instance P.HasEnabled (LbaasServerPoolHealthCheck s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbaasServerPoolHealthCheck s)

instance P.HasHealthyThreshold (LbaasServerPoolHealthCheck s) (TF.Attr s P.Integer) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _healthyThreshold = a } :: LbaasServerPoolHealthCheck s)

instance P.HasInterval (LbaasServerPoolHealthCheck s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: LbaasServerPoolHealthCheck s)

instance P.HasPath (LbaasServerPoolHealthCheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbaasServerPoolHealthCheck s)

instance P.HasTimeout (LbaasServerPoolHealthCheck s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: LbaasServerPoolHealthCheck s)

instance P.HasType' (LbaasServerPoolHealthCheck s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbaasServerPoolHealthCheck s)

instance P.HasUnhealthyThreshold (LbaasServerPoolHealthCheck s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbaasServerPoolHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a } :: LbaasServerPoolHealthCheck s)

instance s ~ s' => P.HasComputedAcceptedReturnCodes (TF.Ref s' (LbaasServerPoolHealthCheck s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAcceptedReturnCodes x = TF.compute (TF.refKey x) "accepted_return_codes"

-- | @instance_networking_info@ nested settings.
data InstanceNetworkingInfo s = InstanceNetworkingInfo'
    { _index            :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

newInstanceNetworkingInfo
    :: TF.Attr s P.Integer -- ^ @index@ - 'P.index'
    -> InstanceNetworkingInfo s
newInstanceNetworkingInfo _index =
    InstanceNetworkingInfo'
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

instance P.Hashable  (InstanceNetworkingInfo s)
instance TF.IsValue  (InstanceNetworkingInfo s)
instance TF.IsObject (InstanceNetworkingInfo s) where
    toObject InstanceNetworkingInfo'{..} = P.catMaybes
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

instance TF.IsValid (InstanceNetworkingInfo s) where
    validator = P.mempty

instance P.HasIndex (InstanceNetworkingInfo s) (TF.Attr s P.Integer) where
    index =
        P.lens (_index :: InstanceNetworkingInfo s -> TF.Attr s P.Integer)
               (\s a -> s { _index = a } :: InstanceNetworkingInfo s)

instance P.HasIpAddress (InstanceNetworkingInfo s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: InstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: InstanceNetworkingInfo s)

instance P.HasIpNetwork (InstanceNetworkingInfo s) (TF.Attr s P.Text) where
    ipNetwork =
        P.lens (_ipNetwork :: InstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _ipNetwork = a } :: InstanceNetworkingInfo s)

instance P.HasIsDefaultGateway (InstanceNetworkingInfo s) (TF.Attr s P.Bool) where
    isDefaultGateway =
        P.lens (_isDefaultGateway :: InstanceNetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefaultGateway = a } :: InstanceNetworkingInfo s)

instance P.HasNameServers (InstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: InstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: InstanceNetworkingInfo s)

instance P.HasNat (InstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    nat =
        P.lens (_nat :: InstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nat = a } :: InstanceNetworkingInfo s)

instance P.HasSearchDomains (InstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    searchDomains =
        P.lens (_searchDomains :: InstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchDomains = a } :: InstanceNetworkingInfo s)

instance P.HasSharedNetwork (InstanceNetworkingInfo s) (TF.Attr s P.Bool) where
    sharedNetwork =
        P.lens (_sharedNetwork :: InstanceNetworkingInfo s -> TF.Attr s P.Bool)
               (\s a -> s { _sharedNetwork = a } :: InstanceNetworkingInfo s)

instance P.HasVnic (InstanceNetworkingInfo s) (TF.Attr s P.Text) where
    vnic =
        P.lens (_vnic :: InstanceNetworkingInfo s -> TF.Attr s P.Text)
               (\s a -> s { _vnic = a } :: InstanceNetworkingInfo s)

instance P.HasVnicSets (InstanceNetworkingInfo s) (TF.Attr s [TF.Attr s P.Text]) where
    vnicSets =
        P.lens (_vnicSets :: InstanceNetworkingInfo s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vnicSets = a } :: InstanceNetworkingInfo s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (InstanceNetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (InstanceNetworkingInfo s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (InstanceNetworkingInfo s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"
