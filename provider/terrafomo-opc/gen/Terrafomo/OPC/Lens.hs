-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OPC.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCertificateBody (..)
    , HasRequestsPerSecond (..)
    , HasDeniedClients (..)
    , HasShape (..)
    , HasSearchDomains (..)
    , HasSeclist (..)
    , HasCloudgatePolicyName (..)
    , HasHttpErrorCode (..)
    , HasNat (..)
    , HasStorageType (..)
    , HasImageList (..)
    , HasIpAddress (..)
    , HasDport (..)
    , HasContainer (..)
    , HasStorage (..)
    , HasNameServers (..)
    , HasKey (..)
    , HasValue (..)
    , HasIpNetwork (..)
    , HasResourceAccessControlPolicy (..)
    , HasContent (..)
    , HasType' (..)
    , HasAccount (..)
    , HasTimeout (..)
    , HasSecurityProtocols (..)
    , HasDisposition (..)
    , HasIpEntries (..)
    , HasEnabled (..)
    , HasIpAddressPool (..)
    , HasInterface (..)
    , HasMachineImages (..)
    , HasIdentityServiceInstanceGuid (..)
    , HasIpAddressPrefix (..)
    , HasBurstSize (..)
    , HasSharedNetwork (..)
    , HasStorageVolume (..)
    , HasPublicNaptEnabled (..)
    , HasFlowDirection (..)
    , HasHealthyThreshold (..)
    , HasDesiredState (..)
    , HasSecondaryKey (..)
    , HasProtocol (..)
    , HasZone (..)
    , HasOutboundCidrPolicy (..)
    , HasServerOrderPreference (..)
    , HasRedirectPolicy (..)
    , HasPrivateKey (..)
    , HasLoadBalancer (..)
    , HasDisabled (..)
    , HasVirtualHostnameForPolicyAttribution (..)
    , HasStorageEndpoint (..)
    , HasRedirectUri (..)
    , HasCookieName (..)
    , HasStorageServiceId (..)
    , HasDescription (..)
    , HasLoadBalancingMechanismPolicy (..)
    , HasTrustedCertificatePolicy (..)
    , HasInstanceAttributes (..)
    , HasBalancerProtocol (..)
    , HasParentLoadBalancer (..)
    , HasPathPrefixes (..)
    , HasSourceList (..)
    , HasAdminDistance (..)
    , HasPolicies (..)
    , HasIsDefaultGateway (..)
    , HasCertificateChain (..)
    , HasUnhealthyThreshold (..)
    , HasActionWhenHeaderValueIsNot (..)
    , HasRateLimitingRequestPolicy (..)
    , HasVcable (..)
    , HasScheme (..)
    , HasIpProtocol (..)
    , HasCertificates (..)
    , HasLoggingLevel (..)
    , HasSslCiphers (..)
    , HasServerProtocol (..)
    , HasDstVnicSet (..)
    , HasTags (..)
    , HasCloudgatePolicy (..)
    , HasActionWhenHeaderValueIs (..)
    , HasCloudgateApplication (..)
    , HasVnicSet (..)
    , HasFile (..)
    , HasDstIpAddressPrefixes (..)
    , HasPolicy (..)
    , HasVnicSets (..)
    , HasVolumeName (..)
    , HasApplication (..)
    , HasInsecure (..)
    , HasPermittedClients (..)
    , HasResponseCode (..)
    , HasUser (..)
    , HasQuotaCount (..)
    , HasPort (..)
    , HasIpAddressReservation (..)
    , HasInstanceName (..)
    , HasSrcPorts (..)
    , HasCookieExpirationPeriod (..)
    , HasSetRequestHeaderPolicy (..)
    , HasInstanceId (..)
    , HasIndex (..)
    , HasServerPool (..)
    , HasDelayExcessiveRequests (..)
    , HasPermanent (..)
    , HasSrcIpAddressPrefixes (..)
    , HasDestinationList (..)
    , HasSslNegotiationPolicy (..)
    , HasReverseDns (..)
    , HasQuotaBytes (..)
    , HasZoneMemorySize (..)
    , HasPassword (..)
    , HasMaxRetries (..)
    , HasCollocated (..)
    , HasDefault' (..)
    , HasActionWhenHeaderExists (..)
    , HasNextHopVnicSet (..)
    , HasHeaderName (..)
    , HasInterval (..)
    , HasSslProtocol (..)
    , HasHealthCheck (..)
    , HasPrefixes (..)
    , HasAcl (..)
    , HasSize (..)
    , HasTrustedCertificate (..)
    , HasPrimaryKey (..)
    , HasParentPool (..)
    , HasAppliedAcls (..)
    , HasBootable (..)
    , HasIdentityDomain (..)
    , HasLoadBalancerCookieStickinessPolicy (..)
    , HasContentDisposition (..)
    , HasSshKeys (..)
    , HasEndpoint (..)
    , HasPath (..)
    , HasTransferEncoding (..)
    , HasLoadBalancingMechanism (..)
    , HasBootOrder (..)
    , HasEntry (..)
    , HasVirtualHosts (..)
    , HasRegion (..)
    , HasLbaasEndpoint (..)
    , HasMaxAge (..)
    , HasCopyFrom (..)
    , HasInstance' (..)
    , HasVersion (..)
    , HasImageListEntry (..)
    , HasMetadata (..)
    , HasName (..)
    , HasSrcVnicSet (..)
    , HasApplicationCookieStickinessPolicy (..)
    , HasRateLimitingCriteria (..)
    , HasPersistent (..)
    , HasContentEncoding (..)
    , HasVnic (..)
    , HasServers (..)
    , HasIpNetworkExchange (..)
    , HasAction (..)
    , HasIcmptype (..)
    , HasAttributes (..)
    , HasPermittedMethods (..)
    , HasVolume (..)
    , HasDstPorts (..)
    , HasParentVolumeBootable (..)
    , HasIcmpcode (..)

    -- ** Computed Attributes
    , HasComputedEntry (..)
    , HasComputedFingerprint (..)
    , HasComputedImageFormat (..)
    , HasComputedSizes (..)
    , HasComputedUri (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedVirtualNics (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedLabel (..)
    , HasComputedErrorReason (..)
    , HasComputedVersion (..)
    , HasComputedPermanent (..)
    , HasComputedWriteAcls (..)
    , HasComputedDescription (..)
    , HasComputedTimestamp (..)
    , HasComputedAccount (..)
    , HasComputedCloudgateCapable (..)
    , HasComputedPlacementRequirements (..)
    , HasComputedAcceptRanges (..)
    , HasComputedContentType (..)
    , HasComputedOperationDetails (..)
    , HasComputedIsDefaultGateway (..)
    , HasComputedRelationships (..)
    , HasComputedNetworkingInfo (..)
    , HasComputedExposedHeaders (..)
    , HasComputedObjectManifest (..)
    , HasComputedStartTime (..)
    , HasComputedProperty (..)
    , HasComputedIpNetwork (..)
    , HasComputedCollocated (..)
    , HasComputedSearchDomains (..)
    , HasComputedState (..)
    , HasComputedFqdn (..)
    , HasComputedVnicSets (..)
    , HasComputedStartTimestamp (..)
    , HasComputedIpAddress (..)
    , HasComputedParentVolumeBootable (..)
    , HasComputedNoUpload (..)
    , HasComputedId (..)
    , HasComputedPriority (..)
    , HasComputedMetadata (..)
    , HasComputedDns (..)
    , HasComputedStoragePool (..)
    , HasComputedResolvers (..)
    , HasComputedSnapshotId (..)
    , HasComputedName (..)
    , HasComputedSite (..)
    , HasComputedFile (..)
    , HasComputedStatus (..)
    , HasComputedUsed (..)
    , HasComputedTransactionId (..)
    , HasComputedAttributes (..)
    , HasComputedHypervisor (..)
    , HasComputedContentLength (..)
    , HasComputedVnic (..)
    , HasComputedConsumers (..)
    , HasComputedLastModified (..)
    , HasComputedTransitFlag (..)
    , HasComputedIpAddressPool (..)
    , HasComputedNameServers (..)
    , HasComputedSnapshot (..)
    , HasComputedIp (..)
    , HasComputedReadAcls (..)
    , HasComputedInstanceAttributes (..)
    , HasComputedVirtio (..)
    , HasComputedTags (..)
    , HasComputedMachineImageName (..)
    , HasComputedModel (..)
    , HasComputedMachineImages (..)
    , HasComputedReadonly (..)
    , HasComputedDeleteAt (..)
    , HasComputedManaged (..)
    , HasComputedPlatform (..)
    , HasComputedDomain (..)
    , HasComputedAvailabilityDomain (..)
    , HasComputedSnapshotAccount (..)
    , HasComputedParentListener (..)
    , HasComputedParentPool (..)
    , HasComputedBalancerVips (..)
    , HasComputedVolumeName (..)
    , HasComputedCanonicalHostName (..)
    , HasComputedCreationTime (..)
    , HasComputedNat (..)
    , HasComputedKey (..)
    , HasComputedQuotaReservation (..)
    , HasComputedMacAddress (..)
    , HasComputedSharedNetwork (..)
    , HasComputedVncAddress (..)
    , HasComputedSecLists (..)
    , HasComputedEtag (..)
    , HasComputedStatusDetail (..)
    , HasComputedType' (..)
    , HasComputedSize (..)
    , HasComputedAcceptedReturnCodes (..)
    , HasComputedHostname (..)
    , HasComputedVcable (..)
    , HasComputedEnabled (..)
    , HasComputedAllowedOrigins (..)
    , HasComputedMachineImage (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasCertificateBody a b | a -> b where
    certificateBody :: P.Lens' a b

instance HasCertificateBody a b => HasCertificateBody (TF.Schema l p a) b where
    certificateBody = TF.configuration . certificateBody

class HasRequestsPerSecond a b | a -> b where
    requestsPerSecond :: P.Lens' a b

instance HasRequestsPerSecond a b => HasRequestsPerSecond (TF.Schema l p a) b where
    requestsPerSecond = TF.configuration . requestsPerSecond

class HasDeniedClients a b | a -> b where
    deniedClients :: P.Lens' a b

instance HasDeniedClients a b => HasDeniedClients (TF.Schema l p a) b where
    deniedClients = TF.configuration . deniedClients

class HasShape a b | a -> b where
    shape :: P.Lens' a b

instance HasShape a b => HasShape (TF.Schema l p a) b where
    shape = TF.configuration . shape

class HasSearchDomains a b | a -> b where
    searchDomains :: P.Lens' a b

instance HasSearchDomains a b => HasSearchDomains (TF.Schema l p a) b where
    searchDomains = TF.configuration . searchDomains

class HasSeclist a b | a -> b where
    seclist :: P.Lens' a b

instance HasSeclist a b => HasSeclist (TF.Schema l p a) b where
    seclist = TF.configuration . seclist

class HasCloudgatePolicyName a b | a -> b where
    cloudgatePolicyName :: P.Lens' a b

instance HasCloudgatePolicyName a b => HasCloudgatePolicyName (TF.Schema l p a) b where
    cloudgatePolicyName = TF.configuration . cloudgatePolicyName

class HasHttpErrorCode a b | a -> b where
    httpErrorCode :: P.Lens' a b

instance HasHttpErrorCode a b => HasHttpErrorCode (TF.Schema l p a) b where
    httpErrorCode = TF.configuration . httpErrorCode

class HasNat a b | a -> b where
    nat :: P.Lens' a b

instance HasNat a b => HasNat (TF.Schema l p a) b where
    nat = TF.configuration . nat

class HasStorageType a b | a -> b where
    storageType :: P.Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasImageList a b | a -> b where
    imageList :: P.Lens' a b

instance HasImageList a b => HasImageList (TF.Schema l p a) b where
    imageList = TF.configuration . imageList

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasDport a b | a -> b where
    dport :: P.Lens' a b

instance HasDport a b => HasDport (TF.Schema l p a) b where
    dport = TF.configuration . dport

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasStorage a b | a -> b where
    storage :: P.Lens' a b

instance HasStorage a b => HasStorage (TF.Schema l p a) b where
    storage = TF.configuration . storage

class HasNameServers a b | a -> b where
    nameServers :: P.Lens' a b

instance HasNameServers a b => HasNameServers (TF.Schema l p a) b where
    nameServers = TF.configuration . nameServers

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasIpNetwork a b | a -> b where
    ipNetwork :: P.Lens' a b

instance HasIpNetwork a b => HasIpNetwork (TF.Schema l p a) b where
    ipNetwork = TF.configuration . ipNetwork

class HasResourceAccessControlPolicy a b | a -> b where
    resourceAccessControlPolicy :: P.Lens' a b

instance HasResourceAccessControlPolicy a b => HasResourceAccessControlPolicy (TF.Schema l p a) b where
    resourceAccessControlPolicy = TF.configuration . resourceAccessControlPolicy

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Schema l p a) b where
    account = TF.configuration . account

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasSecurityProtocols a b | a -> b where
    securityProtocols :: P.Lens' a b

instance HasSecurityProtocols a b => HasSecurityProtocols (TF.Schema l p a) b where
    securityProtocols = TF.configuration . securityProtocols

class HasDisposition a b | a -> b where
    disposition :: P.Lens' a b

instance HasDisposition a b => HasDisposition (TF.Schema l p a) b where
    disposition = TF.configuration . disposition

class HasIpEntries a b | a -> b where
    ipEntries :: P.Lens' a b

instance HasIpEntries a b => HasIpEntries (TF.Schema l p a) b where
    ipEntries = TF.configuration . ipEntries

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasIpAddressPool a b | a -> b where
    ipAddressPool :: P.Lens' a b

instance HasIpAddressPool a b => HasIpAddressPool (TF.Schema l p a) b where
    ipAddressPool = TF.configuration . ipAddressPool

class HasInterface a b | a -> b where
    interface :: P.Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasMachineImages a b | a -> b where
    machineImages :: P.Lens' a b

instance HasMachineImages a b => HasMachineImages (TF.Schema l p a) b where
    machineImages = TF.configuration . machineImages

class HasIdentityServiceInstanceGuid a b | a -> b where
    identityServiceInstanceGuid :: P.Lens' a b

instance HasIdentityServiceInstanceGuid a b => HasIdentityServiceInstanceGuid (TF.Schema l p a) b where
    identityServiceInstanceGuid = TF.configuration . identityServiceInstanceGuid

class HasIpAddressPrefix a b | a -> b where
    ipAddressPrefix :: P.Lens' a b

instance HasIpAddressPrefix a b => HasIpAddressPrefix (TF.Schema l p a) b where
    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasBurstSize a b | a -> b where
    burstSize :: P.Lens' a b

instance HasBurstSize a b => HasBurstSize (TF.Schema l p a) b where
    burstSize = TF.configuration . burstSize

class HasSharedNetwork a b | a -> b where
    sharedNetwork :: P.Lens' a b

instance HasSharedNetwork a b => HasSharedNetwork (TF.Schema l p a) b where
    sharedNetwork = TF.configuration . sharedNetwork

class HasStorageVolume a b | a -> b where
    storageVolume :: P.Lens' a b

instance HasStorageVolume a b => HasStorageVolume (TF.Schema l p a) b where
    storageVolume = TF.configuration . storageVolume

class HasPublicNaptEnabled a b | a -> b where
    publicNaptEnabled :: P.Lens' a b

instance HasPublicNaptEnabled a b => HasPublicNaptEnabled (TF.Schema l p a) b where
    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasFlowDirection a b | a -> b where
    flowDirection :: P.Lens' a b

instance HasFlowDirection a b => HasFlowDirection (TF.Schema l p a) b where
    flowDirection = TF.configuration . flowDirection

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasDesiredState a b | a -> b where
    desiredState :: P.Lens' a b

instance HasDesiredState a b => HasDesiredState (TF.Schema l p a) b where
    desiredState = TF.configuration . desiredState

class HasSecondaryKey a b | a -> b where
    secondaryKey :: P.Lens' a b

instance HasSecondaryKey a b => HasSecondaryKey (TF.Schema l p a) b where
    secondaryKey = TF.configuration . secondaryKey

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasOutboundCidrPolicy a b | a -> b where
    outboundCidrPolicy :: P.Lens' a b

instance HasOutboundCidrPolicy a b => HasOutboundCidrPolicy (TF.Schema l p a) b where
    outboundCidrPolicy = TF.configuration . outboundCidrPolicy

class HasServerOrderPreference a b | a -> b where
    serverOrderPreference :: P.Lens' a b

instance HasServerOrderPreference a b => HasServerOrderPreference (TF.Schema l p a) b where
    serverOrderPreference = TF.configuration . serverOrderPreference

class HasRedirectPolicy a b | a -> b where
    redirectPolicy :: P.Lens' a b

instance HasRedirectPolicy a b => HasRedirectPolicy (TF.Schema l p a) b where
    redirectPolicy = TF.configuration . redirectPolicy

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasLoadBalancer a b | a -> b where
    loadBalancer :: P.Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasDisabled a b | a -> b where
    disabled :: P.Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasVirtualHostnameForPolicyAttribution a b | a -> b where
    virtualHostnameForPolicyAttribution :: P.Lens' a b

instance HasVirtualHostnameForPolicyAttribution a b => HasVirtualHostnameForPolicyAttribution (TF.Schema l p a) b where
    virtualHostnameForPolicyAttribution = TF.configuration . virtualHostnameForPolicyAttribution

class HasStorageEndpoint a b | a -> b where
    storageEndpoint :: P.Lens' a b

instance HasStorageEndpoint a b => HasStorageEndpoint (TF.Schema l p a) b where
    storageEndpoint = TF.configuration . storageEndpoint

class HasRedirectUri a b | a -> b where
    redirectUri :: P.Lens' a b

instance HasRedirectUri a b => HasRedirectUri (TF.Schema l p a) b where
    redirectUri = TF.configuration . redirectUri

class HasCookieName a b | a -> b where
    cookieName :: P.Lens' a b

instance HasCookieName a b => HasCookieName (TF.Schema l p a) b where
    cookieName = TF.configuration . cookieName

class HasStorageServiceId a b | a -> b where
    storageServiceId :: P.Lens' a b

instance HasStorageServiceId a b => HasStorageServiceId (TF.Schema l p a) b where
    storageServiceId = TF.configuration . storageServiceId

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasLoadBalancingMechanismPolicy a b | a -> b where
    loadBalancingMechanismPolicy :: P.Lens' a b

instance HasLoadBalancingMechanismPolicy a b => HasLoadBalancingMechanismPolicy (TF.Schema l p a) b where
    loadBalancingMechanismPolicy = TF.configuration . loadBalancingMechanismPolicy

class HasTrustedCertificatePolicy a b | a -> b where
    trustedCertificatePolicy :: P.Lens' a b

instance HasTrustedCertificatePolicy a b => HasTrustedCertificatePolicy (TF.Schema l p a) b where
    trustedCertificatePolicy = TF.configuration . trustedCertificatePolicy

class HasInstanceAttributes a b | a -> b where
    instanceAttributes :: P.Lens' a b

instance HasInstanceAttributes a b => HasInstanceAttributes (TF.Schema l p a) b where
    instanceAttributes = TF.configuration . instanceAttributes

class HasBalancerProtocol a b | a -> b where
    balancerProtocol :: P.Lens' a b

instance HasBalancerProtocol a b => HasBalancerProtocol (TF.Schema l p a) b where
    balancerProtocol = TF.configuration . balancerProtocol

class HasParentLoadBalancer a b | a -> b where
    parentLoadBalancer :: P.Lens' a b

instance HasParentLoadBalancer a b => HasParentLoadBalancer (TF.Schema l p a) b where
    parentLoadBalancer = TF.configuration . parentLoadBalancer

class HasPathPrefixes a b | a -> b where
    pathPrefixes :: P.Lens' a b

instance HasPathPrefixes a b => HasPathPrefixes (TF.Schema l p a) b where
    pathPrefixes = TF.configuration . pathPrefixes

class HasSourceList a b | a -> b where
    sourceList :: P.Lens' a b

instance HasSourceList a b => HasSourceList (TF.Schema l p a) b where
    sourceList = TF.configuration . sourceList

class HasAdminDistance a b | a -> b where
    adminDistance :: P.Lens' a b

instance HasAdminDistance a b => HasAdminDistance (TF.Schema l p a) b where
    adminDistance = TF.configuration . adminDistance

class HasPolicies a b | a -> b where
    policies :: P.Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasIsDefaultGateway a b | a -> b where
    isDefaultGateway :: P.Lens' a b

instance HasIsDefaultGateway a b => HasIsDefaultGateway (TF.Schema l p a) b where
    isDefaultGateway = TF.configuration . isDefaultGateway

class HasCertificateChain a b | a -> b where
    certificateChain :: P.Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasActionWhenHeaderValueIsNot a b | a -> b where
    actionWhenHeaderValueIsNot :: P.Lens' a b

instance HasActionWhenHeaderValueIsNot a b => HasActionWhenHeaderValueIsNot (TF.Schema l p a) b where
    actionWhenHeaderValueIsNot = TF.configuration . actionWhenHeaderValueIsNot

class HasRateLimitingRequestPolicy a b | a -> b where
    rateLimitingRequestPolicy :: P.Lens' a b

instance HasRateLimitingRequestPolicy a b => HasRateLimitingRequestPolicy (TF.Schema l p a) b where
    rateLimitingRequestPolicy = TF.configuration . rateLimitingRequestPolicy

class HasVcable a b | a -> b where
    vcable :: P.Lens' a b

instance HasVcable a b => HasVcable (TF.Schema l p a) b where
    vcable = TF.configuration . vcable

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Schema l p a) b where
    scheme = TF.configuration . scheme

class HasIpProtocol a b | a -> b where
    ipProtocol :: P.Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasCertificates a b | a -> b where
    certificates :: P.Lens' a b

instance HasCertificates a b => HasCertificates (TF.Schema l p a) b where
    certificates = TF.configuration . certificates

class HasLoggingLevel a b | a -> b where
    loggingLevel :: P.Lens' a b

instance HasLoggingLevel a b => HasLoggingLevel (TF.Schema l p a) b where
    loggingLevel = TF.configuration . loggingLevel

class HasSslCiphers a b | a -> b where
    sslCiphers :: P.Lens' a b

instance HasSslCiphers a b => HasSslCiphers (TF.Schema l p a) b where
    sslCiphers = TF.configuration . sslCiphers

class HasServerProtocol a b | a -> b where
    serverProtocol :: P.Lens' a b

instance HasServerProtocol a b => HasServerProtocol (TF.Schema l p a) b where
    serverProtocol = TF.configuration . serverProtocol

class HasDstVnicSet a b | a -> b where
    dstVnicSet :: P.Lens' a b

instance HasDstVnicSet a b => HasDstVnicSet (TF.Schema l p a) b where
    dstVnicSet = TF.configuration . dstVnicSet

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasCloudgatePolicy a b | a -> b where
    cloudgatePolicy :: P.Lens' a b

instance HasCloudgatePolicy a b => HasCloudgatePolicy (TF.Schema l p a) b where
    cloudgatePolicy = TF.configuration . cloudgatePolicy

class HasActionWhenHeaderValueIs a b | a -> b where
    actionWhenHeaderValueIs :: P.Lens' a b

instance HasActionWhenHeaderValueIs a b => HasActionWhenHeaderValueIs (TF.Schema l p a) b where
    actionWhenHeaderValueIs = TF.configuration . actionWhenHeaderValueIs

class HasCloudgateApplication a b | a -> b where
    cloudgateApplication :: P.Lens' a b

instance HasCloudgateApplication a b => HasCloudgateApplication (TF.Schema l p a) b where
    cloudgateApplication = TF.configuration . cloudgateApplication

class HasVnicSet a b | a -> b where
    vnicSet :: P.Lens' a b

instance HasVnicSet a b => HasVnicSet (TF.Schema l p a) b where
    vnicSet = TF.configuration . vnicSet

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasDstIpAddressPrefixes a b | a -> b where
    dstIpAddressPrefixes :: P.Lens' a b

instance HasDstIpAddressPrefixes a b => HasDstIpAddressPrefixes (TF.Schema l p a) b where
    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasVnicSets a b | a -> b where
    vnicSets :: P.Lens' a b

instance HasVnicSets a b => HasVnicSets (TF.Schema l p a) b where
    vnicSets = TF.configuration . vnicSets

class HasVolumeName a b | a -> b where
    volumeName :: P.Lens' a b

instance HasVolumeName a b => HasVolumeName (TF.Schema l p a) b where
    volumeName = TF.configuration . volumeName

class HasApplication a b | a -> b where
    application :: P.Lens' a b

instance HasApplication a b => HasApplication (TF.Schema l p a) b where
    application = TF.configuration . application

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasPermittedClients a b | a -> b where
    permittedClients :: P.Lens' a b

instance HasPermittedClients a b => HasPermittedClients (TF.Schema l p a) b where
    permittedClients = TF.configuration . permittedClients

class HasResponseCode a b | a -> b where
    responseCode :: P.Lens' a b

instance HasResponseCode a b => HasResponseCode (TF.Schema l p a) b where
    responseCode = TF.configuration . responseCode

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasQuotaCount a b | a -> b where
    quotaCount :: P.Lens' a b

instance HasQuotaCount a b => HasQuotaCount (TF.Schema l p a) b where
    quotaCount = TF.configuration . quotaCount

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasIpAddressReservation a b | a -> b where
    ipAddressReservation :: P.Lens' a b

instance HasIpAddressReservation a b => HasIpAddressReservation (TF.Schema l p a) b where
    ipAddressReservation = TF.configuration . ipAddressReservation

class HasInstanceName a b | a -> b where
    instanceName :: P.Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasSrcPorts a b | a -> b where
    srcPorts :: P.Lens' a b

instance HasSrcPorts a b => HasSrcPorts (TF.Schema l p a) b where
    srcPorts = TF.configuration . srcPorts

class HasCookieExpirationPeriod a b | a -> b where
    cookieExpirationPeriod :: P.Lens' a b

instance HasCookieExpirationPeriod a b => HasCookieExpirationPeriod (TF.Schema l p a) b where
    cookieExpirationPeriod = TF.configuration . cookieExpirationPeriod

class HasSetRequestHeaderPolicy a b | a -> b where
    setRequestHeaderPolicy :: P.Lens' a b

instance HasSetRequestHeaderPolicy a b => HasSetRequestHeaderPolicy (TF.Schema l p a) b where
    setRequestHeaderPolicy = TF.configuration . setRequestHeaderPolicy

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasIndex a b | a -> b where
    index :: P.Lens' a b

instance HasIndex a b => HasIndex (TF.Schema l p a) b where
    index = TF.configuration . index

class HasServerPool a b | a -> b where
    serverPool :: P.Lens' a b

instance HasServerPool a b => HasServerPool (TF.Schema l p a) b where
    serverPool = TF.configuration . serverPool

class HasDelayExcessiveRequests a b | a -> b where
    delayExcessiveRequests :: P.Lens' a b

instance HasDelayExcessiveRequests a b => HasDelayExcessiveRequests (TF.Schema l p a) b where
    delayExcessiveRequests = TF.configuration . delayExcessiveRequests

class HasPermanent a b | a -> b where
    permanent :: P.Lens' a b

instance HasPermanent a b => HasPermanent (TF.Schema l p a) b where
    permanent = TF.configuration . permanent

class HasSrcIpAddressPrefixes a b | a -> b where
    srcIpAddressPrefixes :: P.Lens' a b

instance HasSrcIpAddressPrefixes a b => HasSrcIpAddressPrefixes (TF.Schema l p a) b where
    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasDestinationList a b | a -> b where
    destinationList :: P.Lens' a b

instance HasDestinationList a b => HasDestinationList (TF.Schema l p a) b where
    destinationList = TF.configuration . destinationList

class HasSslNegotiationPolicy a b | a -> b where
    sslNegotiationPolicy :: P.Lens' a b

instance HasSslNegotiationPolicy a b => HasSslNegotiationPolicy (TF.Schema l p a) b where
    sslNegotiationPolicy = TF.configuration . sslNegotiationPolicy

class HasReverseDns a b | a -> b where
    reverseDns :: P.Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

class HasQuotaBytes a b | a -> b where
    quotaBytes :: P.Lens' a b

instance HasQuotaBytes a b => HasQuotaBytes (TF.Schema l p a) b where
    quotaBytes = TF.configuration . quotaBytes

class HasZoneMemorySize a b | a -> b where
    zoneMemorySize :: P.Lens' a b

instance HasZoneMemorySize a b => HasZoneMemorySize (TF.Schema l p a) b where
    zoneMemorySize = TF.configuration . zoneMemorySize

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasMaxRetries a b | a -> b where
    maxRetries :: P.Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Schema l p a) b where
    maxRetries = TF.configuration . maxRetries

