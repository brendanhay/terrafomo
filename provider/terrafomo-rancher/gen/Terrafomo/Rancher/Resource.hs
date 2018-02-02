-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

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

instance HasCert (CertificateResource s) s Text where
    cert =
        lens (_cert :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _cert = a } :: CertificateResource s)

instance HasCertChain (CertificateResource s) s Text where
    certChain =
        lens (_cert_chain :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _cert_chain = a } :: CertificateResource s)

instance HasDescription (CertificateResource s) s Text where
    description =
        lens (_description :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: CertificateResource s)

instance HasEnvironmentId (CertificateResource s) s Text where
    environmentId =
        lens (_environment_id :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: CertificateResource s)

instance HasKey (CertificateResource s) s Text where
    key =
        lens (_key :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: CertificateResource s)

instance HasName (CertificateResource s) s Text where
    name =
        lens (_name :: CertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CertificateResource s)

instance HasComputedAlgorithm (CertificateResource s) Text

instance HasComputedCertFingerprint (CertificateResource s) Text

instance HasComputedCn (CertificateResource s) Text

instance HasComputedExpiresAt (CertificateResource s) Text

instance HasComputedId (CertificateResource s) Text

instance HasComputedIssuedAt (CertificateResource s) Text

instance HasComputedIssuer (CertificateResource s) Text

instance HasComputedKeySize (CertificateResource s) Text

instance HasComputedSerialNumber (CertificateResource s) Text

instance HasComputedSubjectAlternativeNames (CertificateResource s) Text

instance HasComputedVersion (CertificateResource s) Text

certificateResource :: TF.Resource TF.Rancher (CertificateResource s)
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

instance HasDescription (EnvironmentResource s) s Text where
    description =
        lens (_description :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: EnvironmentResource s)

instance HasMember (EnvironmentResource s) s Text where
    member =
        lens (_member :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: EnvironmentResource s)

instance HasName (EnvironmentResource s) s Text where
    name =
        lens (_name :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EnvironmentResource s)

instance HasOrchestration (EnvironmentResource s) s Text where
    orchestration =
        lens (_orchestration :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _orchestration = a } :: EnvironmentResource s)

instance HasProjectTemplateId (EnvironmentResource s) s Text where
    projectTemplateId =
        lens (_project_template_id :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _project_template_id = a } :: EnvironmentResource s)

environmentResource :: TF.Resource TF.Rancher (EnvironmentResource s)
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

instance HasDescription (HostResource s) s Text where
    description =
        lens (_description :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: HostResource s)

instance HasEnvironmentId (HostResource s) s Text where
    environmentId =
        lens (_environment_id :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: HostResource s)

instance HasHostname (HostResource s) s Text where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: HostResource s)

instance HasId (HostResource s) s Text where
    id =
        lens (_id :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: HostResource s)

instance HasLabels (HostResource s) s Text where
    labels =
        lens (_labels :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: HostResource s)

instance HasName (HostResource s) s Text where
    name =
        lens (_name :: HostResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HostResource s)

hostResource :: TF.Resource TF.Rancher (HostResource s)
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

instance HasAgentIp (RegistrationTokenResource s) s Text where
    agentIp =
        lens (_agent_ip :: RegistrationTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _agent_ip = a } :: RegistrationTokenResource s)

instance HasDescription (RegistrationTokenResource s) s Text where
    description =
        lens (_description :: RegistrationTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RegistrationTokenResource s)

instance HasEnvironmentId (RegistrationTokenResource s) s Text where
    environmentId =
        lens (_environment_id :: RegistrationTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: RegistrationTokenResource s)

instance HasHostLabels (RegistrationTokenResource s) s Text where
    hostLabels =
        lens (_host_labels :: RegistrationTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _host_labels = a } :: RegistrationTokenResource s)

instance HasName (RegistrationTokenResource s) s Text where
    name =
        lens (_name :: RegistrationTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegistrationTokenResource s)

instance HasComputedCommand (RegistrationTokenResource s) Text

instance HasComputedId (RegistrationTokenResource s) Text

instance HasComputedImage (RegistrationTokenResource s) Text

instance HasComputedRegistrationUrl (RegistrationTokenResource s) Text

instance HasComputedToken (RegistrationTokenResource s) Text

registrationTokenResource :: TF.Resource TF.Rancher (RegistrationTokenResource s)
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

