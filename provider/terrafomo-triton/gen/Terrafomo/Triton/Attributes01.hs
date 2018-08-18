-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Triton.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Attributes01
    (
    -- ** Attributes
      HasComputedCapacity (..)
    , HasComputedCnsEnabled (..)
    , HasComputedComputeNode (..)
    , HasComputedCreated (..)
    , HasComputedDataset (..)
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedDomainNames (..)
    , HasComputedEmail (..)
    , HasComputedEndpoint (..)
    , HasComputedFabric (..)
    , HasComputedGateway (..)
    , HasComputedGlobal (..)
    , HasComputedGroup (..)
    , HasComputedId (..)
    , HasComputedInternetNat (..)
    , HasComputedIp (..)
    , HasComputedIps (..)
    , HasComputedLogin (..)
    , HasComputedLwps (..)
    , HasComputedMac (..)
    , HasComputedMemory (..)
    , HasComputedMetadata (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetworks (..)
    , HasComputedNic (..)
    , HasComputedPrimary (..)
    , HasComputedPrimaryip (..)
    , HasComputedProvisionEndIp (..)
    , HasComputedProvisionStartIp (..)
    , HasComputedPublic (..)
    , HasComputedResolvers (..)
    , HasComputedRootAuthorizedKeys (..)
    , HasComputedRoutes (..)
    , HasComputedState (..)
    , HasComputedSubnet (..)
    , HasComputedSwap (..)
    , HasComputedTags (..)
    , HasComputedType (..)
    , HasComputedUpdated (..)
    , HasComputedUserdata (..)
    , HasComputedVcpus (..)
    , HasComputedVersion (..)
    ) where

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCnsEnabled a b | a -> b where
    computedCnsEnabled :: a -> b

class HasComputedComputeNode a b | a -> b where
    computedComputeNode :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedDataset a b | a -> b where
    computedDataset :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDomainNames a b | a -> b where
    computedDomainNames :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedFabric a b | a -> b where
    computedFabric :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedGlobal a b | a -> b where
    computedGlobal :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInternetNat a b | a -> b where
    computedInternetNat :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIps a b | a -> b where
    computedIps :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedLwps a b | a -> b where
    computedLwps :: a -> b

class HasComputedMac a b | a -> b where
    computedMac :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetworks a b | a -> b where
    computedNetworks :: a -> b

class HasComputedNic a b | a -> b where
    computedNic :: a -> b

class HasComputedPrimary a b | a -> b where
    computedPrimary :: a -> b

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip :: a -> b

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp :: a -> b

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: a -> b

class HasComputedRootAuthorizedKeys a b | a -> b where
    computedRootAuthorizedKeys :: a -> b

class HasComputedRoutes a b | a -> b where
    computedRoutes :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: a -> b

class HasComputedSwap a b | a -> b where
    computedSwap :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: a -> b

class HasComputedUserdata a b | a -> b where
    computedUserdata :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b
