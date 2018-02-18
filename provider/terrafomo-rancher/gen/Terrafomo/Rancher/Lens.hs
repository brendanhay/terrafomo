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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAlgorithm =
        to (\x -> TF.compute (TF.refKey x) "algorithm")

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCertFingerprint =
        to (\x -> TF.compute (TF.refKey x) "cert_fingerprint")

class HasComputedCn a b | a -> b where
    computedCn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCn =
        to (\x -> TF.compute (TF.refKey x) "cn")

class HasComputedCommand a b | a -> b where
    computedCommand
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCommand =
        to (\x -> TF.compute (TF.refKey x) "command")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExpiresAt =
        to (\x -> TF.compute (TF.refKey x) "expires_at")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImage =
        to (\x -> TF.compute (TF.refKey x) "image")

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIssuedAt =
        to (\x -> TF.compute (TF.refKey x) "issued_at")

class HasComputedIssuer a b | a -> b where
    computedIssuer
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIssuer =
        to (\x -> TF.compute (TF.refKey x) "issuer")

class HasComputedKeySize a b | a -> b where
    computedKeySize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKeySize =
        to (\x -> TF.compute (TF.refKey x) "key_size")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMember =
        to (\x -> TF.compute (TF.refKey x) "member")

class HasComputedOrchestration a b | a -> b where
    computedOrchestration
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOrchestration =
        to (\x -> TF.compute (TF.refKey x) "orchestration")

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProjectTemplateId =
        to (\x -> TF.compute (TF.refKey x) "project_template_id")

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegistrationUrl =
        to (\x -> TF.compute (TF.refKey x) "registration_url")

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRenderedDockerCompose =
        to (\x -> TF.compute (TF.refKey x) "rendered_docker_compose")

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRenderedRancherCompose =
        to (\x -> TF.compute (TF.refKey x) "rendered_rancher_compose")

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSerialNumber =
        to (\x -> TF.compute (TF.refKey x) "serial_number")

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubjectAlternativeNames =
        to (\x -> TF.compute (TF.refKey x) "subject_alternative_names")

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedToken =
        to (\x -> TF.compute (TF.refKey x) "token")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValue =
        to (\x -> TF.compute (TF.refKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersion =
        to (\x -> TF.compute (TF.refKey x) "version")