class HasCollocated a b | a -> b where
    collocated :: P.Lens' a b

instance HasCollocated a b => HasCollocated (TF.Schema l p a) b where
    collocated = TF.configuration . collocated

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasActionWhenHeaderExists a b | a -> b where
    actionWhenHeaderExists :: P.Lens' a b

instance HasActionWhenHeaderExists a b => HasActionWhenHeaderExists (TF.Schema l p a) b where
    actionWhenHeaderExists = TF.configuration . actionWhenHeaderExists

class HasNextHopVnicSet a b | a -> b where
    nextHopVnicSet :: P.Lens' a b

instance HasNextHopVnicSet a b => HasNextHopVnicSet (TF.Schema l p a) b where
    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasHeaderName a b | a -> b where
    headerName :: P.Lens' a b

instance HasHeaderName a b => HasHeaderName (TF.Schema l p a) b where
    headerName = TF.configuration . headerName

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasSslProtocol a b | a -> b where
    sslProtocol :: P.Lens' a b

instance HasSslProtocol a b => HasSslProtocol (TF.Schema l p a) b where
    sslProtocol = TF.configuration . sslProtocol

class HasHealthCheck a b | a -> b where
    healthCheck :: P.Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasPrefixes a b | a -> b where
    prefixes :: P.Lens' a b