instance HasDescription (RegistryCredentialResource s) s Text where
    description =
        lens (_description :: RegistryCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RegistryCredentialResource s)

instance HasName (RegistryCredentialResource s) s Text where
    name =
        lens (_name :: RegistryCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegistryCredentialResource s)

instance HasPublicValue (RegistryCredentialResource s) s Text where
    publicValue =
        lens (_public_value :: RegistryCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _public_value = a } :: RegistryCredentialResource s)

instance HasRegistryId (RegistryCredentialResource s) s Text where
    registryId =
        lens (_registry_id :: RegistryCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _registry_id = a } :: RegistryCredentialResource s)

instance HasSecretValue (RegistryCredentialResource s) s Text where
    secretValue =
        lens (_secret_value :: RegistryCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _secret_value = a } :: RegistryCredentialResource s)

instance HasComputedId (RegistryCredentialResource s) Text

registryCredentialResource :: TF.Resource TF.Rancher (RegistryCredentialResource s)
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

instance HasDescription (RegistryResource s) s Text where
    description =
        lens (_description :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RegistryResource s)

instance HasEnvironmentId (RegistryResource s) s Text where
    environmentId =
        lens (_environment_id :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: RegistryResource s)

instance HasName (RegistryResource s) s Text where
    name =
        lens (_name :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegistryResource s)

instance HasServerAddress (RegistryResource s) s Text where
    serverAddress =
        lens (_server_address :: RegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _server_address = a } :: RegistryResource s)

instance HasComputedId (RegistryResource s) Text

registryResource :: TF.Resource TF.Rancher (RegistryResource s)
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

instance HasDescription (SecretsResource s) s Text where
    description =
        lens (_description :: SecretsResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: SecretsResource s)

instance HasEnvironmentId (SecretsResource s) s Text where
    environmentId =
        lens (_environment_id :: SecretsResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: SecretsResource s)

instance HasName (SecretsResource s) s Text where
    name =
        lens (_name :: SecretsResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SecretsResource s)

instance HasValue (SecretsResource s) s Text where
    value =
        lens (_value :: SecretsResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: SecretsResource s)

secretsResource :: TF.Resource TF.Rancher (SecretsResource s)
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

instance HasCatalogId (StackResource s) s Text where
    catalogId =
        lens (_catalog_id :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _catalog_id = a } :: StackResource s)

instance HasDescription (StackResource s) s Text where
    description =
        lens (_description :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: StackResource s)

instance HasDockerCompose (StackResource s) s Text where
    dockerCompose =
        lens (_docker_compose :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _docker_compose = a } :: StackResource s)

instance HasEnvironment (StackResource s) s Text where
    environment =
        lens (_environment :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _environment = a } :: StackResource s)

instance HasEnvironmentId (StackResource s) s Text where
    environmentId =
        lens (_environment_id :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: StackResource s)

instance HasFinishUpgrade (StackResource s) s Text where
    finishUpgrade =
        lens (_finish_upgrade :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _finish_upgrade = a } :: StackResource s)

instance HasName (StackResource s) s Text where
    name =
        lens (_name :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StackResource s)

instance HasRancherCompose (StackResource s) s Text where
    rancherCompose =
        lens (_rancher_compose :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _rancher_compose = a } :: StackResource s)

instance HasScope (StackResource s) s Text where
    scope =
        lens (_scope :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: StackResource s)

instance HasStartOnCreate (StackResource s) s Text where
    startOnCreate =
        lens (_start_on_create :: StackResource s -> TF.Attribute s Text)
            (\s a -> s { _start_on_create = a } :: StackResource s)

instance HasComputedId (StackResource s) Text

instance HasComputedRenderedDockerCompose (StackResource s) Text

instance HasComputedRenderedRancherCompose (StackResource s) Text

stackResource :: TF.Resource TF.Rancher (StackResource s)
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

instance HasDescription (VolumesResource s) s Text where
    description =
        lens (_description :: VolumesResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VolumesResource s)

instance HasDriver (VolumesResource s) s Text where
    driver =
        lens (_driver :: VolumesResource s -> TF.Attribute s Text)
            (\s a -> s { _driver = a } :: VolumesResource s)

instance HasEnvironmentId (VolumesResource s) s Text where
    environmentId =
        lens (_environment_id :: VolumesResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: VolumesResource s)

instance HasName (VolumesResource s) s Text where
    name =
        lens (_name :: VolumesResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VolumesResource s)

