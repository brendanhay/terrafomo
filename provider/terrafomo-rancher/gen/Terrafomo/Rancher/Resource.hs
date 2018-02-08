-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Resource
    (
    -- * Types
      CertificateResource (..)
    , certificateResource

    , EnvironmentResource (..)
    , environmentResource

    , HostResource (..)
    , hostResource

    , RegistrationTokenResource (..)
    , registrationTokenResource

    , RegistryCredentialResource (..)
    , registryCredentialResource

    , RegistryResource (..)
    , registryResource

    , SecretsResource (..)
    , secretsResource

    , StackResource (..)
    , stackResource

    , VolumesResource (..)
    , volumesResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAgentIp (..)
    , P.HasCatalogId (..)
    , P.HasCert (..)
    , P.HasCertChain (..)
    , P.HasDescription (..)
    , P.HasDockerCompose (..)
    , P.HasDriver (..)
    , P.HasEnvironment (..)
    , P.HasEnvironmentId (..)
    , P.HasFinishUpgrade (..)
    , P.HasHostLabels (..)
    , P.HasHostname (..)
    , P.HasId (..)
    , P.HasKey (..)
    , P.HasLabels (..)
    , P.HasMember (..)
    , P.HasName (..)
    , P.HasOrchestration (..)
    , P.HasProjectTemplateId (..)
    , P.HasPublicValue (..)
    , P.HasRancherCompose (..)
    , P.HasRegistryId (..)
    , P.HasScope (..)
    , P.HasSecretValue (..)
    , P.HasServerAddress (..)
    , P.HasStartOnCreate (..)
    , P.HasValue (..)

    -- ** Computed Attributes
    , P.HasComputedAlgorithm (..)
    , P.HasComputedCertFingerprint (..)
    , P.HasComputedCn (..)
    , P.HasComputedCommand (..)
    , P.HasComputedExpiresAt (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedIssuedAt (..)
    , P.HasComputedIssuer (..)
    , P.HasComputedKeySize (..)
    , P.HasComputedRegistrationUrl (..)
    , P.HasComputedRenderedDockerCompose (..)
    , P.HasComputedRenderedRancherCompose (..)
    , P.HasComputedSerialNumber (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedToken (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P
import           Terrafomo.Rancher.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @rancher_certificate@ Rancher resource.

Provides a Rancher Certificate resource. This can be used to create
certificates for rancher environments and retrieve their information.
-}
data CertificateResource s = CertificateResource {
      _cert           :: !(TF.Attribute s Text)
    {- ^ (Required) The certificate content. -}
    , _cert_chain     :: !(TF.Attribute s Text)
    {- ^ (Optional) The certificate chain. -}
    , _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key            :: !(TF.Attribute s Text)
    {- ^ (Required) The certificate key. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute "cert" _cert
        , TF.attribute "cert_chain" _cert_chain
        , TF.attribute "description" _description
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "key" _key
        , TF.attribute "name" _name
        ]

instance P.HasCert (CertificateResource s) s Text where
    cert =
        lens (_cert :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _cert = a } :: CertificateResource s)

instance P.HasCertChain (CertificateResource s) s Text where
    certChain =
        lens (_cert_chain :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _cert_chain = a } :: CertificateResource s)

instance P.HasDescription (CertificateResource s) s Text where
    description =
        lens (_description :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: CertificateResource s)

instance P.HasEnvironmentId (CertificateResource s) s Text where
    environmentId =
        lens (_environment_id :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: CertificateResource s)

instance P.HasKey (CertificateResource s) s Text where
    key =
        lens (_key :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _key = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) s Text where
    name =
        lens (_name :: CertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CertificateResource s)

instance P.HasComputedAlgorithm (CertificateResource s) Text
instance P.HasComputedCertFingerprint (CertificateResource s) Text
instance P.HasComputedCn (CertificateResource s) Text
instance P.HasComputedExpiresAt (CertificateResource s) Text
instance P.HasComputedId (CertificateResource s) Text
instance P.HasComputedIssuedAt (CertificateResource s) Text
instance P.HasComputedIssuer (CertificateResource s) Text
instance P.HasComputedKeySize (CertificateResource s) Text
instance P.HasComputedSerialNumber (CertificateResource s) Text
instance P.HasComputedSubjectAlternativeNames (CertificateResource s) Text
instance P.HasComputedVersion (CertificateResource s) Text

certificateResource :: TF.Schema TF.Resource P.Rancher (CertificateResource s)
certificateResource =
    TF.newResource "rancher_certificate" $
        CertificateResource {
              _cert = TF.Nil
            , _cert_chain = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_environment@ Rancher resource.

Provides a Rancher Environment resource. This can be used to create and
manage environments on rancher.
-}
data EnvironmentResource s = EnvironmentResource {
      _description         :: !(TF.Attribute s Text)
    {- ^ (Optional) An environment description. -}
    , _member              :: !(TF.Attribute s Text)
    {- ^ (Optional) Members to add to the environment. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the environment. -}
    , _orchestration       :: !(TF.Attribute s Text)
    {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(TF.Attribute s Text)
    {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentResource s) where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "member" _member
        , TF.attribute "name" _name
        , TF.attribute "orchestration" _orchestration
        , TF.attribute "project_template_id" _project_template_id
        ]

instance P.HasDescription (EnvironmentResource s) s Text where
    description =
        lens (_description :: EnvironmentResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasMember (EnvironmentResource s) s Text where
    member =
        lens (_member :: EnvironmentResource s -> TF.Attribute s Text)
             (\s a -> s { _member = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) s Text where
    name =
        lens (_name :: EnvironmentResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOrchestration (EnvironmentResource s) s Text where
    orchestration =
        lens (_orchestration :: EnvironmentResource s -> TF.Attribute s Text)
             (\s a -> s { _orchestration = a } :: EnvironmentResource s)

instance P.HasProjectTemplateId (EnvironmentResource s) s Text where
    projectTemplateId =
        lens (_project_template_id :: EnvironmentResource s -> TF.Attribute s Text)
             (\s a -> s { _project_template_id = a } :: EnvironmentResource s)

instance P.HasComputedId (EnvironmentResource s) Text

environmentResource :: TF.Schema TF.Resource P.Rancher (EnvironmentResource s)
environmentResource =
    TF.newResource "rancher_environment" $
        EnvironmentResource {
              _description = TF.Nil
            , _member = TF.Nil
            , _name = TF.Nil
            , _orchestration = TF.Nil
            , _project_template_id = TF.Nil
            }

{- | The @rancher_host@ Rancher resource.

Provides a Rancher Host resource. This can be used to manage and delete
hosts on Rancher.
-}
data HostResource s = HostResource {
      _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A host description. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname       :: !(TF.Attribute s Text)
    {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id             :: !(TF.Attribute s Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _labels         :: !(TF.Attribute s Text)
    {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostResource s) where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "hostname" _hostname
        , TF.attribute "id" _id
        , TF.attribute "labels" _labels
        , TF.attribute "name" _name
        ]

instance P.HasDescription (HostResource s) s Text where
    description =
        lens (_description :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: HostResource s)

instance P.HasEnvironmentId (HostResource s) s Text where
    environmentId =
        lens (_environment_id :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: HostResource s)

instance P.HasHostname (HostResource s) s Text where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasId (HostResource s) s Text where
    id =
        lens (_id :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _id = a } :: HostResource s)

instance P.HasLabels (HostResource s) s Text where
    labels =
        lens (_labels :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _labels = a } :: HostResource s)

instance P.HasName (HostResource s) s Text where
    name =
        lens (_name :: HostResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: HostResource s)


hostResource :: TF.Schema TF.Resource P.Rancher (HostResource s)
hostResource =
    TF.newResource "rancher_host" $
        HostResource {
              _description = TF.Nil
            , _environment_id = TF.Nil
            , _hostname = TF.Nil
            , _id = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_registration_token@ Rancher resource.

Provides a Rancher Registration Token resource. This can be used to create
registration tokens for rancher environments and retrieve their information.
-}
data RegistrationTokenResource s = RegistrationTokenResource {
      _agent_ip       :: !(TF.Attribute s Text)
    {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A registration token description. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels    :: !(TF.Attribute s Text)
    {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistrationTokenResource s) where
    toHCL RegistrationTokenResource{..} = TF.block $ catMaybes
        [ TF.attribute "agent_ip" _agent_ip
        , TF.attribute "description" _description
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "host_labels" _host_labels
        , TF.attribute "name" _name
        ]

instance P.HasAgentIp (RegistrationTokenResource s) s Text where
    agentIp =
        lens (_agent_ip :: RegistrationTokenResource s -> TF.Attribute s Text)
             (\s a -> s { _agent_ip = a } :: RegistrationTokenResource s)

instance P.HasDescription (RegistrationTokenResource s) s Text where
    description =
        lens (_description :: RegistrationTokenResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RegistrationTokenResource s)

instance P.HasEnvironmentId (RegistrationTokenResource s) s Text where
    environmentId =
        lens (_environment_id :: RegistrationTokenResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: RegistrationTokenResource s)

instance P.HasHostLabels (RegistrationTokenResource s) s Text where
    hostLabels =
        lens (_host_labels :: RegistrationTokenResource s -> TF.Attribute s Text)
             (\s a -> s { _host_labels = a } :: RegistrationTokenResource s)

instance P.HasName (RegistrationTokenResource s) s Text where
    name =
        lens (_name :: RegistrationTokenResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RegistrationTokenResource s)

instance P.HasComputedCommand (RegistrationTokenResource s) Text
instance P.HasComputedId (RegistrationTokenResource s) Text
instance P.HasComputedImage (RegistrationTokenResource s) Text
instance P.HasComputedRegistrationUrl (RegistrationTokenResource s) Text
instance P.HasComputedToken (RegistrationTokenResource s) Text

registrationTokenResource :: TF.Schema TF.Resource P.Rancher (RegistrationTokenResource s)
registrationTokenResource =
    TF.newResource "rancher_registration_token" $
        RegistrationTokenResource {
              _agent_ip = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _host_labels = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_registry_credential@ Rancher resource.

Provides a Rancher Registy Credential resource. This can be used to create
registry credentials for rancher environments and retrieve their
information.
-}
data RegistryCredentialResource s = RegistryCredentialResource {
      _description  :: !(TF.Attribute s Text)
    {- ^ (Optional) A registry credential description. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(TF.Attribute s Text)
    {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(TF.Attribute s Text)
    {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryCredentialResource s) where
    toHCL RegistryCredentialResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "public_value" _public_value
        , TF.attribute "registry_id" _registry_id
        , TF.attribute "secret_value" _secret_value
        ]

instance P.HasDescription (RegistryCredentialResource s) s Text where
    description =
        lens (_description :: RegistryCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RegistryCredentialResource s)

instance P.HasName (RegistryCredentialResource s) s Text where
    name =
        lens (_name :: RegistryCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RegistryCredentialResource s)

instance P.HasPublicValue (RegistryCredentialResource s) s Text where
    publicValue =
        lens (_public_value :: RegistryCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _public_value = a } :: RegistryCredentialResource s)

instance P.HasRegistryId (RegistryCredentialResource s) s Text where
    registryId =
        lens (_registry_id :: RegistryCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _registry_id = a } :: RegistryCredentialResource s)

instance P.HasSecretValue (RegistryCredentialResource s) s Text where
    secretValue =
        lens (_secret_value :: RegistryCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _secret_value = a } :: RegistryCredentialResource s)

instance P.HasComputedId (RegistryCredentialResource s) Text

registryCredentialResource :: TF.Schema TF.Resource P.Rancher (RegistryCredentialResource s)
registryCredentialResource =
    TF.newResource "rancher_registry_credential" $
        RegistryCredentialResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _public_value = TF.Nil
            , _registry_id = TF.Nil
            , _secret_value = TF.Nil
            }

{- | The @rancher_registry@ Rancher resource.

Provides a Rancher Registy resource. This can be used to create registries
for rancher environments and retrieve their information
-}
data RegistryResource s = RegistryResource {
      _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Attribute s Text)
    {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryResource s) where
    toHCL RegistryResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "name" _name
        , TF.attribute "server_address" _server_address
        ]

instance P.HasDescription (RegistryResource s) s Text where
    description =
        lens (_description :: RegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RegistryResource s)

instance P.HasEnvironmentId (RegistryResource s) s Text where
    environmentId =
        lens (_environment_id :: RegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: RegistryResource s)

instance P.HasName (RegistryResource s) s Text where
    name =
        lens (_name :: RegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RegistryResource s)

instance P.HasServerAddress (RegistryResource s) s Text where
    serverAddress =
        lens (_server_address :: RegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _server_address = a } :: RegistryResource s)

instance P.HasComputedId (RegistryResource s) Text

registryResource :: TF.Schema TF.Resource P.Rancher (RegistryResource s)
registryResource =
    TF.newResource "rancher_registry" $
        RegistryResource {
              _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _server_address = TF.Nil
            }

{- | The @rancher_secrets@ Rancher resource.

Provides a Rancher Secret resource. This can be used to create secrets for
rancher environments and retrieve their information.
-}
data SecretsResource s = SecretsResource {
      _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Attribute s Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretsResource s) where
    toHCL SecretsResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "name" _name
        , TF.attribute "value" _value
        ]

instance P.HasDescription (SecretsResource s) s Text where
    description =
        lens (_description :: SecretsResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: SecretsResource s)

instance P.HasEnvironmentId (SecretsResource s) s Text where
    environmentId =
        lens (_environment_id :: SecretsResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: SecretsResource s)

instance P.HasName (SecretsResource s) s Text where
    name =
        lens (_name :: SecretsResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SecretsResource s)

instance P.HasValue (SecretsResource s) s Text where
    value =
        lens (_value :: SecretsResource s -> TF.Attribute s Text)
             (\s a -> s { _value = a } :: SecretsResource s)


secretsResource :: TF.Schema TF.Resource P.Rancher (SecretsResource s)
secretsResource =
    TF.newResource "rancher_secrets" $
        SecretsResource {
              _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _value = TF.Nil
            }

{- | The @rancher_stack@ Rancher resource.

Provides a Rancher Stack resource. This can be used to create and manage
stacks on rancher.
-}
data StackResource s = StackResource {
      _catalog_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description     :: !(TF.Attribute s Text)
    {- ^ (Optional) A stack description. -}
    , _docker_compose  :: !(TF.Attribute s Text)
    {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment     :: !(TF.Attribute s Text)
    {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade  :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the stack. -}
    , _rancher_compose :: !(TF.Attribute s Text)
    {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope           :: !(TF.Attribute s Text)
    {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StackResource s) where
    toHCL StackResource{..} = TF.block $ catMaybes
        [ TF.attribute "catalog_id" _catalog_id
        , TF.attribute "description" _description
        , TF.attribute "docker_compose" _docker_compose
        , TF.attribute "environment" _environment
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "finish_upgrade" _finish_upgrade
        , TF.attribute "name" _name
        , TF.attribute "rancher_compose" _rancher_compose
        , TF.attribute "scope" _scope
        , TF.attribute "start_on_create" _start_on_create
        ]

instance P.HasCatalogId (StackResource s) s Text where
    catalogId =
        lens (_catalog_id :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _catalog_id = a } :: StackResource s)

instance P.HasDescription (StackResource s) s Text where
    description =
        lens (_description :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: StackResource s)

instance P.HasDockerCompose (StackResource s) s Text where
    dockerCompose =
        lens (_docker_compose :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _docker_compose = a } :: StackResource s)

instance P.HasEnvironment (StackResource s) s Text where
    environment =
        lens (_environment :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _environment = a } :: StackResource s)

instance P.HasEnvironmentId (StackResource s) s Text where
    environmentId =
        lens (_environment_id :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: StackResource s)

instance P.HasFinishUpgrade (StackResource s) s Text where
    finishUpgrade =
        lens (_finish_upgrade :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _finish_upgrade = a } :: StackResource s)

instance P.HasName (StackResource s) s Text where
    name =
        lens (_name :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StackResource s)

instance P.HasRancherCompose (StackResource s) s Text where
    rancherCompose =
        lens (_rancher_compose :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _rancher_compose = a } :: StackResource s)

instance P.HasScope (StackResource s) s Text where
    scope =
        lens (_scope :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _scope = a } :: StackResource s)