instance HasPrefixes a b => HasPrefixes (TF.Schema l p a) b where
    prefixes = TF.configuration . prefixes

class HasAcl a b | a -> b where
    acl :: P.Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasTrustedCertificate a b | a -> b where
    trustedCertificate :: P.Lens' a b

instance HasTrustedCertificate a b => HasTrustedCertificate (TF.Schema l p a) b where
    trustedCertificate = TF.configuration . trustedCertificate

class HasPrimaryKey a b | a -> b where
    primaryKey :: P.Lens' a b

instance HasPrimaryKey a b => HasPrimaryKey (TF.Schema l p a) b where
    primaryKey = TF.configuration . primaryKey

class HasParentPool a b | a -> b where
    parentPool :: P.Lens' a b

instance HasParentPool a b => HasParentPool (TF.Schema l p a) b where
    parentPool = TF.configuration . parentPool

class HasAppliedAcls a b | a -> b where
    appliedAcls :: P.Lens' a b

instance HasAppliedAcls a b => HasAppliedAcls (TF.Schema l p a) b where
    appliedAcls = TF.configuration . appliedAcls

class HasBootable a b | a -> b where
    bootable :: P.Lens' a b

instance HasBootable a b => HasBootable (TF.Schema l p a) b where
    bootable = TF.configuration . bootable

class HasIdentityDomain a b | a -> b where
    identityDomain :: P.Lens' a b

instance HasIdentityDomain a b => HasIdentityDomain (TF.Schema l p a) b where
    identityDomain = TF.configuration . identityDomain

class HasLoadBalancerCookieStickinessPolicy a b | a -> b where
    loadBalancerCookieStickinessPolicy :: P.Lens' a b

instance HasLoadBalancerCookieStickinessPolicy a b => HasLoadBalancerCookieStickinessPolicy (TF.Schema l p a) b where
    loadBalancerCookieStickinessPolicy = TF.configuration . loadBalancerCookieStickinessPolicy

class HasContentDisposition a b | a -> b where
    contentDisposition :: P.Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasTransferEncoding a b | a -> b where
    transferEncoding :: P.Lens' a b

instance HasTransferEncoding a b => HasTransferEncoding (TF.Schema l p a) b where
    transferEncoding = TF.configuration . transferEncoding

class HasLoadBalancingMechanism a b | a -> b where
    loadBalancingMechanism :: P.Lens' a b

instance HasLoadBalancingMechanism a b => HasLoadBalancingMechanism (TF.Schema l p a) b where
    loadBalancingMechanism = TF.configuration . loadBalancingMechanism

class HasBootOrder a b | a -> b where
    bootOrder :: P.Lens' a b

instance HasBootOrder a b => HasBootOrder (TF.Schema l p a) b where
    bootOrder = TF.configuration . bootOrder

class HasEntry a b | a -> b where
    entry :: P.Lens' a b

instance HasEntry a b => HasEntry (TF.Schema l p a) b where
    entry = TF.configuration . entry

class HasVirtualHosts a b | a -> b where
    virtualHosts :: P.Lens' a b

instance HasVirtualHosts a b => HasVirtualHosts (TF.Schema l p a) b where
    virtualHosts = TF.configuration . virtualHosts

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasLbaasEndpoint a b | a -> b where
    lbaasEndpoint :: P.Lens' a b

instance HasLbaasEndpoint a b => HasLbaasEndpoint (TF.Schema l p a) b where
    lbaasEndpoint = TF.configuration . lbaasEndpoint

class HasMaxAge a b | a -> b where
    maxAge :: P.Lens' a b

instance HasMaxAge a b => HasMaxAge (TF.Schema l p a) b where
    maxAge = TF.configuration . maxAge

class HasCopyFrom a b | a -> b where
    copyFrom :: P.Lens' a b

instance HasCopyFrom a b => HasCopyFrom (TF.Schema l p a) b where
    copyFrom = TF.configuration . copyFrom

class HasInstance' a b | a -> b where
    instance' :: P.Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasImageListEntry a b | a -> b where
    imageListEntry :: P.Lens' a b

