-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAgentIp (..)
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
    , HasComputedExpiresAt (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIssuedAt (..)
    , HasComputedIssuer (..)
    , HasComputedKeySize (..)
    , HasComputedRegistrationUrl (..)
    , HasComputedRenderedDockerCompose (..)
    , HasComputedRenderedRancherCompose (..)
    , HasComputedSerialNumber (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedToken (..)
    , HasComputedVersion (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @rancher_certificate@ Rancher resource.

Provides a Rancher Certificate resource. This can be used to create
certificates for rancher environments and retrieve their information.
-}
data CertificateResource = CertificateResource {
      _cert           :: !(TF.Argument "cert" Text)
    {- ^ (Required) The certificate content. -}
    , _cert_chain     :: !(TF.Argument "cert_chain" Text)
    {- ^ (Optional) The certificate chain. -}
    , _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key            :: !(TF.Argument "key" Text)
    {- ^ (Required) The certificate key. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.argument _cert
        , TF.argument _cert_chain
        , TF.argument _description
        , TF.argument _environment_id
        , TF.argument _key
        , TF.argument _name
        ]

instance HasCert CertificateResource Text where
    cert =
        lens (_cert :: CertificateResource -> TF.Argument "cert" Text)
             (\s a -> s { _cert = a } :: CertificateResource)

instance HasCertChain CertificateResource Text where
    certChain =
        lens (_cert_chain :: CertificateResource -> TF.Argument "cert_chain" Text)
             (\s a -> s { _cert_chain = a } :: CertificateResource)

instance HasDescription CertificateResource Text where
    description =
        lens (_description :: CertificateResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: CertificateResource)

instance HasEnvironmentId CertificateResource Text where
    environmentId =
        lens (_environment_id :: CertificateResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: CertificateResource)

instance HasKey CertificateResource Text where
    key =
        lens (_key :: CertificateResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: CertificateResource)

instance HasName CertificateResource Text where
    name =
        lens (_name :: CertificateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CertificateResource)

instance HasComputedAlgorithm CertificateResource Text where
    computedAlgorithm =
        to (\_  -> TF.Compute "algorithm")

instance HasComputedCertFingerprint CertificateResource Text where
    computedCertFingerprint =
        to (\_  -> TF.Compute "cert_fingerprint")

instance HasComputedCn CertificateResource Text where
    computedCn =
        to (\_  -> TF.Compute "cn")

instance HasComputedExpiresAt CertificateResource Text where
    computedExpiresAt =
        to (\_  -> TF.Compute "expires_at")

instance HasComputedId CertificateResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIssuedAt CertificateResource Text where
    computedIssuedAt =
        to (\_  -> TF.Compute "issued_at")

instance HasComputedIssuer CertificateResource Text where
    computedIssuer =
        to (\_  -> TF.Compute "issuer")

instance HasComputedKeySize CertificateResource Text where
    computedKeySize =
        to (\_  -> TF.Compute "key_size")

instance HasComputedSerialNumber CertificateResource Text where
    computedSerialNumber =
        to (\_  -> TF.Compute "serial_number")

instance HasComputedSubjectAlternativeNames CertificateResource Text where
    computedSubjectAlternativeNames =
        to (\_  -> TF.Compute "subject_alternative_names")

instance HasComputedVersion CertificateResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

certificateResource :: TF.Resource TF.Rancher CertificateResource
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
data EnvironmentResource = EnvironmentResource {
      _description         :: !(TF.Argument "description" Text)
    {- ^ (Optional) An environment description. -}
    , _member              :: !(TF.Argument "member" Text)
    {- ^ (Optional) Members to add to the environment. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the environment. -}
    , _orchestration       :: !(TF.Argument "orchestration" Text)
    {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(TF.Argument "project_template_id" Text)
    {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _member
        , TF.argument _name
        , TF.argument _orchestration
        , TF.argument _project_template_id
        ]

instance HasDescription EnvironmentResource Text where
    description =
        lens (_description :: EnvironmentResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: EnvironmentResource)

instance HasMember EnvironmentResource Text where
    member =
        lens (_member :: EnvironmentResource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: EnvironmentResource)

instance HasName EnvironmentResource Text where
    name =
        lens (_name :: EnvironmentResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EnvironmentResource)

instance HasOrchestration EnvironmentResource Text where
    orchestration =
        lens (_orchestration :: EnvironmentResource -> TF.Argument "orchestration" Text)
             (\s a -> s { _orchestration = a } :: EnvironmentResource)

instance HasProjectTemplateId EnvironmentResource Text where
    projectTemplateId =
        lens (_project_template_id :: EnvironmentResource -> TF.Argument "project_template_id" Text)
             (\s a -> s { _project_template_id = a } :: EnvironmentResource)

environmentResource :: TF.Resource TF.Rancher EnvironmentResource
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
data HostResource = HostResource {
      _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A host description. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname       :: !(TF.Argument "hostname" Text)
    {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id             :: !(TF.Argument "id" Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _labels         :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _environment_id
        , TF.argument _hostname
        , TF.argument _id
        , TF.argument _labels
        , TF.argument _name
        ]

instance HasDescription HostResource Text where
    description =
        lens (_description :: HostResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: HostResource)

instance HasEnvironmentId HostResource Text where
    environmentId =
        lens (_environment_id :: HostResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: HostResource)

instance HasHostname HostResource Text where
    hostname =
        lens (_hostname :: HostResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: HostResource)

instance HasId HostResource Text where
    id =
        lens (_id :: HostResource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: HostResource)

instance HasLabels HostResource Text where
    labels =
        lens (_labels :: HostResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: HostResource)

instance HasName HostResource Text where
    name =
        lens (_name :: HostResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HostResource)

hostResource :: TF.Resource TF.Rancher HostResource
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
data RegistrationTokenResource = RegistrationTokenResource {
      _agent_ip       :: !(TF.Argument "agent_ip" Text)
    {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A registration token description. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels    :: !(TF.Argument "host_labels" Text)
    {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistrationTokenResource where
    toHCL RegistrationTokenResource{..} = TF.block $ catMaybes
        [ TF.argument _agent_ip
        , TF.argument _description
        , TF.argument _environment_id
        , TF.argument _host_labels
        , TF.argument _name
        ]

instance HasAgentIp RegistrationTokenResource Text where
    agentIp =
        lens (_agent_ip :: RegistrationTokenResource -> TF.Argument "agent_ip" Text)
             (\s a -> s { _agent_ip = a } :: RegistrationTokenResource)

instance HasDescription RegistrationTokenResource Text where
    description =
        lens (_description :: RegistrationTokenResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RegistrationTokenResource)

instance HasEnvironmentId RegistrationTokenResource Text where
    environmentId =
        lens (_environment_id :: RegistrationTokenResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: RegistrationTokenResource)

instance HasHostLabels RegistrationTokenResource Text where
    hostLabels =
        lens (_host_labels :: RegistrationTokenResource -> TF.Argument "host_labels" Text)
             (\s a -> s { _host_labels = a } :: RegistrationTokenResource)

instance HasName RegistrationTokenResource Text where
    name =
        lens (_name :: RegistrationTokenResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegistrationTokenResource)

instance HasComputedCommand RegistrationTokenResource Text where
    computedCommand =
        to (\_  -> TF.Compute "command")

instance HasComputedId RegistrationTokenResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedImage RegistrationTokenResource Text where
    computedImage =
        to (\_  -> TF.Compute "image")

instance HasComputedRegistrationUrl RegistrationTokenResource Text where
    computedRegistrationUrl =
        to (\_  -> TF.Compute "registration_url")

instance HasComputedToken RegistrationTokenResource Text where
    computedToken =
        to (\_  -> TF.Compute "token")

registrationTokenResource :: TF.Resource TF.Rancher RegistrationTokenResource
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
data RegistryCredentialResource = RegistryCredentialResource {
      _description  :: !(TF.Argument "description" Text)
    {- ^ (Optional) A registry credential description. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(TF.Argument "public_value" Text)
    {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id  :: !(TF.Argument "registry_id" Text)
    {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(TF.Argument "secret_value" Text)
    {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryCredentialResource where
    toHCL RegistryCredentialResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _public_value
        , TF.argument _registry_id
        , TF.argument _secret_value
        ]

instance HasDescription RegistryCredentialResource Text where
    description =
        lens (_description :: RegistryCredentialResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RegistryCredentialResource)

instance HasName RegistryCredentialResource Text where
    name =
        lens (_name :: RegistryCredentialResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegistryCredentialResource)

instance HasPublicValue RegistryCredentialResource Text where
    publicValue =
        lens (_public_value :: RegistryCredentialResource -> TF.Argument "public_value" Text)
             (\s a -> s { _public_value = a } :: RegistryCredentialResource)

instance HasRegistryId RegistryCredentialResource Text where
    registryId =
        lens (_registry_id :: RegistryCredentialResource -> TF.Argument "registry_id" Text)
             (\s a -> s { _registry_id = a } :: RegistryCredentialResource)

instance HasSecretValue RegistryCredentialResource Text where
    secretValue =
        lens (_secret_value :: RegistryCredentialResource -> TF.Argument "secret_value" Text)
             (\s a -> s { _secret_value = a } :: RegistryCredentialResource)

instance HasComputedId RegistryCredentialResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

registryCredentialResource :: TF.Resource TF.Rancher RegistryCredentialResource
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
data RegistryResource = RegistryResource {
      _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Argument "server_address" Text)
    {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryResource where
    toHCL RegistryResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _environment_id
        , TF.argument _name
        , TF.argument _server_address
        ]

instance HasDescription RegistryResource Text where
    description =
        lens (_description :: RegistryResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RegistryResource)

instance HasEnvironmentId RegistryResource Text where
    environmentId =
        lens (_environment_id :: RegistryResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: RegistryResource)

instance HasName RegistryResource Text where
    name =
        lens (_name :: RegistryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegistryResource)

instance HasServerAddress RegistryResource Text where
    serverAddress =
        lens (_server_address :: RegistryResource -> TF.Argument "server_address" Text)
             (\s a -> s { _server_address = a } :: RegistryResource)

instance HasComputedId RegistryResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

registryResource :: TF.Resource TF.Rancher RegistryResource
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
data SecretsResource = SecretsResource {
      _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Argument "value" Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecretsResource where
    toHCL SecretsResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _environment_id
        , TF.argument _name
        , TF.argument _value
        ]

instance HasDescription SecretsResource Text where
    description =
        lens (_description :: SecretsResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: SecretsResource)

instance HasEnvironmentId SecretsResource Text where
    environmentId =
        lens (_environment_id :: SecretsResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: SecretsResource)

instance HasName SecretsResource Text where
    name =
        lens (_name :: SecretsResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SecretsResource)

instance HasValue SecretsResource Text where
    value =
        lens (_value :: SecretsResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: SecretsResource)

secretsResource :: TF.Resource TF.Rancher SecretsResource
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
data StackResource = StackResource {
      _catalog_id      :: !(TF.Argument "catalog_id" Text)
    {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) A stack description. -}
    , _docker_compose  :: !(TF.Argument "docker_compose" Text)
    {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment     :: !(TF.Argument "environment" Text)
    {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id  :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade  :: !(TF.Argument "finish_upgrade" Text)
    {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the stack. -}
    , _rancher_compose :: !(TF.Argument "rancher_compose" Text)
    {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope           :: !(TF.Argument "scope" Text)
    {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create :: !(TF.Argument "start_on_create" Text)
    {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq)

instance TF.ToHCL StackResource where
    toHCL StackResource{..} = TF.block $ catMaybes
        [ TF.argument _catalog_id
        , TF.argument _description
        , TF.argument _docker_compose
        , TF.argument _environment
        , TF.argument _environment_id
        , TF.argument _finish_upgrade
        , TF.argument _name
        , TF.argument _rancher_compose
        , TF.argument _scope
        , TF.argument _start_on_create
        ]

instance HasCatalogId StackResource Text where
    catalogId =
        lens (_catalog_id :: StackResource -> TF.Argument "catalog_id" Text)
             (\s a -> s { _catalog_id = a } :: StackResource)

instance HasDescription StackResource Text where
    description =
        lens (_description :: StackResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: StackResource)

instance HasDockerCompose StackResource Text where
    dockerCompose =
        lens (_docker_compose :: StackResource -> TF.Argument "docker_compose" Text)
             (\s a -> s { _docker_compose = a } :: StackResource)

instance HasEnvironment StackResource Text where
    environment =
        lens (_environment :: StackResource -> TF.Argument "environment" Text)
             (\s a -> s { _environment = a } :: StackResource)

instance HasEnvironmentId StackResource Text where
    environmentId =
        lens (_environment_id :: StackResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: StackResource)

instance HasFinishUpgrade StackResource Text where
    finishUpgrade =
        lens (_finish_upgrade :: StackResource -> TF.Argument "finish_upgrade" Text)
             (\s a -> s { _finish_upgrade = a } :: StackResource)

instance HasName StackResource Text where
    name =
        lens (_name :: StackResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StackResource)

instance HasRancherCompose StackResource Text where
    rancherCompose =
        lens (_rancher_compose :: StackResource -> TF.Argument "rancher_compose" Text)
             (\s a -> s { _rancher_compose = a } :: StackResource)

instance HasScope StackResource Text where
    scope =
        lens (_scope :: StackResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: StackResource)

instance HasStartOnCreate StackResource Text where
    startOnCreate =
        lens (_start_on_create :: StackResource -> TF.Argument "start_on_create" Text)
             (\s a -> s { _start_on_create = a } :: StackResource)

instance HasComputedId StackResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedRenderedDockerCompose StackResource Text where
    computedRenderedDockerCompose =
        to (\_  -> TF.Compute "rendered_docker_compose")

instance HasComputedRenderedRancherCompose StackResource Text where
    computedRenderedRancherCompose =
        to (\_  -> TF.Compute "rendered_rancher_compose")

stackResource :: TF.Resource TF.Rancher StackResource
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
data VolumesResource = VolumesResource {
      _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Argument "driver" Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumesResource where
    toHCL VolumesResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _driver
        , TF.argument _environment_id
        , TF.argument _name
        ]

instance HasDescription VolumesResource Text where
    description =
        lens (_description :: VolumesResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VolumesResource)

instance HasDriver VolumesResource Text where
    driver =
        lens (_driver :: VolumesResource -> TF.Argument "driver" Text)
             (\s a -> s { _driver = a } :: VolumesResource)

instance HasEnvironmentId VolumesResource Text where
    environmentId =
        lens (_environment_id :: VolumesResource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: VolumesResource)

instance HasName VolumesResource Text where
    name =
        lens (_name :: VolumesResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VolumesResource)

volumesResource :: TF.Resource TF.Rancher VolumesResource
volumesResource =
    TF.newResource "rancher_volumes" $
        VolumesResource {
            _description = TF.Nil
            , _driver = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            }

class HasAgentIp s a | s -> a where
    agentIp :: Lens' s (TF.Argument "agent_ip" a)

instance HasAgentIp s a => HasAgentIp (TF.Resource p s) a where
    agentIp = TF.configuration . agentIp

class HasCatalogId s a | s -> a where
    catalogId :: Lens' s (TF.Argument "catalog_id" a)

instance HasCatalogId s a => HasCatalogId (TF.Resource p s) a where
    catalogId = TF.configuration . catalogId

class HasCert s a | s -> a where
    cert :: Lens' s (TF.Argument "cert" a)

instance HasCert s a => HasCert (TF.Resource p s) a where
    cert = TF.configuration . cert

class HasCertChain s a | s -> a where
    certChain :: Lens' s (TF.Argument "cert_chain" a)

instance HasCertChain s a => HasCertChain (TF.Resource p s) a where
    certChain = TF.configuration . certChain

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDockerCompose s a | s -> a where
    dockerCompose :: Lens' s (TF.Argument "docker_compose" a)

instance HasDockerCompose s a => HasDockerCompose (TF.Resource p s) a where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver s a | s -> a where
    driver :: Lens' s (TF.Argument "driver" a)

instance HasDriver s a => HasDriver (TF.Resource p s) a where
    driver = TF.configuration . driver

class HasEnvironment s a | s -> a where
    environment :: Lens' s (TF.Argument "environment" a)

instance HasEnvironment s a => HasEnvironment (TF.Resource p s) a where
    environment = TF.configuration . environment

class HasEnvironmentId s a | s -> a where
    environmentId :: Lens' s (TF.Argument "environment_id" a)

instance HasEnvironmentId s a => HasEnvironmentId (TF.Resource p s) a where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade s a | s -> a where
    finishUpgrade :: Lens' s (TF.Argument "finish_upgrade" a)

instance HasFinishUpgrade s a => HasFinishUpgrade (TF.Resource p s) a where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels s a | s -> a where
    hostLabels :: Lens' s (TF.Argument "host_labels" a)

instance HasHostLabels s a => HasHostLabels (TF.Resource p s) a where
    hostLabels = TF.configuration . hostLabels

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasId s a | s -> a where
    id :: Lens' s (TF.Argument "id" a)

instance HasId s a => HasId (TF.Resource p s) a where
    id = TF.configuration . id

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLabels s a | s -> a where
    labels :: Lens' s (TF.Argument "labels" a)

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasMember s a | s -> a where
    member :: Lens' s (TF.Argument "member" a)

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOrchestration s a | s -> a where
    orchestration :: Lens' s (TF.Argument "orchestration" a)

instance HasOrchestration s a => HasOrchestration (TF.Resource p s) a where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId s a | s -> a where
    projectTemplateId :: Lens' s (TF.Argument "project_template_id" a)

instance HasProjectTemplateId s a => HasProjectTemplateId (TF.Resource p s) a where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue s a | s -> a where
    publicValue :: Lens' s (TF.Argument "public_value" a)

instance HasPublicValue s a => HasPublicValue (TF.Resource p s) a where
    publicValue = TF.configuration . publicValue

class HasRancherCompose s a | s -> a where
    rancherCompose :: Lens' s (TF.Argument "rancher_compose" a)

instance HasRancherCompose s a => HasRancherCompose (TF.Resource p s) a where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId s a | s -> a where
    registryId :: Lens' s (TF.Argument "registry_id" a)

instance HasRegistryId s a => HasRegistryId (TF.Resource p s) a where
    registryId = TF.configuration . registryId

class HasScope s a | s -> a where
    scope :: Lens' s (TF.Argument "scope" a)

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecretValue s a | s -> a where
    secretValue :: Lens' s (TF.Argument "secret_value" a)

instance HasSecretValue s a => HasSecretValue (TF.Resource p s) a where
    secretValue = TF.configuration . secretValue

class HasServerAddress s a | s -> a where
    serverAddress :: Lens' s (TF.Argument "server_address" a)

instance HasServerAddress s a => HasServerAddress (TF.Resource p s) a where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate s a | s -> a where
    startOnCreate :: Lens' s (TF.Argument "start_on_create" a)

instance HasStartOnCreate s a => HasStartOnCreate (TF.Resource p s) a where
    startOnCreate = TF.configuration . startOnCreate

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasComputedAlgorithm s a | s -> a where
    computedAlgorithm :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAlgorithm s a => HasComputedAlgorithm (TF.Resource p s) a where
    computedAlgorithm = TF.configuration . computedAlgorithm

class HasComputedCertFingerprint s a | s -> a where
    computedCertFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertFingerprint s a => HasComputedCertFingerprint (TF.Resource p s) a where
    computedCertFingerprint = TF.configuration . computedCertFingerprint

class HasComputedCn s a | s -> a where
    computedCn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCn s a => HasComputedCn (TF.Resource p s) a where
    computedCn = TF.configuration . computedCn

class HasComputedCommand s a | s -> a where
    computedCommand :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCommand s a => HasComputedCommand (TF.Resource p s) a where
    computedCommand = TF.configuration . computedCommand

class HasComputedExpiresAt s a | s -> a where
    computedExpiresAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpiresAt s a => HasComputedExpiresAt (TF.Resource p s) a where
    computedExpiresAt = TF.configuration . computedExpiresAt

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImage s a | s -> a where
    computedImage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImage s a => HasComputedImage (TF.Resource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedIssuedAt s a | s -> a where
    computedIssuedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIssuedAt s a => HasComputedIssuedAt (TF.Resource p s) a where
    computedIssuedAt = TF.configuration . computedIssuedAt

class HasComputedIssuer s a | s -> a where
    computedIssuer :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIssuer s a => HasComputedIssuer (TF.Resource p s) a where
    computedIssuer = TF.configuration . computedIssuer

class HasComputedKeySize s a | s -> a where
    computedKeySize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeySize s a => HasComputedKeySize (TF.Resource p s) a where
    computedKeySize = TF.configuration . computedKeySize

class HasComputedRegistrationUrl s a | s -> a where
    computedRegistrationUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegistrationUrl s a => HasComputedRegistrationUrl (TF.Resource p s) a where
    computedRegistrationUrl = TF.configuration . computedRegistrationUrl

class HasComputedRenderedDockerCompose s a | s -> a where
    computedRenderedDockerCompose :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRenderedDockerCompose s a => HasComputedRenderedDockerCompose (TF.Resource p s) a where
    computedRenderedDockerCompose = TF.configuration . computedRenderedDockerCompose

class HasComputedRenderedRancherCompose s a | s -> a where
    computedRenderedRancherCompose :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRenderedRancherCompose s a => HasComputedRenderedRancherCompose (TF.Resource p s) a where
    computedRenderedRancherCompose = TF.configuration . computedRenderedRancherCompose

class HasComputedSerialNumber s a | s -> a where
    computedSerialNumber :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSerialNumber s a => HasComputedSerialNumber (TF.Resource p s) a where
    computedSerialNumber = TF.configuration . computedSerialNumber

class HasComputedSubjectAlternativeNames s a | s -> a where
    computedSubjectAlternativeNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubjectAlternativeNames s a => HasComputedSubjectAlternativeNames (TF.Resource p s) a where
    computedSubjectAlternativeNames = TF.configuration . computedSubjectAlternativeNames

class HasComputedToken s a | s -> a where
    computedToken :: forall r. Getting r s (TF.Attribute a)

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion
