-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Kubernetes.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Attributes01
    (
    -- ** Attributes
      HasComputedClusterIp (..)
    , HasComputedCpu (..)
    , HasComputedDefaultRequest (..)
    , HasComputedDefaultSecretName (..)
    , HasComputedExternalIps (..)
    , HasComputedExternalName (..)
    , HasComputedGeneration (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedImagePullPolicy (..)
    , HasComputedImagePullSecrets (..)
    , HasComputedIp (..)
    , HasComputedKeyring (..)
    , HasComputedLimits (..)
    , HasComputedLoadBalancerIngress (..)
    , HasComputedLoadBalancerIp (..)
    , HasComputedLoadBalancerSourceRanges (..)
    , HasComputedMemory (..)
    , HasComputedName (..)
    , HasComputedNodeName (..)
    , HasComputedNodePort (..)
    , HasComputedParameters (..)
    , HasComputedPort (..)
    , HasComputedProtocol (..)
    , HasComputedRequests (..)
    , HasComputedResourceVersion (..)
    , HasComputedResources (..)
    , HasComputedSelector (..)
    , HasComputedSelfLink (..)
    , HasComputedServiceAccountName (..)
    , HasComputedSessionAffinity (..)
    , HasComputedSpec (..)
    , HasComputedStorageClassName (..)
    , HasComputedStorageProvisioner (..)
    , HasComputedTargetCpuUtilizationPercentage (..)
    , HasComputedTargetPort (..)
    , HasComputedType (..)
    , HasComputedUid (..)
    , HasComputedVolumeName (..)
    ) where

class HasComputedClusterIp a b | a -> b where
    computedClusterIp :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedDefaultRequest a b | a -> b where
    computedDefaultRequest :: a -> b

class HasComputedDefaultSecretName a b | a -> b where
    computedDefaultSecretName :: a -> b

class HasComputedExternalIps a b | a -> b where
    computedExternalIps :: a -> b

class HasComputedExternalName a b | a -> b where
    computedExternalName :: a -> b

class HasComputedGeneration a b | a -> b where
    computedGeneration :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImagePullPolicy a b | a -> b where
    computedImagePullPolicy :: a -> b

class HasComputedImagePullSecrets a b | a -> b where
    computedImagePullSecrets :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedKeyring a b | a -> b where
    computedKeyring :: a -> b

class HasComputedLimits a b | a -> b where
    computedLimits :: a -> b

class HasComputedLoadBalancerIngress a b | a -> b where
    computedLoadBalancerIngress :: a -> b

class HasComputedLoadBalancerIp a b | a -> b where
    computedLoadBalancerIp :: a -> b

class HasComputedLoadBalancerSourceRanges a b | a -> b where
    computedLoadBalancerSourceRanges :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNodeName a b | a -> b where
    computedNodeName :: a -> b

class HasComputedNodePort a b | a -> b where
    computedNodePort :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedRequests a b | a -> b where
    computedRequests :: a -> b

class HasComputedResourceVersion a b | a -> b where
    computedResourceVersion :: a -> b

class HasComputedResources a b | a -> b where
    computedResources :: a -> b

class HasComputedSelector a b | a -> b where
    computedSelector :: a -> b

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: a -> b

class HasComputedServiceAccountName a b | a -> b where
    computedServiceAccountName :: a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: a -> b

class HasComputedSpec a b | a -> b where
    computedSpec :: a -> b

class HasComputedStorageClassName a b | a -> b where
    computedStorageClassName :: a -> b

class HasComputedStorageProvisioner a b | a -> b where
    computedStorageProvisioner :: a -> b

class HasComputedTargetCpuUtilizationPercentage a b | a -> b where
    computedTargetCpuUtilizationPercentage :: a -> b

class HasComputedTargetPort a b | a -> b where
    computedTargetPort :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUid a b | a -> b where
    computedUid :: a -> b

class HasComputedVolumeName a b | a -> b where
    computedVolumeName :: a -> b