instance HasImageListEntry a b => HasImageListEntry (TF.Schema l p a) b where
    imageListEntry = TF.configuration . imageListEntry

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasSrcVnicSet a b | a -> b where
    srcVnicSet :: P.Lens' a b

instance HasSrcVnicSet a b => HasSrcVnicSet (TF.Schema l p a) b where
    srcVnicSet = TF.configuration . srcVnicSet

class HasApplicationCookieStickinessPolicy a b | a -> b where
    applicationCookieStickinessPolicy :: P.Lens' a b

instance HasApplicationCookieStickinessPolicy a b => HasApplicationCookieStickinessPolicy (TF.Schema l p a) b where
    applicationCookieStickinessPolicy = TF.configuration . applicationCookieStickinessPolicy

class HasRateLimitingCriteria a b | a -> b where
    rateLimitingCriteria :: P.Lens' a b

instance HasRateLimitingCriteria a b => HasRateLimitingCriteria (TF.Schema l p a) b where
    rateLimitingCriteria = TF.configuration . rateLimitingCriteria

class HasPersistent a b | a -> b where
    persistent :: P.Lens' a b

instance HasPersistent a b => HasPersistent (TF.Schema l p a) b where
    persistent = TF.configuration . persistent

class HasContentEncoding a b | a -> b where
    contentEncoding :: P.Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasVnic a b | a -> b where
    vnic :: P.Lens' a b

