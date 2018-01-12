-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Rancher.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Rancher.Provider (Rancher, defaultProvider)
import Terraform.Rancher.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @rancher_certificate@ Rancher resource.
--
-- Provides a Rancher Certificate resource. This can be used to create certificates for rancher environments and retrieve their information.
data Certificate_Resource = Certificate_Resource
    { cert :: !(Attr Text)
      {- ^ (Required) The certificate content. -}
    , cert_chain :: !(Attr Text)
      {- ^ (Optional) The certificate chain. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A certificate description. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the certificate for. -}
    , key :: !(Attr Text)
      {- ^ (Required) The certificate key. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Certificate_Resource
    = '[ '("algorithm", Attr Text)
         {- - The certificate algorithm. -}
      , '("cert_fingerprint", Attr Text)
         {- - The certificate fingerprint. -}
      , '("cn", Attr Text)
         {- - The certificate CN. -}
      , '("expires_at", Attr Text)
         {- - The certificate expiration date. -}
      , '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
      , '("issued_at", Attr Text)
         {- - The certificate creation date. -}
      , '("issuer", Attr Text)
         {- - The certificate issuer. -}
      , '("key_size", Attr Text)
         {- - The certificate key size. -}
      , '("serial_number", Attr Text)
         {- - The certificate serial number. -}
      , '("subject_alternative_names", Attr Text)
         {- - The list of certificate Subject Alternative Names. -}
      , '("version", Attr Text)
         {- - The certificate version. -}
       ]

$(TH.makeResource
    "rancher_certificate"
    ''Rancher
    'defaultProvider
    ''Certificate_Resource)

-- | The @rancher_environment@ Rancher resource.
--
-- Provides a Rancher Environment resource. This can be used to create and manage environments on rancher.
data Environment_Resource = Environment_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) An environment description. -}
    , member :: !(Attr Text)
      {- ^ (Optional) Members to add to the environment. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the environment. -}
    , orchestration :: !(Attr Text)
      {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , project_template_id :: !(Attr Text)
      {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Environment_Resource
    = '[]

$(TH.makeResource
    "rancher_environment"
    ''Rancher
    'defaultProvider
    ''Environment_Resource)

-- | The @rancher_host@ Rancher resource.
--
-- Provides a Rancher Host resource. This can be used to manage and delete hosts on Rancher.
data Host_Resource = Host_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A host description. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment the host is associated to. -}
    , hostname :: !(Attr Text)
      {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , id :: !(Attr Text)
      {- ^ - (Computed) The ID of the resource. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq, Generic)

type instance Computed Host_Resource
    = '[]

$(TH.makeResource
    "rancher_host"
    ''Rancher
    'defaultProvider
    ''Host_Resource)

-- | The @rancher_registration_token@ Rancher resource.
--
-- Provides a Rancher Registration Token resource. This can be used to create registration tokens for rancher environments and retrieve their information.
data Registration_Token_Resource = Registration_Token_Resource
    { agent_ip :: !(Attr Text)
      {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A registration token description. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the token for. -}
    , host_labels :: !(Attr Text)
      {- ^ (Optional) A map of host labels to add to the registration command. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq, Generic)

type instance Computed Registration_Token_Resource
    = '[ '("command", Attr Text)
         {- - The command used to start a rancher agent for this environment. -}
      , '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
      , '("image", Attr Text)
         {- - (Computed) -}
      , '("registration_url", Attr Text)
         {- - The URL to use to register new nodes to the environment. -}
      , '("token", Attr Text)
         {- - The token to use to register new nodes to the environment. -}
       ]

$(TH.makeResource
    "rancher_registration_token"
    ''Rancher
    'defaultProvider
    ''Registration_Token_Resource)

-- | The @rancher_registry_credential@ Rancher resource.
--
-- Provides a Rancher Registy Credential resource. This can be used to create registry credentials for rancher environments and retrieve their information.
data Registry_Credential_Resource = Registry_Credential_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A registry credential description. -}
    , email :: !(Attr Text)
      {- ^ (Required) The email of the account. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the registry credential. -}
    , public_value :: !(Attr Text)
      {- ^ (Required) The public value (user name) of the account. -}
    , registry_id :: !(Attr Text)
      {- ^ (Required) The ID of the registry to create the credential for. -}
    , secret_value :: !(Attr Text)
      {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq, Generic)

type instance Computed Registry_Credential_Resource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
       ]

$(TH.makeResource
    "rancher_registry_credential"
    ''Rancher
    'defaultProvider
    ''Registry_Credential_Resource)

-- | The @rancher_registry@ Rancher resource.
--
-- Provides a Rancher Registy resource. This can be used to create registries for rancher environments and retrieve their information
data Registry_Resource = Registry_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A registry description. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the registry for. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the registry. -}
    , server_address :: !(Attr Text)
      {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq, Generic)

type instance Computed Registry_Resource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
       ]

$(TH.makeResource
    "rancher_registry"
    ''Rancher
    'defaultProvider
    ''Registry_Resource)

-- | The @rancher_secrets@ Rancher resource.
--
-- Provides a Rancher Secret resource. This can be used to create secrets for rancher environments and retrieve their information.
data Secrets_Resource = Secrets_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the secret. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the secret for. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the secret. -}
    , value :: !(Attr Text)
      {- ^ (Required) The secret value. -}
    } deriving (Show, Eq, Generic)

type instance Computed Secrets_Resource
    = '[]

$(TH.makeResource
    "rancher_secrets"
    ''Rancher
    'defaultProvider
    ''Secrets_Resource)

-- | The @rancher_stack@ Rancher resource.
--
-- Provides a Rancher Stack resource. This can be used to create and manage stacks on rancher.
data Stack_Resource = Stack_Resource
    { catalog_id :: !(Attr Text)
      {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A stack description. -}
    , docker_compose :: !(Attr Text)
      {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the stack for. -}
    , finish_upgrade :: !(Attr Text)
      {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the stack. -}
    , rancher_compose :: !(Attr Text)
      {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , scope :: !(Attr Text)
      {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , start_on_create :: !(Attr Text)
      {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq, Generic)

type instance Computed Stack_Resource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
      , '("rendered_docker_compose", Attr Text)
         {- - The interpolated @docker_compose@ applied to the stack. -}
      , '("rendered_rancher_compose", Attr Text)
         {- - The interpolated @rancher_compose@ applied to the stack. -}
       ]

$(TH.makeResource
    "rancher_stack"
    ''Rancher
    'defaultProvider
    ''Stack_Resource)
