-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
      HasAgentIp (..)
    , HasCatalogId (..)
    , HasCert (..)
    , HasCertChain (..)
    , HasDescription (..)
    , HasDockerCompose (..)
    , HasDriver (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasFinishUpgrade (..)
    , HasHostLabels (..)
    , HasHostname (..)
    , HasId (..)
    , HasKey (..)
    , HasLabels (..)
    , HasMember (..)
    , HasName (..)
    , HasOrchestration (..)
    , HasProjectTemplateId (..)
    , HasPublicValue (..)
    , HasRancherCompose (..)
    , HasRegistryId (..)
    , HasScope (..)
    , HasSecretValue (..)
    , HasServerAddress (..)
    , HasStartOnCreate (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputeAgentIp (..)
    , HasComputeAlgorithm (..)
    , HasComputeCatalogId (..)
    , HasComputeCert (..)
    , HasComputeCertChain (..)
    , HasComputeCertFingerprint (..)
    , HasComputeCn (..)
    , HasComputeCommand (..)
    , HasComputeDescription (..)
    , HasComputeDockerCompose (..)
    , HasComputeDriver (..)
    , HasComputeEnvironment (..)
    , HasComputeEnvironmentId (..)
    , HasComputeExpiresAt (..)
    , HasComputeFinishUpgrade (..)
    , HasComputeHostLabels (..)
    , HasComputeHostname (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeIssuedAt (..)
    , HasComputeIssuer (..)
    , HasComputeKey (..)
    , HasComputeKeySize (..)
    , HasComputeLabels (..)
    , HasComputeMember (..)
    , HasComputeName (..)
    , HasComputeOrchestration (..)
    , HasComputeProjectTemplateId (..)
    , HasComputePublicValue (..)
    , HasComputeRancherCompose (..)
    , HasComputeRegistrationUrl (..)
    , HasComputeRegistryId (..)
    , HasComputeRenderedDockerCompose (..)
    , HasComputeRenderedRancherCompose (..)
    , HasComputeScope (..)
    , HasComputeSecretValue (..)
    , HasComputeSerialNumber (..)
    , HasComputeServerAddress (..)
    , HasComputeStartOnCreate (..)
    , HasComputeSubjectAlternativeNames (..)
    , HasComputeToken (..)
    , HasComputeValue (..)
    , HasComputeVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAgentIp a b | a -> b where
    agentIp :: Lens' a b

instance HasAgentIp a b => HasAgentIp (TF.Schema l p a) b where
    agentIp = TF.configuration . agentIp

class HasCatalogId a b | a -> b where
    catalogId :: Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasCert a b | a -> b where
    cert :: Lens' a b

instance HasCert a b => HasCert (TF.Schema l p a) b where
    cert = TF.configuration . cert

class HasCertChain a b | a -> b where
    certChain :: Lens' a b

instance HasCertChain a b => HasCertChain (TF.Schema l p a) b where
    certChain = TF.configuration . certChain

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDockerCompose a b | a -> b where
    dockerCompose :: Lens' a b

instance HasDockerCompose a b => HasDockerCompose (TF.Schema l p a) b where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver a b | a -> b where
    driver :: Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    environmentId :: Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade a b | a -> b where
    finishUpgrade :: Lens' a b

instance HasFinishUpgrade a b => HasFinishUpgrade (TF.Schema l p a) b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a b | a -> b where
    hostLabels :: Lens' a b

instance HasHostLabels a b => HasHostLabels (TF.Schema l p a) b where
    hostLabels = TF.configuration . hostLabels

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrchestration a b | a -> b where
    orchestration :: Lens' a b

instance HasOrchestration a b => HasOrchestration (TF.Schema l p a) b where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a b | a -> b where
    projectTemplateId :: Lens' a b

instance HasProjectTemplateId a b => HasProjectTemplateId (TF.Schema l p a) b where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a b | a -> b where
    publicValue :: Lens' a b

instance HasPublicValue a b => HasPublicValue (TF.Schema l p a) b where
    publicValue = TF.configuration . publicValue

class HasRancherCompose a b | a -> b where
    rancherCompose :: Lens' a b

instance HasRancherCompose a b => HasRancherCompose (TF.Schema l p a) b where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a b | a -> b where
    registryId :: Lens' a b

instance HasRegistryId a b => HasRegistryId (TF.Schema l p a) b where
    registryId = TF.configuration . registryId

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretValue a b | a -> b where
    secretValue :: Lens' a b

instance HasSecretValue a b => HasSecretValue (TF.Schema l p a) b where
    secretValue = TF.configuration . secretValue

class HasServerAddress a b | a -> b where
    serverAddress :: Lens' a b

instance HasServerAddress a b => HasServerAddress (TF.Schema l p a) b where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a b | a -> b where
    startOnCreate :: Lens' a b

instance HasStartOnCreate a b => HasStartOnCreate (TF.Schema l p a) b where
    startOnCreate = TF.configuration . startOnCreate

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasComputeAgentIp a b | a -> b where
    computeAgentIp :: a -> b

class HasComputeAlgorithm a b | a -> b where
    computeAlgorithm :: a -> b

class HasComputeCatalogId a b | a -> b where
    computeCatalogId :: a -> b

class HasComputeCert a b | a -> b where
    computeCert :: a -> b

class HasComputeCertChain a b | a -> b where
    computeCertChain :: a -> b

class HasComputeCertFingerprint a b | a -> b where
    computeCertFingerprint :: a -> b

class HasComputeCn a b | a -> b where
    computeCn :: a -> b

class HasComputeCommand a b | a -> b where
    computeCommand :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDockerCompose a b | a -> b where
    computeDockerCompose :: a -> b

class HasComputeDriver a b | a -> b where
    computeDriver :: a -> b

class HasComputeEnvironment a b | a -> b where
    computeEnvironment :: a -> b

class HasComputeEnvironmentId a b | a -> b where
    computeEnvironmentId :: a -> b

class HasComputeExpiresAt a b | a -> b where
    computeExpiresAt :: a -> b

class HasComputeFinishUpgrade a b | a -> b where
    computeFinishUpgrade :: a -> b

class HasComputeHostLabels a b | a -> b where
    computeHostLabels :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeIssuedAt a b | a -> b where
    computeIssuedAt :: a -> b

class HasComputeIssuer a b | a -> b where
    computeIssuer :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeKeySize a b | a -> b where
    computeKeySize :: a -> b

class HasComputeLabels a b | a -> b where
    computeLabels :: a -> b

class HasComputeMember a b | a -> b where
    computeMember :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeOrchestration a b | a -> b where
    computeOrchestration :: a -> b

class HasComputeProjectTemplateId a b | a -> b where
    computeProjectTemplateId :: a -> b

class HasComputePublicValue a b | a -> b where
    computePublicValue :: a -> b

class HasComputeRancherCompose a b | a -> b where
    computeRancherCompose :: a -> b

class HasComputeRegistrationUrl a b | a -> b where
    computeRegistrationUrl :: a -> b

class HasComputeRegistryId a b | a -> b where
    computeRegistryId :: a -> b

class HasComputeRenderedDockerCompose a b | a -> b where
    computeRenderedDockerCompose :: a -> b

class HasComputeRenderedRancherCompose a b | a -> b where
    computeRenderedRancherCompose :: a -> b

class HasComputeScope a b | a -> b where
    computeScope :: a -> b

class HasComputeSecretValue a b | a -> b where
    computeSecretValue :: a -> b

class HasComputeSerialNumber a b | a -> b where
    computeSerialNumber :: a -> b

class HasComputeServerAddress a b | a -> b where
    computeServerAddress :: a -> b

class HasComputeStartOnCreate a b | a -> b where
    computeStartOnCreate :: a -> b

class HasComputeSubjectAlternativeNames a b | a -> b where
    computeSubjectAlternativeNames :: a -> b

class HasComputeToken a b | a -> b where
    computeToken :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b