instance HasVnic a b => HasVnic (TF.Schema l p a) b where
    vnic = TF.configuration . vnic

class HasServers a b | a -> b where
    servers :: P.Lens' a b

instance HasServers a b => HasServers (TF.Schema l p a) b where
    servers = TF.configuration . servers

class HasIpNetworkExchange a b | a -> b where
    ipNetworkExchange :: P.Lens' a b

instance HasIpNetworkExchange a b => HasIpNetworkExchange (TF.Schema l p a) b where
    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasIcmptype a b | a -> b where
    icmptype :: P.Lens' a b

instance HasIcmptype a b => HasIcmptype (TF.Schema l p a) b where
    icmptype = TF.configuration . icmptype

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasPermittedMethods a b | a -> b where
    permittedMethods :: P.Lens' a b

instance HasPermittedMethods a b => HasPermittedMethods (TF.Schema l p a) b where
    permittedMethods = TF.configuration . permittedMethods

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasDstPorts a b | a -> b where
    dstPorts :: P.Lens' a b

instance HasDstPorts a b => HasDstPorts (TF.Schema l p a) b where
    dstPorts = TF.configuration . dstPorts

class HasParentVolumeBootable a b | a -> b where
    parentVolumeBootable :: P.Lens' a b

instance HasParentVolumeBootable a b => HasParentVolumeBootable (TF.Schema l p a) b where
    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasIcmpcode a b | a -> b where
    icmpcode :: P.Lens' a b

