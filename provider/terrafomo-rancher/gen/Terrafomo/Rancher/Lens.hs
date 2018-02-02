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
    , HasComputedAlgorithm (..)
    , HasComputedCertFingerprint (..)
    , HasComputedCn (..)
    , HasComputedCommand (..)
    , HasComputedDescription (..)
    , HasComputedExpiresAt (..)
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
    , HasComputedSerialNumber (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedToken (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAgentIp a s b | a -> s b where
    agentIp :: Lens' a (TF.Attribute s b)

instance HasAgentIp a s b => HasAgentIp (TF.DataSource p a) s b where
    agentIp = TF.configuration . agentIp

instance HasAgentIp a s b => HasAgentIp (TF.Resource p a) s b where
    agentIp = TF.configuration . agentIp

class HasCatalogId a s b | a -> s b where
    catalogId :: Lens' a (TF.Attribute s b)

instance HasCatalogId a s b => HasCatalogId (TF.DataSource p a) s b where
    catalogId = TF.configuration . catalogId

instance HasCatalogId a s b => HasCatalogId (TF.Resource p a) s b where
    catalogId = TF.configuration . catalogId

class HasCert a s b | a -> s b where
    cert :: Lens' a (TF.Attribute s b)

instance HasCert a s b => HasCert (TF.DataSource p a) s b where
    cert = TF.configuration . cert

instance HasCert a s b => HasCert (TF.Resource p a) s b where
    cert = TF.configuration . cert

class HasCertChain a s b | a -> s b where
    certChain :: Lens' a (TF.Attribute s b)

instance HasCertChain a s b => HasCertChain (TF.DataSource p a) s b where
    certChain = TF.configuration . certChain

instance HasCertChain a s b => HasCertChain (TF.Resource p a) s b where
    certChain = TF.configuration . certChain

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDockerCompose a s b | a -> s b where
    dockerCompose :: Lens' a (TF.Attribute s b)

instance HasDockerCompose a s b => HasDockerCompose (TF.DataSource p a) s b where
    dockerCompose = TF.configuration . dockerCompose

instance HasDockerCompose a s b => HasDockerCompose (TF.Resource p a) s b where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver a s b | a -> s b where
    driver :: Lens' a (TF.Attribute s b)

instance HasDriver a s b => HasDriver (TF.DataSource p a) s b where
    driver = TF.configuration . driver

instance HasDriver a s b => HasDriver (TF.Resource p a) s b where
    driver = TF.configuration . driver

class HasEnvironment a s b | a -> s b where
    environment :: Lens' a (TF.Attribute s b)

instance HasEnvironment a s b => HasEnvironment (TF.DataSource p a) s b where
    environment = TF.configuration . environment

instance HasEnvironment a s b => HasEnvironment (TF.Resource p a) s b where
    environment = TF.configuration . environment

class HasEnvironmentId a s b | a -> s b where
    environmentId :: Lens' a (TF.Attribute s b)

instance HasEnvironmentId a s b => HasEnvironmentId (TF.DataSource p a) s b where
    environmentId = TF.configuration . environmentId

instance HasEnvironmentId a s b => HasEnvironmentId (TF.Resource p a) s b where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade a s b | a -> s b where
    finishUpgrade :: Lens' a (TF.Attribute s b)

instance HasFinishUpgrade a s b => HasFinishUpgrade (TF.DataSource p a) s b where
    finishUpgrade = TF.configuration . finishUpgrade

instance HasFinishUpgrade a s b => HasFinishUpgrade (TF.Resource p a) s b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a s b | a -> s b where
    hostLabels :: Lens' a (TF.Attribute s b)

instance HasHostLabels a s b => HasHostLabels (TF.DataSource p a) s b where
    hostLabels = TF.configuration . hostLabels

instance HasHostLabels a s b => HasHostLabels (TF.Resource p a) s b where
    hostLabels = TF.configuration . hostLabels

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.DataSource p a) s b where
    hostname = TF.configuration . hostname

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.DataSource p a) s b where
    id = TF.configuration . id

instance HasId a s b => HasId (TF.Resource p a) s b where
    id = TF.configuration . id

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.DataSource p a) s b where
    key = TF.configuration . key

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attribute s b)

instance HasLabels a s b => HasLabels (TF.DataSource p a) s b where
    labels = TF.configuration . labels

instance HasLabels a s b => HasLabels (TF.Resource p a) s b where
    labels = TF.configuration . labels

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attribute s b)

