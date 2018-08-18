-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Rancher.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Attributes01
    (
    -- ** Attributes
      HasComputedAlgorithm (..)
    , HasComputedCertFingerprint (..)
    , HasComputedCn (..)
    , HasComputedCommand (..)
    , HasComputedDescription (..)
    , HasComputedExpiresAt (..)
    , HasComputedExternalId (..)
    , HasComputedExternalIdType (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIssuedAt (..)
    , HasComputedIssuer (..)
    , HasComputedKeySize (..)
    , HasComputedMember (..)
    , HasComputedOrchestration (..)
    , HasComputedProjectTemplateId (..)
    , HasComputedRegistrationUrl (..)
    , HasComputedRenderedDockerCompose (..)
    , HasComputedRenderedRancherCompose (..)
    , HasComputedRole (..)
    , HasComputedSerialNumber (..)
    , HasComputedStartOnCreate (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedToken (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    ) where

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint :: a -> b

class HasComputedCn a b | a -> b where
    computedCn :: a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt :: a -> b

class HasComputedExternalId a b | a -> b where
    computedExternalId :: a -> b

class HasComputedExternalIdType a b | a -> b where
    computedExternalIdType :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt :: a -> b

class HasComputedIssuer a b | a -> b where
    computedIssuer :: a -> b

class HasComputedKeySize a b | a -> b where
    computedKeySize :: a -> b

class HasComputedMember a b | a -> b where
    computedMember :: a -> b

class HasComputedOrchestration a b | a -> b where
    computedOrchestration :: a -> b

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId :: a -> b

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl :: a -> b

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose :: a -> b

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber :: a -> b

class HasComputedStartOnCreate a b | a -> b where
    computedStartOnCreate :: a -> b

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b