instance HasIcmpcode a b => HasIcmpcode (TF.Schema l p a) b where
    icmpcode = TF.configuration . icmpcode

class HasComputedEntry a b | a -> b where
    computedEntry :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedImageFormat a b | a -> b where
    computedImageFormat :: a -> b

class HasComputedSizes a b | a -> b where
    computedSizes :: a -> b

class HasComputedUri a b | a -> b where
    computedUri :: a -> b

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp :: a -> b

class HasComputedVirtualNics a b | a -> b where
    computedVirtualNics :: a -> b

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp :: a -> b

class HasComputedLabel a b | a -> b where
    computedLabel :: a -> b

class HasComputedErrorReason a b | a -> b where
    computedErrorReason :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedPermanent a b | a -> b where
    computedPermanent :: a -> b

class HasComputedWriteAcls a b | a -> b where
    computedWriteAcls :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedTimestamp a b | a -> b where
    computedTimestamp :: a -> b

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedCloudgateCapable a b | a -> b where
    computedCloudgateCapable :: a -> b

class HasComputedPlacementRequirements a b | a -> b where
    computedPlacementRequirements :: a -> b

class HasComputedAcceptRanges a b | a -> b where
    computedAcceptRanges :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedOperationDetails a b | a -> b where
    computedOperationDetails :: a -> b

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway :: a -> b

class HasComputedRelationships a b | a -> b where
    computedRelationships :: a -> b

class HasComputedNetworkingInfo a b | a -> b where
    computedNetworkingInfo :: a -> b

class HasComputedExposedHeaders a b | a -> b where
    computedExposedHeaders :: a -> b

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedProperty a b | a -> b where
    computedProperty :: a -> b

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork :: a -> b

class HasComputedCollocated a b | a -> b where
    computedCollocated :: a -> b

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedVnicSets a b | a -> b where
    computedVnicSets :: a -> b

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable :: a -> b

class HasComputedNoUpload a b | a -> b where
    computedNoUpload :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedStoragePool a b | a -> b where
    computedStoragePool :: a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedSite a b | a -> b where
    computedSite :: a -> b

class HasComputedFile a b | a -> b where
    computedFile :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedTransactionId a b | a -> b where
    computedTransactionId :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedVnic a b | a -> b where
    computedVnic :: a -> b

class HasComputedConsumers a b | a -> b where
    computedConsumers :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag :: a -> b

class HasComputedIpAddressPool a b | a -> b where
    computedIpAddressPool :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedSnapshot a b | a -> b where
    computedSnapshot :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedReadAcls a b | a -> b where
    computedReadAcls :: a -> b

class HasComputedInstanceAttributes a b | a -> b where
    computedInstanceAttributes :: a -> b

class HasComputedVirtio a b | a -> b where
    computedVirtio :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName :: a -> b

class HasComputedModel a b | a -> b where
    computedModel :: a -> b

class HasComputedMachineImages a b | a -> b where
    computedMachineImages :: a -> b

class HasComputedReadonly a b | a -> b where
    computedReadonly :: a -> b

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: a -> b

class HasComputedManaged a b | a -> b where
    computedManaged :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedAvailabilityDomain a b | a -> b where
    computedAvailabilityDomain :: a -> b

class HasComputedSnapshotAccount a b | a -> b where
    computedSnapshotAccount :: a -> b

class HasComputedParentListener a b | a -> b where
    computedParentListener :: a -> b

class HasComputedParentPool a b | a -> b where
    computedParentPool :: a -> b

class HasComputedBalancerVips a b | a -> b where
    computedBalancerVips :: a -> b

class HasComputedVolumeName a b | a -> b where
    computedVolumeName :: a -> b

class HasComputedCanonicalHostName a b | a -> b where
    computedCanonicalHostName :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedNat a b | a -> b where
    computedNat :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedQuotaReservation a b | a -> b where
    computedQuotaReservation :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork :: a -> b

class HasComputedVncAddress a b | a -> b where
    computedVncAddress :: a -> b

class HasComputedSecLists a b | a -> b where
    computedSecLists :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedAcceptedReturnCodes a b | a -> b where
    computedAcceptedReturnCodes :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedVcable a b | a -> b where
    computedVcable :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedAllowedOrigins a b | a -> b where
    computedAllowedOrigins :: a -> b

class HasComputedMachineImage a b | a -> b where
    computedMachineImage :: a -> b