instance HasMember a s b => HasMember (TF.DataSource p a) s b where
    member = TF.configuration . member

instance HasMember a s b => HasMember (TF.Resource p a) s b where
    member = TF.configuration . member

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOrchestration a s b | a -> s b where
    orchestration :: Lens' a (TF.Attribute s b)

instance HasOrchestration a s b => HasOrchestration (TF.DataSource p a) s b where
    orchestration = TF.configuration . orchestration

instance HasOrchestration a s b => HasOrchestration (TF.Resource p a) s b where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a s b | a -> s b where
    projectTemplateId :: Lens' a (TF.Attribute s b)

instance HasProjectTemplateId a s b => HasProjectTemplateId (TF.DataSource p a) s b where
    projectTemplateId = TF.configuration . projectTemplateId

instance HasProjectTemplateId a s b => HasProjectTemplateId (TF.Resource p a) s b where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a s b | a -> s b where
    publicValue :: Lens' a (TF.Attribute s b)

instance HasPublicValue a s b => HasPublicValue (TF.DataSource p a) s b where
    publicValue = TF.configuration . publicValue

instance HasPublicValue a s b => HasPublicValue (TF.Resource p a) s b where
    publicValue = TF.configuration . publicValue

class HasRancherCompose a s b | a -> s b where
    rancherCompose :: Lens' a (TF.Attribute s b)

instance HasRancherCompose a s b => HasRancherCompose (TF.DataSource p a) s b where
    rancherCompose = TF.configuration . rancherCompose

instance HasRancherCompose a s b => HasRancherCompose (TF.Resource p a) s b where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a s b | a -> s b where
    registryId :: Lens' a (TF.Attribute s b)

instance HasRegistryId a s b => HasRegistryId (TF.DataSource p a) s b where
    registryId = TF.configuration . registryId

instance HasRegistryId a s b => HasRegistryId (TF.Resource p a) s b where
    registryId = TF.configuration . registryId

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.DataSource p a) s b where
    scope = TF.configuration . scope

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasSecretValue a s b | a -> s b where
    secretValue :: Lens' a (TF.Attribute s b)

instance HasSecretValue a s b => HasSecretValue (TF.DataSource p a) s b where
    secretValue = TF.configuration . secretValue

instance HasSecretValue a s b => HasSecretValue (TF.Resource p a) s b where
    secretValue = TF.configuration . secretValue

class HasServerAddress a s b | a -> s b where
    serverAddress :: Lens' a (TF.Attribute s b)

instance HasServerAddress a s b => HasServerAddress (TF.DataSource p a) s b where
    serverAddress = TF.configuration . serverAddress

instance HasServerAddress a s b => HasServerAddress (TF.Resource p a) s b where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a s b | a -> s b where
    startOnCreate :: Lens' a (TF.Attribute s b)

instance HasStartOnCreate a s b => HasStartOnCreate (TF.DataSource p a) s b where
    startOnCreate = TF.configuration . startOnCreate

instance HasStartOnCreate a s b => HasStartOnCreate (TF.Resource p a) s b where
    startOnCreate = TF.configuration . startOnCreate

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.DataSource p a) s b where
    value = TF.configuration . value

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAlgorithm =
        to (\x -> TF.Computed (TF.referenceKey x) "algorithm")

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "cert_fingerprint")

class HasComputedCn a b | a -> b where
    computedCn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCn =
        to (\x -> TF.Computed (TF.referenceKey x) "cn")

class HasComputedCommand a b | a -> b where
    computedCommand
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCommand =
        to (\x -> TF.Computed (TF.referenceKey x) "command")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpiresAt =
        to (\x -> TF.Computed (TF.referenceKey x) "expires_at")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIssuedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "issued_at")

class HasComputedIssuer a b | a -> b where
    computedIssuer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIssuer =
        to (\x -> TF.Computed (TF.referenceKey x) "issuer")

class HasComputedKeySize a b | a -> b where
    computedKeySize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeySize =
        to (\x -> TF.Computed (TF.referenceKey x) "key_size")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

class HasComputedOrchestration a b | a -> b where
    computedOrchestration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOrchestration =
        to (\x -> TF.Computed (TF.referenceKey x) "orchestration")

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectTemplateId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_template_id")

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegistrationUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "registration_url")

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRenderedDockerCompose =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered_docker_compose")

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRenderedRancherCompose =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered_rancher_compose")

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSerialNumber =
        to (\x -> TF.Computed (TF.referenceKey x) "serial_number")

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubjectAlternativeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "subject_alternative_names")

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")
