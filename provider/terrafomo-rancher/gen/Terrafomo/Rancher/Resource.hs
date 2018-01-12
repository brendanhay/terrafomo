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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Rancher         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

certificateResource :: TF.Resource TF.Rancher CertificateResource
certificateResource =
    TF.newResource "rancher_certificate" $
        CertificateResource {
            _cert = TF.Absent
            , _cert_chain = TF.Absent
            , _description = TF.Absent
            , _environment_id = TF.Absent
            , _key = TF.Absent
            , _name = TF.Absent
            , _computed_algorithm = TF.Computed "algorithm"
            , _computed_cert_fingerprint = TF.Computed "cert_fingerprint"
            , _computed_cn = TF.Computed "cn"
            , _computed_expires_at = TF.Computed "expires_at"
            , _computed_id = TF.Computed "id"
            , _computed_issued_at = TF.Computed "issued_at"
            , _computed_issuer = TF.Computed "issuer"
            , _computed_key_size = TF.Computed "key_size"
            , _computed_serial_number = TF.Computed "serial_number"
            , _computed_subject_alternative_names = TF.Computed "subject_alternative_names"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL CertificateResource where
    toHCL CertificateResource{..} = TF.arguments
        [ TF.assign "cert" <$> _cert
        , TF.assign "cert_chain" <$> _cert_chain
        , TF.assign "description" <$> _description
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "key" <$> _key
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''CertificateResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

environmentResource :: TF.Resource TF.Rancher EnvironmentResource
environmentResource =
    TF.newResource "rancher_environment" $
        EnvironmentResource {
            _description = TF.Absent
            , _member = TF.Absent
            , _name = TF.Absent
            , _orchestration = TF.Absent
            , _project_template_id = TF.Absent
            }

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "member" <$> _member
        , TF.assign "name" <$> _name
        , TF.assign "orchestration" <$> _orchestration
        , TF.assign "project_template_id" <$> _project_template_id
        ]

$(TF.makeSchemaLenses
    ''EnvironmentResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

hostResource :: TF.Resource TF.Rancher HostResource
hostResource =
    TF.newResource "rancher_host" $
        HostResource {
            _description = TF.Absent
            , _environment_id = TF.Absent
            , _hostname = TF.Absent
            , _id = TF.Absent
            , _labels = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL HostResource where
    toHCL HostResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "hostname" <$> _hostname
        , TF.assign "id" <$> _id
        , TF.assign "labels" <$> _labels
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''HostResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

registrationTokenResource :: TF.Resource TF.Rancher RegistrationTokenResource
registrationTokenResource =
    TF.newResource "rancher_registration_token" $
        RegistrationTokenResource {
            _agent_ip = TF.Absent
            , _description = TF.Absent
            , _environment_id = TF.Absent
            , _host_labels = TF.Absent
            , _name = TF.Absent
            , _computed_command = TF.Computed "command"
            , _computed_id = TF.Computed "id"
            , _computed_image = TF.Computed "image"
            , _computed_registration_url = TF.Computed "registration_url"
            , _computed_token = TF.Computed "token"
            }

instance TF.ToHCL RegistrationTokenResource where
    toHCL RegistrationTokenResource{..} = TF.arguments
        [ TF.assign "agent_ip" <$> _agent_ip
        , TF.assign "description" <$> _description
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "host_labels" <$> _host_labels
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''RegistrationTokenResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

registryCredentialResource :: TF.Resource TF.Rancher RegistryCredentialResource
registryCredentialResource =
    TF.newResource "rancher_registry_credential" $
        RegistryCredentialResource {
            _description = TF.Absent
            , _email = TF.Absent
            , _name = TF.Absent
            , _public_value = TF.Absent
            , _registry_id = TF.Absent
            , _secret_value = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RegistryCredentialResource where
    toHCL RegistryCredentialResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "email" <$> _email
        , TF.assign "name" <$> _name
        , TF.assign "public_value" <$> _public_value
        , TF.assign "registry_id" <$> _registry_id
        , TF.assign "secret_value" <$> _secret_value
        ]

$(TF.makeSchemaLenses
    ''RegistryCredentialResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

registryResource :: TF.Resource TF.Rancher RegistryResource
registryResource =
    TF.newResource "rancher_registry" $
        RegistryResource {
            _description = TF.Absent
            , _environment_id = TF.Absent
            , _name = TF.Absent
            , _server_address = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RegistryResource where
    toHCL RegistryResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "name" <$> _name
        , TF.assign "server_address" <$> _server_address
        ]

$(TF.makeSchemaLenses
    ''RegistryResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

secretsResource :: TF.Resource TF.Rancher SecretsResource
secretsResource =
    TF.newResource "rancher_secrets" $
        SecretsResource {
            _description = TF.Absent
            , _environment_id = TF.Absent
            , _name = TF.Absent
            , _value = TF.Absent
            }

instance TF.ToHCL SecretsResource where
    toHCL SecretsResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "name" <$> _name
        , TF.assign "value" <$> _value
        ]

$(TF.makeSchemaLenses
    ''SecretsResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)

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

stackResource :: TF.Resource TF.Rancher StackResource
stackResource =
    TF.newResource "rancher_stack" $
        StackResource {
            _catalog_id = TF.Absent
            , _description = TF.Absent
            , _docker_compose = TF.Absent
            , _environment = TF.Absent
            , _environment_id = TF.Absent
            , _finish_upgrade = TF.Absent
            , _name = TF.Absent
            , _rancher_compose = TF.Absent
            , _scope = TF.Absent
            , _start_on_create = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_rendered_docker_compose = TF.Computed "rendered_docker_compose"
            , _computed_rendered_rancher_compose = TF.Computed "rendered_rancher_compose"
            }

instance TF.ToHCL StackResource where
    toHCL StackResource{..} = TF.arguments
        [ TF.assign "catalog_id" <$> _catalog_id
        , TF.assign "description" <$> _description
        , TF.assign "docker_compose" <$> _docker_compose
        , TF.assign "environment" <$> _environment
        , TF.assign "environment_id" <$> _environment_id
        , TF.assign "finish_upgrade" <$> _finish_upgrade
        , TF.assign "name" <$> _name
        , TF.assign "rancher_compose" <$> _rancher_compose
        , TF.assign "scope" <$> _scope
        , TF.assign "start_on_create" <$> _start_on_create
        ]

$(TF.makeSchemaLenses
    ''StackResource
    ''TF.Rancher
    ''TF.Resource
    'TF.schema)