volumesResource :: TF.Resource TF.Rancher (VolumesResource s)
volumesResource =
    TF.newResource "rancher_volumes" $
        VolumesResource {
              _description = TF.Nil
            , _driver = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            }

class HasAgentIp a s b | a -> s b where
    agentIp :: Lens' a (TF.Attribute s b)

instance HasAgentIp a s b => HasAgentIp (TF.Resource p a) s b where
    agentIp = TF.configuration . agentIp

class HasCatalogId a s b | a -> s b where
    catalogId :: Lens' a (TF.Attribute s b)

instance HasCatalogId a s b => HasCatalogId (TF.Resource p a) s b where
    catalogId = TF.configuration . catalogId

class HasCert a s b | a -> s b where
    cert :: Lens' a (TF.Attribute s b)

instance HasCert a s b => HasCert (TF.Resource p a) s b where
    cert = TF.configuration . cert

class HasCertChain a s b | a -> s b where
    certChain :: Lens' a (TF.Attribute s b)

instance HasCertChain a s b => HasCertChain (TF.Resource p a) s b where
    certChain = TF.configuration . certChain

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDockerCompose a s b | a -> s b where
    dockerCompose :: Lens' a (TF.Attribute s b)

instance HasDockerCompose a s b => HasDockerCompose (TF.Resource p a) s b where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver a s b | a -> s b where
    driver :: Lens' a (TF.Attribute s b)

instance HasDriver a s b => HasDriver (TF.Resource p a) s b where
    driver = TF.configuration . driver

class HasEnvironment a s b | a -> s b where
    environment :: Lens' a (TF.Attribute s b)

instance HasEnvironment a s b => HasEnvironment (TF.Resource p a) s b where
    environment = TF.configuration . environment

class HasEnvironmentId a s b | a -> s b where
    environmentId :: Lens' a (TF.Attribute s b)

instance HasEnvironmentId a s b => HasEnvironmentId (TF.Resource p a) s b where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade a s b | a -> s b where
    finishUpgrade :: Lens' a (TF.Attribute s b)

instance HasFinishUpgrade a s b => HasFinishUpgrade (TF.Resource p a) s b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a s b | a -> s b where
    hostLabels :: Lens' a (TF.Attribute s b)

instance HasHostLabels a s b => HasHostLabels (TF.Resource p a) s b where
    hostLabels = TF.configuration . hostLabels

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.Resource p a) s b where
    id = TF.configuration . id

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attribute s b)

instance HasLabels a s b => HasLabels (TF.Resource p a) s b where
    labels = TF.configuration . labels

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attribute s b)

instance HasMember a s b => HasMember (TF.Resource p a) s b where
    member = TF.configuration . member

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOrchestration a s b | a -> s b where
    orchestration :: Lens' a (TF.Attribute s b)

instance HasOrchestration a s b => HasOrchestration (TF.Resource p a) s b where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a s b | a -> s b where
    projectTemplateId :: Lens' a (TF.Attribute s b)

instance HasProjectTemplateId a s b => HasProjectTemplateId (TF.Resource p a) s b where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a s b | a -> s b where
    publicValue :: Lens' a (TF.Attribute s b)

instance HasPublicValue a s b => HasPublicValue (TF.Resource p a) s b where
    publicValue = TF.configuration . publicValue

class HasRancherCompose a s b | a -> s b where
    rancherCompose :: Lens' a (TF.Attribute s b)

instance HasRancherCompose a s b => HasRancherCompose (TF.Resource p a) s b where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a s b | a -> s b where
    registryId :: Lens' a (TF.Attribute s b)

instance HasRegistryId a s b => HasRegistryId (TF.Resource p a) s b where
    registryId = TF.configuration . registryId

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasSecretValue a s b | a -> s b where
    secretValue :: Lens' a (TF.Attribute s b)

instance HasSecretValue a s b => HasSecretValue (TF.Resource p a) s b where
    secretValue = TF.configuration . secretValue

class HasServerAddress a s b | a -> s b where
    serverAddress :: Lens' a (TF.Attribute s b)

instance HasServerAddress a s b => HasServerAddress (TF.Resource p a) s b where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a s b | a -> s b where
    startOnCreate :: Lens' a (TF.Attribute s b)

instance HasStartOnCreate a s b => HasStartOnCreate (TF.Resource p a) s b where
    startOnCreate = TF.configuration . startOnCreate

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

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

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")
