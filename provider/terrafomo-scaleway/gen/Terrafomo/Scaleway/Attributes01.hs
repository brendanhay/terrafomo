-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Scaleway.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Attributes01
    (
    -- ** Attributes
      HasComputedAccessKey (..)
    , HasComputedArchitecture (..)
    , HasComputedBootCmdArgs (..)
    , HasComputedBootType (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationIp (..)
    , HasComputedDescription (..)
    , HasComputedDtb (..)
    , HasComputedEmail (..)
    , HasComputedEnableDefaultSecurity (..)
    , HasComputedExpirationDate (..)
    , HasComputedId (..)
    , HasComputedInitrd (..)
    , HasComputedIp (..)
    , HasComputedKernel (..)
    , HasComputedName (..)
    , HasComputedOrganization (..)
    , HasComputedPrivateIp (..)
    , HasComputedPublic (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIpv6 (..)
    , HasComputedSecretKey (..)
    , HasComputedServer (..)
    , HasComputedSizeInGb (..)
    , HasComputedState (..)
    , HasComputedStateDetail (..)
    , HasComputedType (..)
    , HasComputedUserId (..)
    , HasComputedVolumeId (..)
    ) where

class HasComputedAccessKey a b | a -> b where
    computedAccessKey :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedBootCmdArgs a b | a -> b where
    computedBootCmdArgs :: a -> b

class HasComputedBootType a b | a -> b where
    computedBootType :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationIp a b | a -> b where
    computedCreationIp :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDtb a b | a -> b where
    computedDtb :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnableDefaultSecurity a b | a -> b where
    computedEnableDefaultSecurity :: a -> b

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInitrd a b | a -> b where
    computedInitrd :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedKernel a b | a -> b where
    computedKernel :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicIpv6 a b | a -> b where
    computedPublicIpv6 :: a -> b

class HasComputedSecretKey a b | a -> b where
    computedSecretKey :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedSizeInGb a b | a -> b where
    computedSizeInGb :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateDetail a b | a -> b where
    computedStateDetail :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUserId a b | a -> b where
    computedUserId :: a -> b

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: a -> b
