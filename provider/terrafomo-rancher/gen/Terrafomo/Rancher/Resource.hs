-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Rancher.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | The @rancher_certificate@ Rancher resource.

Provides a Rancher Certificate resource. This can be used to create
certificates for rancher environments and retrieve their information.
-}
data CertificateResource = CertificateResource {
      _cert                               :: !(TF.Argument Text)
    {- ^ (Required) The certificate content. -}
    , _cert_chain                         :: !(TF.Argument Text)
    {- ^ (Optional) The certificate chain. -}
    , _description                        :: !(TF.Argument Text)
    {- ^ (Optional) A certificate description. -}
    , _environment_id                     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key                                :: !(TF.Argument Text)
    {- ^ (Required) The certificate key. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Required) The name of the certificate. -}
    , _computed_algorithm                 :: !(TF.Attribute Text)
    {- ^ - The certificate algorithm. -}
    , _computed_cert_fingerprint          :: !(TF.Attribute Text)
    {- ^ - The certificate fingerprint. -}
    , _computed_cn                        :: !(TF.Attribute Text)
    {- ^ - The certificate CN. -}
    , _computed_expires_at                :: !(TF.Attribute Text)
    {- ^ - The certificate expiration date. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _computed_issued_at                 :: !(TF.Attribute Text)
    {- ^ - The certificate creation date. -}
    , _computed_issuer                    :: !(TF.Attribute Text)
    {- ^ - The certificate issuer. -}
    , _computed_key_size                  :: !(TF.Attribute Text)
    {- ^ - The certificate key size. -}
    , _computed_serial_number             :: !(TF.Attribute Text)
    {- ^ - The certificate serial number. -}
    , _computed_subject_alternative_names :: !(TF.Attribute Text)
    {- ^ - The list of certificate Subject Alternative Names. -}
    , _computed_version                   :: !(TF.Attribute Text)
    {- ^ - The certificate version. -}
    } deriving (Show, Eq)

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "cert" <$> TF.argument _cert
        , TF.assign "cert_chain" <$> TF.argument _cert_chain
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CertificateResource
    ''TF.Rancher
    ''TF.Resource)

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
            , _computed_algorithm = TF.Compute "algorithm"
            , _computed_cert_fingerprint = TF.Compute "cert_fingerprint"
            , _computed_cn = TF.Compute "cn"
            , _computed_expires_at = TF.Compute "expires_at"
            , _computed_id = TF.Compute "id"
            , _computed_issued_at = TF.Compute "issued_at"
            , _computed_issuer = TF.Compute "issuer"
            , _computed_key_size = TF.Compute "key_size"
            , _computed_serial_number = TF.Compute "serial_number"
            , _computed_subject_alternative_names = TF.Compute "subject_alternative_names"
            , _computed_version = TF.Compute "version"
            }

