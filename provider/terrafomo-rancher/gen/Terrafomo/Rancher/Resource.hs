-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Rancher as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @rancher_certificate@ Rancher resource.

Provides a Rancher Certificate resource. This can be used to create
certificates for rancher environments and retrieve their information.
-}
data CertificateResource = CertificateResource
    { _cert :: !(Attr Text)
      {- ^ (Required) The certificate content. -}
    , _cert_chain :: !(Attr Text)
      {- ^ (Optional) The certificate chain. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key :: !(Attr Text)
      {- ^ (Required) The certificate key. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed CertificateResource
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
    ''Qual.Rancher
    ''CertificateResource)

{- | The @rancher_environment@ Rancher resource.

Provides a Rancher Environment resource. This can be used to create and
manage environments on rancher.
-}
data EnvironmentResource = EnvironmentResource
    { _description :: !(Attr Text)
      {- ^ (Optional) An environment description. -}
    , _member :: !(Attr Text)
      {- ^ (Optional) Members to add to the environment. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the environment. -}
    , _orchestration :: !(Attr Text)
      {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(Attr Text)
      {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed EnvironmentResource
    = '[ '("description", Attr Text)
         {- - The environment description. -}
      , '("id", Attr Text)
         {- - The ID of the resource. -}
      , '("member", Attr Text)
         {- - The environment members. -}
      , '("orchestration", Attr Text)
         {- - The environment orchestration engine. -}
      , '("project_template_id", Attr Text)
         {- - The environment project template ID. -}
       ]

$(TH.makeResource
    "rancher_environment"
    ''Qual.Rancher
    ''EnvironmentResource)

{- | The @rancher_host@ Rancher resource.

Provides a Rancher Host resource. This can be used to manage and delete
hosts on Rancher.
-}
data HostResource = HostResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A host description. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname :: !(Attr Text)
      {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id :: !(Attr Text)
      {- ^ - (Computed) The ID of the resource. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq, Generic)

type instance Computed HostResource
    = '[]

$(TH.makeResource
    "rancher_host"
    ''Qual.Rancher
    ''HostResource)

{- | The @rancher_registration_token@ Rancher resource.

Provides a Rancher Registration Token resource. This can be used to create
registration tokens for rancher environments and retrieve their information.
-}
data RegistrationTokenResource = RegistrationTokenResource
    { _agent_ip :: !(Attr Text)
      {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A registration token description. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels :: !(Attr Text)
      {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq, Generic)

type instance Computed RegistrationTokenResource
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
    ''Qual.Rancher
    ''RegistrationTokenResource)

{- | The @rancher_registry_credential@ Rancher resource.

Provides a Rancher Registy Credential resource. This can be used to create
registry credentials for rancher environments and retrieve their
information.
-}
data RegistryCredentialResource = RegistryCredentialResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A registry credential description. -}
    , _email :: !(Attr Text)
      {- ^ (Required) The email of the account. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(Attr Text)
      {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id :: !(Attr Text)
      {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(Attr Text)
      {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq, Generic)

type instance Computed RegistryCredentialResource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
       ]

$(TH.makeResource
    "rancher_registry_credential"
    ''Qual.Rancher
    ''RegistryCredentialResource)

{- | The @rancher_registry@ Rancher resource.

Provides a Rancher Registy resource. This can be used to create registries
for rancher environments and retrieve their information
-}
data RegistryResource = RegistryResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A registry description. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the registry. -}
    , _server_address :: !(Attr Text)
      {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq, Generic)

type instance Computed RegistryResource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
       ]

$(TH.makeResource
    "rancher_registry"
    ''Qual.Rancher
    ''RegistryResource)

{- | The @rancher_secrets@ Rancher resource.

Provides a Rancher Secret resource. This can be used to create secrets for
rancher environments and retrieve their information.
-}
data SecretsResource = SecretsResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the secret. -}
    , _value :: !(Attr Text)
      {- ^ (Required) The secret value. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecretsResource
    = '[]

$(TH.makeResource
    "rancher_secrets"
    ''Qual.Rancher
    ''SecretsResource)

{- | The @rancher_stack@ Rancher resource.

Provides a Rancher Stack resource. This can be used to create and manage
stacks on rancher.
-}
data StackResource = StackResource
    { _catalog_id :: !(Attr Text)
      {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A stack description. -}
    , _docker_compose :: !(Attr Text)
      {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment :: !(Attr Text)
      {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade :: !(Attr Text)
      {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the stack. -}
    , _rancher_compose :: !(Attr Text)
      {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope :: !(Attr Text)
      {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create :: !(Attr Text)
      {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq, Generic)

type instance Computed StackResource
    = '[ '("id", Attr Text)
         {- - (Computed) The ID of the resource. -}
      , '("rendered_docker_compose", Attr Text)
         {- - The interpolated @docker_compose@ applied to the stack. -}
      , '("rendered_rancher_compose", Attr Text)
         {- - The interpolated @rancher_compose@ applied to the stack. -}
       ]

$(TH.makeResource
    "rancher_stack"
    ''Qual.Rancher
    ''StackResource)
