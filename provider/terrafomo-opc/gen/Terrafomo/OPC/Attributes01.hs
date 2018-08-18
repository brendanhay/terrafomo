-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OPC.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Attributes01
    (
    -- ** Attributes
      HasComputedAcceptRanges (..)
    , HasComputedAcceptedReturnCodes (..)
    , HasComputedAccount (..)
    , HasComputedAllowedOrigins (..)
    , HasComputedAttributes (..)
    , HasComputedAvailabilityDomain (..)
    , HasComputedBalancerVips (..)
    , HasComputedCanonicalHostName (..)
    , HasComputedCloudgateCapable (..)
    , HasComputedCollocated (..)
    , HasComputedConsumers (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCreationTime (..)
    , HasComputedDeleteAt (..)
    , HasComputedDescription (..)
    , HasComputedDns (..)
    , HasComputedDomain (..)
    , HasComputedEnabled (..)
    , HasComputedEntry (..)
    , HasComputedErrorReason (..)
    , HasComputedEtag (..)
    , HasComputedExposedHeaders (..)
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedHostname (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedImageFormat (..)
    , HasComputedInstanceAttributes (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressPool (..)
    , HasComputedIpNetwork (..)
    , HasComputedIsDefaultGateway (..)
    , HasComputedKey (..)
    , HasComputedLabel (..)
    , HasComputedLastModified (..)
    , HasComputedMacAddress (..)
    , HasComputedMachineImage (..)
    , HasComputedMachineImageName (..)
    , HasComputedMachineImages (..)
    , HasComputedManaged (..)
    , HasComputedMetadata (..)
    , HasComputedModel (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNat (..)
    , HasComputedNetworkingInfo (..)
    , HasComputedNoUpload (..)
    , HasComputedObjectManifest (..)
    , HasComputedOperationDetails (..)
    , HasComputedParentListener (..)
    , HasComputedParentPool (..)
    , HasComputedParentVolumeBootable (..)
    , HasComputedPermanent (..)
    , HasComputedPlacementRequirements (..)
    , HasComputedPlatform (..)
    , HasComputedPriority (..)
    , HasComputedProperty (..)
    , HasComputedQuotaReservation (..)
    , HasComputedReadAcls (..)
    , HasComputedReadonly (..)
    , HasComputedRelationships (..)
    , HasComputedResolvers (..)
    , HasComputedSearchDomains (..)
    , HasComputedSecLists (..)
    , HasComputedSharedNetwork (..)
    , HasComputedSite (..)
    , HasComputedSize (..)
    , HasComputedSizes (..)
    , HasComputedSnapshot (..)
    , HasComputedSnapshotAccount (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedStartTime (..)
    , HasComputedStartTimestamp (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedStatusDetail (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedStoragePool (..)
    , HasComputedTags (..)
    , HasComputedTimestamp (..)
    , HasComputedTransactionId (..)
    , HasComputedTransitFlag (..)
    , HasComputedType (..)
    , HasComputedUri (..)
    , HasComputedUsed (..)
    , HasComputedVcable (..)
    , HasComputedVersion (..)
    , HasComputedVirtio (..)
    , HasComputedVirtualNics (..)
    , HasComputedVncAddress (..)
    , HasComputedVnic (..)
    , HasComputedVnicSets (..)
    , HasComputedVolumeName (..)
    , HasComputedWriteAcls (..)
    ) where

class HasComputedAcceptRanges a b | a -> b where
    computedAcceptRanges :: a -> b

class HasComputedAcceptedReturnCodes a b | a -> b where
    computedAcceptedReturnCodes :: a -> b

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedAllowedOrigins a b | a -> b where
    computedAllowedOrigins :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedAvailabilityDomain a b | a -> b where
    computedAvailabilityDomain :: a -> b

class HasComputedBalancerVips a b | a -> b where
    computedBalancerVips :: a -> b

class HasComputedCanonicalHostName a b | a -> b where
    computedCanonicalHostName :: a -> b

class HasComputedCloudgateCapable a b | a -> b where
    computedCloudgateCapable :: a -> b

class HasComputedCollocated a b | a -> b where
    computedCollocated :: a -> b

class HasComputedConsumers a b | a -> b where
    computedConsumers :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEntry a b | a -> b where
    computedEntry :: a -> b

class HasComputedErrorReason a b | a -> b where
    computedErrorReason :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedExposedHeaders a b | a -> b where
    computedExposedHeaders :: a -> b

class HasComputedFile a b | a -> b where
    computedFile :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImageFormat a b | a -> b where
    computedImageFormat :: a -> b

class HasComputedInstanceAttributes a b | a -> b where
    computedInstanceAttributes :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddressPool a b | a -> b where
    computedIpAddressPool :: a -> b

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork :: a -> b

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedLabel a b | a -> b where
    computedLabel :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMachineImage a b | a -> b where
    computedMachineImage :: a -> b

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName :: a -> b

class HasComputedMachineImages a b | a -> b where
    computedMachineImages :: a -> b

class HasComputedManaged a b | a -> b where
    computedManaged :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedModel a b | a -> b where
    computedModel :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNat a b | a -> b where
    computedNat :: a -> b

class HasComputedNetworkingInfo a b | a -> b where
    computedNetworkingInfo :: a -> b

class HasComputedNoUpload a b | a -> b where
    computedNoUpload :: a -> b

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: a -> b

class HasComputedOperationDetails a b | a -> b where
    computedOperationDetails :: a -> b

class HasComputedParentListener a b | a -> b where
    computedParentListener :: a -> b

class HasComputedParentPool a b | a -> b where
    computedParentPool :: a -> b

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable :: a -> b

class HasComputedPermanent a b | a -> b where
    computedPermanent :: a -> b

class HasComputedPlacementRequirements a b | a -> b where
    computedPlacementRequirements :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedProperty a b | a -> b where
    computedProperty :: a -> b

class HasComputedQuotaReservation a b | a -> b where
    computedQuotaReservation :: a -> b

class HasComputedReadAcls a b | a -> b where
    computedReadAcls :: a -> b

class HasComputedReadonly a b | a -> b where
    computedReadonly :: a -> b

class HasComputedRelationships a b | a -> b where
    computedRelationships :: a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: a -> b

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains :: a -> b

class HasComputedSecLists a b | a -> b where
    computedSecLists :: a -> b

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork :: a -> b

class HasComputedSite a b | a -> b where
    computedSite :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSizes a b | a -> b where
    computedSizes :: a -> b

class HasComputedSnapshot a b | a -> b where
    computedSnapshot :: a -> b

class HasComputedSnapshotAccount a b | a -> b where
    computedSnapshotAccount :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail :: a -> b

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp :: a -> b

class HasComputedStoragePool a b | a -> b where
    computedStoragePool :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTimestamp a b | a -> b where
    computedTimestamp :: a -> b

class HasComputedTransactionId a b | a -> b where
    computedTransactionId :: a -> b

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUri a b | a -> b where
    computedUri :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedVcable a b | a -> b where
    computedVcable :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtio a b | a -> b where
    computedVirtio :: a -> b

class HasComputedVirtualNics a b | a -> b where
    computedVirtualNics :: a -> b

class HasComputedVncAddress a b | a -> b where
    computedVncAddress :: a -> b

class HasComputedVnic a b | a -> b where
    computedVnic :: a -> b

class HasComputedVnicSets a b | a -> b where
    computedVnicSets :: a -> b

class HasComputedVolumeName a b | a -> b where
    computedVolumeName :: a -> b

class HasComputedWriteAcls a b | a -> b where
    computedWriteAcls :: a -> b