{- | The @rancher_environment@ Rancher resource.

Provides a Rancher Environment resource. This can be used to create and
manage environments on rancher.
-}
data EnvironmentResource = EnvironmentResource {
      _description         :: !(TF.Argument Text)
    {- ^ (Optional) An environment description. -}
    , _member              :: !(TF.Argument Text)
    {- ^ (Optional) Members to add to the environment. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the environment. -}
    , _orchestration       :: !(TF.Argument Text)
    {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(TF.Argument Text)
    {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "orchestration" <$> TF.argument _orchestration
        , TF.assign "project_template_id" <$> TF.argument _project_template_id
        ]

$(TF.makeSchemaLenses
    ''EnvironmentResource
    ''TF.Rancher
    ''TF.Resource)

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
      _description    :: !(TF.Argument Text)
    {- ^ (Optional) A host description. -}
    , _environment_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname       :: !(TF.Argument Text)
    {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id             :: !(TF.Argument Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _labels         :: !(TF.Argument Text)
    {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''HostResource
    ''TF.Rancher
    ''TF.Resource)

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
      _agent_ip                  :: !(TF.Argument Text)
    {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) A registration token description. -}
    , _environment_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels               :: !(TF.Argument Text)
    {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the registration token. -}
    , _computed_command          :: !(TF.Attribute Text)
    {- ^ - The command used to start a rancher agent for this environment. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _computed_image            :: !(TF.Attribute Text)
    {- ^ - (Computed) -}
    , _computed_registration_url :: !(TF.Attribute Text)
    {- ^ - The URL to use to register new nodes to the environment. -}
    , _computed_token            :: !(TF.Attribute Text)
    {- ^ - The token to use to register new nodes to the environment. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistrationTokenResource where
    toHCL RegistrationTokenResource{..} = TF.block $ catMaybes
        [ TF.assign "agent_ip" <$> TF.argument _agent_ip
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "host_labels" <$> TF.argument _host_labels
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''RegistrationTokenResource
    ''TF.Rancher
    ''TF.Resource)

registrationTokenResource :: TF.Resource TF.Rancher RegistrationTokenResource
registrationTokenResource =
    TF.newResource "rancher_registration_token" $
        RegistrationTokenResource {
            _agent_ip = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _host_labels = TF.Nil
            , _name = TF.Nil
            , _computed_command = TF.Compute "command"
            , _computed_id = TF.Compute "id"
            , _computed_image = TF.Compute "image"
            , _computed_registration_url = TF.Compute "registration_url"
            , _computed_token = TF.Compute "token"
            }

{- | The @rancher_registry_credential@ Rancher resource.

Provides a Rancher Registy Credential resource. This can be used to create
registry credentials for rancher environments and retrieve their
information.
-}
data RegistryCredentialResource = RegistryCredentialResource {
      _description  :: !(TF.Argument Text)
    {- ^ (Optional) A registry credential description. -}
    , _email        :: !(TF.Argument Text)
    {- ^ (Required) The email of the account. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(TF.Argument Text)
    {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(TF.Argument Text)
    {- ^ (Required) The secret value (password) of the account. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - (Computed) The ID of the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryCredentialResource where
    toHCL RegistryCredentialResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_value" <$> TF.argument _public_value
        , TF.assign "registry_id" <$> TF.argument _registry_id
        , TF.assign "secret_value" <$> TF.argument _secret_value
        ]

$(TF.makeSchemaLenses
    ''RegistryCredentialResource
    ''TF.Rancher
    ''TF.Resource)

registryCredentialResource :: TF.Resource TF.Rancher RegistryCredentialResource
registryCredentialResource =
    TF.newResource "rancher_registry_credential" $
        RegistryCredentialResource {
            _description = TF.Nil
            , _email = TF.Nil
            , _name = TF.Nil
            , _public_value = TF.Nil
            , _registry_id = TF.Nil
            , _secret_value = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @rancher_registry@ Rancher resource.

Provides a Rancher Registy resource. This can be used to create registries
for rancher environments and retrieve their information
-}
data RegistryResource = RegistryResource {
      _description    :: !(TF.Argument Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Argument Text)
    {- ^ (Required) The server address for the registry. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - (Computed) The ID of the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryResource where
    toHCL RegistryResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "server_address" <$> TF.argument _server_address
        ]

$(TF.makeSchemaLenses
    ''RegistryResource
    ''TF.Rancher
    ''TF.Resource)

registryResource :: TF.Resource TF.Rancher RegistryResource
registryResource =
    TF.newResource "rancher_registry" $
        RegistryResource {
            _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _server_address = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @rancher_secrets@ Rancher resource.

Provides a Rancher Secret resource. This can be used to create secrets for
rancher environments and retrieve their information.
-}
data SecretsResource = SecretsResource {
      _description    :: !(TF.Argument Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Argument Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecretsResource where
    toHCL SecretsResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "value" <$> TF.argument _value
        ]

$(TF.makeSchemaLenses
    ''SecretsResource
    ''TF.Rancher
    ''TF.Resource)

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
      _catalog_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description                       :: !(TF.Argument Text)
    {- ^ (Optional) A stack description. -}
    , _docker_compose                    :: !(TF.Argument Text)
    {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment                       :: !(TF.Argument Text)
    {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id                    :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade                    :: !(TF.Argument Text)
    {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name                              :: !(TF.Argument Text)
    {- ^ (Required) The name of the stack. -}
    , _rancher_compose                   :: !(TF.Argument Text)
    {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope                             :: !(TF.Argument Text)
    {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create                   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to start the stack automatically. -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _computed_rendered_docker_compose  :: !(TF.Attribute Text)
    {- ^ - The interpolated @docker_compose@ applied to the stack. -}
    , _computed_rendered_rancher_compose :: !(TF.Attribute Text)
    {- ^ - The interpolated @rancher_compose@ applied to the stack. -}
    } deriving (Show, Eq)

instance TF.ToHCL StackResource where
    toHCL StackResource{..} = TF.block $ catMaybes
        [ TF.assign "catalog_id" <$> TF.argument _catalog_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "docker_compose" <$> TF.argument _docker_compose
        , TF.assign "environment" <$> TF.argument _environment
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "finish_upgrade" <$> TF.argument _finish_upgrade
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rancher_compose" <$> TF.argument _rancher_compose
        , TF.assign "scope" <$> TF.argument _scope
        , TF.assign "start_on_create" <$> TF.argument _start_on_create
        ]

$(TF.makeSchemaLenses
    ''StackResource
    ''TF.Rancher
    ''TF.Resource)

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
            , _computed_id = TF.Compute "id"
            , _computed_rendered_docker_compose = TF.Compute "rendered_docker_compose"
            , _computed_rendered_rancher_compose = TF.Compute "rendered_rancher_compose"
            }