instance P.HasStartOnCreate (StackResource s) s Text where
    startOnCreate =
        lens (_start_on_create :: StackResource s -> TF.Attribute s Text)
             (\s a -> s { _start_on_create = a } :: StackResource s)

instance P.HasComputedId (StackResource s) Text
instance P.HasComputedRenderedDockerCompose (StackResource s) Text
instance P.HasComputedRenderedRancherCompose (StackResource s) Text

stackResource :: TF.Schema TF.Resource P.Rancher (StackResource s)
stackResource =
    TF.newResource "rancher_stack" $
        StackResource {
              _catalog_id = TF.Nil
            , _description = TF.Nil
            , _docker_compose = TF.Nil
            , _environment = TF.Nil
            , _environment_id = TF.Nil
            , _finish_upgrade = TF.Nil
            , _name = TF.Nil
            , _rancher_compose = TF.Nil
            , _scope = TF.Nil
            , _start_on_create = TF.Nil
            }

{- | The @rancher_volumes@ Rancher resource.

Provides a Rancher Volume resource. This can be used to create volumes for
rancher environments and retrieve their information.
-}
data VolumesResource s = VolumesResource {
      _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Attribute s Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumesResource s) where
    toHCL VolumesResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "driver" _driver
        , TF.attribute "environment_id" _environment_id
        , TF.attribute "name" _name
        ]

instance P.HasDescription (VolumesResource s) s Text where
    description =
        lens (_description :: VolumesResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: VolumesResource s)

instance P.HasDriver (VolumesResource s) s Text where
    driver =
        lens (_driver :: VolumesResource s -> TF.Attribute s Text)
             (\s a -> s { _driver = a } :: VolumesResource s)

instance P.HasEnvironmentId (VolumesResource s) s Text where
    environmentId =
        lens (_environment_id :: VolumesResource s -> TF.Attribute s Text)
             (\s a -> s { _environment_id = a } :: VolumesResource s)

instance P.HasName (VolumesResource s) s Text where
    name =
        lens (_name :: VolumesResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VolumesResource s)


volumesResource :: TF.Schema TF.Resource P.Rancher (VolumesResource s)
volumesResource =
    TF.newResource "rancher_volumes" $
        VolumesResource {
              _description = TF.Nil
            , _driver = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            }
