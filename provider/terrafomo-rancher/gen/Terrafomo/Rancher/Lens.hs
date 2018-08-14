-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Rancher.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasEnvironment (..)
    , HasServerAddress (..)
    , HasFinishUpgrade (..)
    , HasAccessKey (..)
    , HasKey (..)
    , HasValue (..)
    , HasSecretValue (..)
    , HasSecretKey (..)
    , HasCertChain (..)
    , HasEnvironmentId (..)
    , HasRancherCompose (..)
    , HasScope (..)
    , HasDescription (..)
    , HasApiUrl (..)
    , HasExternalIdType (..)
    , HasDockerCompose (..)
    , HasHostLabels (..)
    , HasLabels (..)
    , HasExternalId (..)
    , HasCert (..)
    , HasDriver (..)
    , HasRole (..)
    , HasRegistryId (..)
    , HasAgentIp (..)
    , HasHostname (..)
    , HasCatalogId (..)
    , HasConfig (..)
    , HasName (..)
    , HasPublicValue (..)

    -- ** Computed Attributes
    , HasComputedCertFingerprint (..)
    , HasComputedRegistrationUrl (..)
    , HasComputedVersion (..)
    , HasComputedKeySize (..)
    , HasComputedProjectTemplateId (..)
    , HasComputedDescription (..)
    , HasComputedValue (..)
    , HasComputedRenderedDockerCompose (..)
    , HasComputedOrchestration (..)
    , HasComputedStartOnCreate (..)
    , HasComputedId (..)
    , HasComputedMember (..)
    , HasComputedCommand (..)
    , HasComputedCn (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedAlgorithm (..)
    , HasComputedExternalIdType (..)
    , HasComputedRole (..)
    , HasComputedSerialNumber (..)
    , HasComputedExpiresAt (..)
    , HasComputedImage (..)
    , HasComputedIssuedAt (..)
    , HasComputedToken (..)
    , HasComputedRenderedRancherCompose (..)
    , HasComputedExternalId (..)
    , HasComputedIssuer (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasServerAddress a b | a -> b where
    serverAddress :: P.Lens' a b

instance HasServerAddress a b => HasServerAddress (TF.Schema l p a) b where
    serverAddress = TF.configuration . serverAddress

class HasFinishUpgrade a b | a -> b where
    finishUpgrade :: P.Lens' a b

instance HasFinishUpgrade a b => HasFinishUpgrade (TF.Schema l p a) b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasSecretValue a b | a -> b where
    secretValue :: P.Lens' a b

instance HasSecretValue a b => HasSecretValue (TF.Schema l p a) b where
    secretValue = TF.configuration . secretValue

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasCertChain a b | a -> b where
    certChain :: P.Lens' a b

instance HasCertChain a b => HasCertChain (TF.Schema l p a) b where
    certChain = TF.configuration . certChain

class HasEnvironmentId a b | a -> b where
    environmentId :: P.Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasRancherCompose a b | a -> b where
    rancherCompose :: P.Lens' a b

instance HasRancherCompose a b => HasRancherCompose (TF.Schema l p a) b where
    rancherCompose = TF.configuration . rancherCompose

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Schema l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasExternalIdType a b | a -> b where
    externalIdType :: P.Lens' a b

instance HasExternalIdType a b => HasExternalIdType (TF.Schema l p a) b where
    externalIdType = TF.configuration . externalIdType

class HasDockerCompose a b | a -> b where
    dockerCompose :: P.Lens' a b

instance HasDockerCompose a b => HasDockerCompose (TF.Schema l p a) b where
    dockerCompose = TF.configuration . dockerCompose

class HasHostLabels a b | a -> b where
    hostLabels :: P.Lens' a b

instance HasHostLabels a b => HasHostLabels (TF.Schema l p a) b where
    hostLabels = TF.configuration . hostLabels

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasExternalId a b | a -> b where
    externalId :: P.Lens' a b

instance HasExternalId a b => HasExternalId (TF.Schema l p a) b where
    externalId = TF.configuration . externalId

class HasCert a b | a -> b where
    cert :: P.Lens' a b

instance HasCert a b => HasCert (TF.Schema l p a) b where
    cert = TF.configuration . cert

class HasDriver a b | a -> b where
    driver :: P.Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRegistryId a b | a -> b where
    registryId :: P.Lens' a b

instance HasRegistryId a b => HasRegistryId (TF.Schema l p a) b where
    registryId = TF.configuration . registryId

class HasAgentIp a b | a -> b where
    agentIp :: P.Lens' a b

instance HasAgentIp a b => HasAgentIp (TF.Schema l p a) b where
    agentIp = TF.configuration . agentIp

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasCatalogId a b | a -> b where
    catalogId :: P.Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPublicValue a b | a -> b where
    publicValue :: P.Lens' a b

instance HasPublicValue a b => HasPublicValue (TF.Schema l p a) b where
    publicValue = TF.configuration . publicValue

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint :: a -> b

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedKeySize a b | a -> b where
    computedKeySize :: a -> b

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose :: a -> b

class HasComputedOrchestration a b | a -> b where
    computedOrchestration :: a -> b

class HasComputedStartOnCreate a b | a -> b where
    computedStartOnCreate :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedMember a b | a -> b where
    computedMember :: a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: a -> b

class HasComputedCn a b | a -> b where
    computedCn :: a -> b

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: a -> b

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedExternalIdType a b | a -> b where
    computedExternalIdType :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber :: a -> b

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose :: a -> b

class HasComputedExternalId a b | a -> b where
    computedExternalId :: a -> b

class HasComputedIssuer a b | a -> b where
    computedIssuer :: a -> b
