-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Rancher.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Arguments01
    (
    -- ** Arguments
      HasAccessKey (..)
    , HasAgentIp (..)
    , HasApiUrl (..)
    , HasCatalogId (..)
    , HasCert (..)
    , HasCertChain (..)
    , HasConfig (..)
    , HasDescription (..)
    , HasDockerCompose (..)
    , HasDriver (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasExternalId (..)
    , HasExternalIdType (..)
    , HasFinishUpgrade (..)
    , HasHostLabels (..)
    , HasHostname (..)
    , HasKey (..)
    , HasLabels (..)
    , HasMember (..)
    , HasName (..)
    , HasOrchestration (..)
    , HasProjectTemplateId (..)
    , HasPublicValue (..)
    , HasRancherCompose (..)
    , HasRegistryId (..)
    , HasRole (..)
    , HasScope (..)
    , HasSecretKey (..)
    , HasSecretValue (..)
    , HasServerAddress (..)
    , HasStartOnCreate (..)
    , HasValue (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAgentIp a b | a -> b where
    agentIp :: P.Lens' a b

instance HasAgentIp a b => HasAgentIp (TF.Schema l p a) b where
    agentIp = TF.configuration . agentIp

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Schema l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasCatalogId a b | a -> b where
    catalogId :: P.Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasCert a b | a -> b where
    cert :: P.Lens' a b

instance HasCert a b => HasCert (TF.Schema l p a) b where
    cert = TF.configuration . cert

class HasCertChain a b | a -> b where
    certChain :: P.Lens' a b

instance HasCertChain a b => HasCertChain (TF.Schema l p a) b where
    certChain = TF.configuration . certChain

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDockerCompose a b | a -> b where
    dockerCompose :: P.Lens' a b

instance HasDockerCompose a b => HasDockerCompose (TF.Schema l p a) b where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver a b | a -> b where
    driver :: P.Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    environmentId :: P.Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasExternalId a b | a -> b where
    externalId :: P.Lens' a b

instance HasExternalId a b => HasExternalId (TF.Schema l p a) b where
    externalId = TF.configuration . externalId

class HasExternalIdType a b | a -> b where
    externalIdType :: P.Lens' a b

instance HasExternalIdType a b => HasExternalIdType (TF.Schema l p a) b where
    externalIdType = TF.configuration . externalIdType

class HasFinishUpgrade a b | a -> b where
    finishUpgrade :: P.Lens' a b

instance HasFinishUpgrade a b => HasFinishUpgrade (TF.Schema l p a) b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a b | a -> b where
    hostLabels :: P.Lens' a b

instance HasHostLabels a b => HasHostLabels (TF.Schema l p a) b where
    hostLabels = TF.configuration . hostLabels

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrchestration a b | a -> b where
    orchestration :: P.Lens' a b

instance HasOrchestration a b => HasOrchestration (TF.Schema l p a) b where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a b | a -> b where
    projectTemplateId :: P.Lens' a b

instance HasProjectTemplateId a b => HasProjectTemplateId (TF.Schema l p a) b where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a b | a -> b where
    publicValue :: P.Lens' a b

instance HasPublicValue a b => HasPublicValue (TF.Schema l p a) b where
    publicValue = TF.configuration . publicValue

class HasRancherCompose a b | a -> b where
    rancherCompose :: P.Lens' a b

instance HasRancherCompose a b => HasRancherCompose (TF.Schema l p a) b where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a b | a -> b where
    registryId :: P.Lens' a b

instance HasRegistryId a b => HasRegistryId (TF.Schema l p a) b where
    registryId = TF.configuration . registryId

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecretValue a b | a -> b where
    secretValue :: P.Lens' a b

instance HasSecretValue a b => HasSecretValue (TF.Schema l p a) b where
    secretValue = TF.configuration . secretValue

class HasServerAddress a b | a -> b where
    serverAddress :: P.Lens' a b

instance HasServerAddress a b => HasServerAddress (TF.Schema l p a) b where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a b | a -> b where
    startOnCreate :: P.Lens' a b

instance HasStartOnCreate a b => HasStartOnCreate (TF.Schema l p a) b where
    startOnCreate = TF.configuration . startOnCreate

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value
