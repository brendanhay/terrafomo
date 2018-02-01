-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
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
      _cert           :: !(TF.Attribute s "cert" Text)
    {- ^ (Required) The certificate content. -}
    , _cert_chain     :: !(TF.Attribute s "cert_chain" Text)
    {- ^ (Optional) The certificate chain. -}
    , _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key            :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The certificate key. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute _cert
        , TF.attribute _cert_chain
        , TF.attribute _description
        , TF.attribute _environment_id
        , TF.attribute _key
        , TF.attribute _name
        ]

instance HasCert (CertificateResource s) Text where
    type HasCertThread (CertificateResource s) Text = s

    cert =
        lens (_cert :: CertificateResource s -> TF.Attribute s "cert" Text)
             (\s a -> s { _cert = a } :: CertificateResource s)

instance HasCertChain (CertificateResource s) Text where
    type HasCertChainThread (CertificateResource s) Text = s

    certChain =
        lens (_cert_chain :: CertificateResource s -> TF.Attribute s "cert_chain" Text)
             (\s a -> s { _cert_chain = a } :: CertificateResource s)

instance HasDescription (CertificateResource s) Text where
    type HasDescriptionThread (CertificateResource s) Text = s

    description =
        lens (_description :: CertificateResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: CertificateResource s)

instance HasEnvironmentId (CertificateResource s) Text where
    type HasEnvironmentIdThread (CertificateResource s) Text = s

    environmentId =
        lens (_environment_id :: CertificateResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: CertificateResource s)

instance HasKey (CertificateResource s) Text where
    type HasKeyThread (CertificateResource s) Text = s

    key =
        lens (_key :: CertificateResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: CertificateResource s)

instance HasName (CertificateResource s) Text where
    type HasNameThread (CertificateResource s) Text = s

    name =
        lens (_name :: CertificateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CertificateResource s)

instance HasComputedAlgorithm (CertificateResource s) Text where
    computedAlgorithm =
        to (\x -> TF.Computed (TF.referenceKey x) "algorithm")

instance HasComputedCertFingerprint (CertificateResource s) Text where
    computedCertFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "cert_fingerprint")

instance HasComputedCn (CertificateResource s) Text where
    computedCn =
        to (\x -> TF.Computed (TF.referenceKey x) "cn")

instance HasComputedExpiresAt (CertificateResource s) Text where
    computedExpiresAt =
        to (\x -> TF.Computed (TF.referenceKey x) "expires_at")

instance HasComputedId (CertificateResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIssuedAt (CertificateResource s) Text where
    computedIssuedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "issued_at")

instance HasComputedIssuer (CertificateResource s) Text where
    computedIssuer =
        to (\x -> TF.Computed (TF.referenceKey x) "issuer")

instance HasComputedKeySize (CertificateResource s) Text where
    computedKeySize =
        to (\x -> TF.Computed (TF.referenceKey x) "key_size")

instance HasComputedSerialNumber (CertificateResource s) Text where
    computedSerialNumber =
        to (\x -> TF.Computed (TF.referenceKey x) "serial_number")

instance HasComputedSubjectAlternativeNames (CertificateResource s) Text where
    computedSubjectAlternativeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "subject_alternative_names")

instance HasComputedVersion (CertificateResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An environment description. -}
    , _member              :: !(TF.Attribute s "member" Text)
    {- ^ (Optional) Members to add to the environment. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the environment. -}
    , _orchestration       :: !(TF.Attribute s "orchestration" Text)
    {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(TF.Attribute s "project_template_id" Text)
    {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentResource s) where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _member
        , TF.attribute _name
        , TF.attribute _orchestration
        , TF.attribute _project_template_id
        ]

instance HasDescription (EnvironmentResource s) Text where
    type HasDescriptionThread (EnvironmentResource s) Text = s

    description =
        lens (_description :: EnvironmentResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: EnvironmentResource s)

instance HasMember (EnvironmentResource s) Text where
    type HasMemberThread (EnvironmentResource s) Text = s

    member =
        lens (_member :: EnvironmentResource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: EnvironmentResource s)

instance HasName (EnvironmentResource s) Text where
    type HasNameThread (EnvironmentResource s) Text = s

    name =
        lens (_name :: EnvironmentResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EnvironmentResource s)

instance HasOrchestration (EnvironmentResource s) Text where
    type HasOrchestrationThread (EnvironmentResource s) Text = s

    orchestration =
        lens (_orchestration :: EnvironmentResource s -> TF.Attribute s "orchestration" Text)
             (\s a -> s { _orchestration = a } :: EnvironmentResource s)

instance HasProjectTemplateId (EnvironmentResource s) Text where
    type HasProjectTemplateIdThread (EnvironmentResource s) Text = s

    projectTemplateId =
        lens (_project_template_id :: EnvironmentResource s -> TF.Attribute s "project_template_id" Text)
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
      _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A host description. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname       :: !(TF.Attribute s "hostname" Text)
    {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id             :: !(TF.Attribute s "id" Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _labels         :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostResource s) where
    toHCL HostResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _environment_id
        , TF.attribute _hostname
        , TF.attribute _id
        , TF.attribute _labels
        , TF.attribute _name
        ]

instance HasDescription (HostResource s) Text where
    type HasDescriptionThread (HostResource s) Text = s

    description =
        lens (_description :: HostResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: HostResource s)

instance HasEnvironmentId (HostResource s) Text where
    type HasEnvironmentIdThread (HostResource s) Text = s

    environmentId =
        lens (_environment_id :: HostResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: HostResource s)

instance HasHostname (HostResource s) Text where
    type HasHostnameThread (HostResource s) Text = s

    hostname =
        lens (_hostname :: HostResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance HasId (HostResource s) Text where
    type HasIdThread (HostResource s) Text = s

    id =
        lens (_id :: HostResource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: HostResource s)

instance HasLabels (HostResource s) Text where
    type HasLabelsThread (HostResource s) Text = s

    labels =
        lens (_labels :: HostResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: HostResource s)

instance HasName (HostResource s) Text where
    type HasNameThread (HostResource s) Text = s

    name =
        lens (_name :: HostResource s -> TF.Attribute s "name" Text)
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
      _agent_ip       :: !(TF.Attribute s "agent_ip" Text)
    {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A registration token description. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels    :: !(TF.Attribute s "host_labels" Text)
    {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistrationTokenResource s) where
    toHCL RegistrationTokenResource{..} = TF.block $ catMaybes
        [ TF.attribute _agent_ip
        , TF.attribute _description
        , TF.attribute _environment_id
        , TF.attribute _host_labels
        , TF.attribute _name
        ]

instance HasAgentIp (RegistrationTokenResource s) Text where
    type HasAgentIpThread (RegistrationTokenResource s) Text = s

    agentIp =
        lens (_agent_ip :: RegistrationTokenResource s -> TF.Attribute s "agent_ip" Text)
             (\s a -> s { _agent_ip = a } :: RegistrationTokenResource s)

instance HasDescription (RegistrationTokenResource s) Text where
    type HasDescriptionThread (RegistrationTokenResource s) Text = s

    description =
        lens (_description :: RegistrationTokenResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RegistrationTokenResource s)

instance HasEnvironmentId (RegistrationTokenResource s) Text where
    type HasEnvironmentIdThread (RegistrationTokenResource s) Text = s

    environmentId =
        lens (_environment_id :: RegistrationTokenResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: RegistrationTokenResource s)

instance HasHostLabels (RegistrationTokenResource s) Text where
    type HasHostLabelsThread (RegistrationTokenResource s) Text = s

    hostLabels =
        lens (_host_labels :: RegistrationTokenResource s -> TF.Attribute s "host_labels" Text)
             (\s a -> s { _host_labels = a } :: RegistrationTokenResource s)

instance HasName (RegistrationTokenResource s) Text where
    type HasNameThread (RegistrationTokenResource s) Text = s

    name =
        lens (_name :: RegistrationTokenResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RegistrationTokenResource s)

instance HasComputedCommand (RegistrationTokenResource s) Text where
    computedCommand =
        to (\x -> TF.Computed (TF.referenceKey x) "command")

instance HasComputedId (RegistrationTokenResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedImage (RegistrationTokenResource s) Text where
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

instance HasComputedRegistrationUrl (RegistrationTokenResource s) Text where
    computedRegistrationUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "registration_url")

instance HasComputedToken (RegistrationTokenResource s) Text where
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")

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
      _description  :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A registry credential description. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(TF.Attribute s "public_value" Text)
    {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id  :: !(TF.Attribute s "registry_id" Text)
    {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(TF.Attribute s "secret_value" Text)
    {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryCredentialResource s) where
    toHCL RegistryCredentialResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _public_value
        , TF.attribute _registry_id
        , TF.attribute _secret_value
        ]

instance HasDescription (RegistryCredentialResource s) Text where
    type HasDescriptionThread (RegistryCredentialResource s) Text = s

    description =
        lens (_description :: RegistryCredentialResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RegistryCredentialResource s)

instance HasName (RegistryCredentialResource s) Text where
    type HasNameThread (RegistryCredentialResource s) Text = s

    name =
        lens (_name :: RegistryCredentialResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RegistryCredentialResource s)

instance HasPublicValue (RegistryCredentialResource s) Text where
    type HasPublicValueThread (RegistryCredentialResource s) Text = s

    publicValue =
        lens (_public_value :: RegistryCredentialResource s -> TF.Attribute s "public_value" Text)
             (\s a -> s { _public_value = a } :: RegistryCredentialResource s)

instance HasRegistryId (RegistryCredentialResource s) Text where
    type HasRegistryIdThread (RegistryCredentialResource s) Text = s

    registryId =
        lens (_registry_id :: RegistryCredentialResource s -> TF.Attribute s "registry_id" Text)
             (\s a -> s { _registry_id = a } :: RegistryCredentialResource s)

instance HasSecretValue (RegistryCredentialResource s) Text where
    type HasSecretValueThread (RegistryCredentialResource s) Text = s

    secretValue =
        lens (_secret_value :: RegistryCredentialResource s -> TF.Attribute s "secret_value" Text)
             (\s a -> s { _secret_value = a } :: RegistryCredentialResource s)

instance HasComputedId (RegistryCredentialResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Attribute s "server_address" Text)
    {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryResource s) where
    toHCL RegistryResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _environment_id
        , TF.attribute _name
        , TF.attribute _server_address
        ]

instance HasDescription (RegistryResource s) Text where
    type HasDescriptionThread (RegistryResource s) Text = s

    description =
        lens (_description :: RegistryResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RegistryResource s)

instance HasEnvironmentId (RegistryResource s) Text where
    type HasEnvironmentIdThread (RegistryResource s) Text = s

    environmentId =
        lens (_environment_id :: RegistryResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: RegistryResource s)

instance HasName (RegistryResource s) Text where
    type HasNameThread (RegistryResource s) Text = s

    name =
        lens (_name :: RegistryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RegistryResource s)

instance HasServerAddress (RegistryResource s) Text where
    type HasServerAddressThread (RegistryResource s) Text = s

    serverAddress =
        lens (_server_address :: RegistryResource s -> TF.Attribute s "server_address" Text)
             (\s a -> s { _server_address = a } :: RegistryResource s)

instance HasComputedId (RegistryResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Attribute s "value" Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretsResource s) where
    toHCL SecretsResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _environment_id
        , TF.attribute _name
        , TF.attribute _value
        ]

instance HasDescription (SecretsResource s) Text where
    type HasDescriptionThread (SecretsResource s) Text = s

    description =
        lens (_description :: SecretsResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: SecretsResource s)

instance HasEnvironmentId (SecretsResource s) Text where
    type HasEnvironmentIdThread (SecretsResource s) Text = s

    environmentId =
        lens (_environment_id :: SecretsResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: SecretsResource s)

instance HasName (SecretsResource s) Text where
    type HasNameThread (SecretsResource s) Text = s

    name =
        lens (_name :: SecretsResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SecretsResource s)

instance HasValue (SecretsResource s) Text where
    type HasValueThread (SecretsResource s) Text = s

    value =
        lens (_value :: SecretsResource s -> TF.Attribute s "value" Text)
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
      _catalog_id      :: !(TF.Attribute s "catalog_id" Text)
    {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A stack description. -}
    , _docker_compose  :: !(TF.Attribute s "docker_compose" Text)
    {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment     :: !(TF.Attribute s "environment" Text)
    {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id  :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade  :: !(TF.Attribute s "finish_upgrade" Text)
    {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the stack. -}
    , _rancher_compose :: !(TF.Attribute s "rancher_compose" Text)
    {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope           :: !(TF.Attribute s "scope" Text)
    {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create :: !(TF.Attribute s "start_on_create" Text)
    {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StackResource s) where
    toHCL StackResource{..} = TF.block $ catMaybes
        [ TF.attribute _catalog_id
        , TF.attribute _description
        , TF.attribute _docker_compose
        , TF.attribute _environment
        , TF.attribute _environment_id
        , TF.attribute _finish_upgrade
        , TF.attribute _name
        , TF.attribute _rancher_compose
        , TF.attribute _scope
        , TF.attribute _start_on_create
        ]

instance HasCatalogId (StackResource s) Text where
    type HasCatalogIdThread (StackResource s) Text = s

    catalogId =
        lens (_catalog_id :: StackResource s -> TF.Attribute s "catalog_id" Text)
             (\s a -> s { _catalog_id = a } :: StackResource s)

instance HasDescription (StackResource s) Text where
    type HasDescriptionThread (StackResource s) Text = s

    description =
        lens (_description :: StackResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: StackResource s)

instance HasDockerCompose (StackResource s) Text where
    type HasDockerComposeThread (StackResource s) Text = s

    dockerCompose =
        lens (_docker_compose :: StackResource s -> TF.Attribute s "docker_compose" Text)
             (\s a -> s { _docker_compose = a } :: StackResource s)

instance HasEnvironment (StackResource s) Text where
    type HasEnvironmentThread (StackResource s) Text = s

    environment =
        lens (_environment :: StackResource s -> TF.Attribute s "environment" Text)
             (\s a -> s { _environment = a } :: StackResource s)

instance HasEnvironmentId (StackResource s) Text where
    type HasEnvironmentIdThread (StackResource s) Text = s

    environmentId =
        lens (_environment_id :: StackResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: StackResource s)

instance HasFinishUpgrade (StackResource s) Text where
    type HasFinishUpgradeThread (StackResource s) Text = s

    finishUpgrade =
        lens (_finish_upgrade :: StackResource s -> TF.Attribute s "finish_upgrade" Text)
             (\s a -> s { _finish_upgrade = a } :: StackResource s)

instance HasName (StackResource s) Text where
    type HasNameThread (StackResource s) Text = s

    name =
        lens (_name :: StackResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StackResource s)

instance HasRancherCompose (StackResource s) Text where
    type HasRancherComposeThread (StackResource s) Text = s

    rancherCompose =
        lens (_rancher_compose :: StackResource s -> TF.Attribute s "rancher_compose" Text)
             (\s a -> s { _rancher_compose = a } :: StackResource s)

instance HasScope (StackResource s) Text where
    type HasScopeThread (StackResource s) Text = s

    scope =
        lens (_scope :: StackResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: StackResource s)

instance HasStartOnCreate (StackResource s) Text where
    type HasStartOnCreateThread (StackResource s) Text = s

    startOnCreate =
        lens (_start_on_create :: StackResource s -> TF.Attribute s "start_on_create" Text)
             (\s a -> s { _start_on_create = a } :: StackResource s)

instance HasComputedId (StackResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedRenderedDockerCompose (StackResource s) Text where
    computedRenderedDockerCompose =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered_docker_compose")

instance HasComputedRenderedRancherCompose (StackResource s) Text where
    computedRenderedRancherCompose =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered_rancher_compose")

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
      _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Attribute s "driver" Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumesResource s) where
    toHCL VolumesResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _driver
        , TF.attribute _environment_id
        , TF.attribute _name
        ]

instance HasDescription (VolumesResource s) Text where
    type HasDescriptionThread (VolumesResource s) Text = s

    description =
        lens (_description :: VolumesResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VolumesResource s)

instance HasDriver (VolumesResource s) Text where
    type HasDriverThread (VolumesResource s) Text = s

    driver =
        lens (_driver :: VolumesResource s -> TF.Attribute s "driver" Text)
             (\s a -> s { _driver = a } :: VolumesResource s)

instance HasEnvironmentId (VolumesResource s) Text where
    type HasEnvironmentIdThread (VolumesResource s) Text = s

    environmentId =
        lens (_environment_id :: VolumesResource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: VolumesResource s)

instance HasName (VolumesResource s) Text where
    type HasNameThread (VolumesResource s) Text = s

    name =
        lens (_name :: VolumesResource s -> TF.Attribute s "name" Text)
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

class HasAgentIp a b | a -> b where
    type HasAgentIpThread a b :: *

    agentIp :: Lens' a (TF.Attribute (HasAgentIpThread a b) "agent_ip" b)

instance HasAgentIp a b => HasAgentIp (TF.Resource p a) b where
    type HasAgentIpThread (TF.Resource p a) b =
         HasAgentIpThread a b

    agentIp = TF.configuration . agentIp

class HasCatalogId a b | a -> b where
    type HasCatalogIdThread a b :: *

    catalogId :: Lens' a (TF.Attribute (HasCatalogIdThread a b) "catalog_id" b)

instance HasCatalogId a b => HasCatalogId (TF.Resource p a) b where
    type HasCatalogIdThread (TF.Resource p a) b =
         HasCatalogIdThread a b

    catalogId = TF.configuration . catalogId

class HasCert a b | a -> b where
    type HasCertThread a b :: *

    cert :: Lens' a (TF.Attribute (HasCertThread a b) "cert" b)

instance HasCert a b => HasCert (TF.Resource p a) b where
    type HasCertThread (TF.Resource p a) b =
         HasCertThread a b

    cert = TF.configuration . cert

class HasCertChain a b | a -> b where
    type HasCertChainThread a b :: *

    certChain :: Lens' a (TF.Attribute (HasCertChainThread a b) "cert_chain" b)

instance HasCertChain a b => HasCertChain (TF.Resource p a) b where
    type HasCertChainThread (TF.Resource p a) b =
         HasCertChainThread a b

    certChain = TF.configuration . certChain

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDockerCompose a b | a -> b where
    type HasDockerComposeThread a b :: *

    dockerCompose :: Lens' a (TF.Attribute (HasDockerComposeThread a b) "docker_compose" b)

instance HasDockerCompose a b => HasDockerCompose (TF.Resource p a) b where
    type HasDockerComposeThread (TF.Resource p a) b =
         HasDockerComposeThread a b

    dockerCompose = TF.configuration . dockerCompose

class HasDriver a b | a -> b where
    type HasDriverThread a b :: *

    driver :: Lens' a (TF.Attribute (HasDriverThread a b) "driver" b)

instance HasDriver a b => HasDriver (TF.Resource p a) b where
    type HasDriverThread (TF.Resource p a) b =
         HasDriverThread a b

    driver = TF.configuration . driver

class HasEnvironment a b | a -> b where
    type HasEnvironmentThread a b :: *

    environment :: Lens' a (TF.Attribute (HasEnvironmentThread a b) "environment" b)

instance HasEnvironment a b => HasEnvironment (TF.Resource p a) b where
    type HasEnvironmentThread (TF.Resource p a) b =
         HasEnvironmentThread a b

    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    type HasEnvironmentIdThread a b :: *

    environmentId :: Lens' a (TF.Attribute (HasEnvironmentIdThread a b) "environment_id" b)

instance HasEnvironmentId a b => HasEnvironmentId (TF.Resource p a) b where
    type HasEnvironmentIdThread (TF.Resource p a) b =
         HasEnvironmentIdThread a b

    environmentId = TF.configuration . environmentId

class HasFinishUpgrade a b | a -> b where
    type HasFinishUpgradeThread a b :: *

    finishUpgrade :: Lens' a (TF.Attribute (HasFinishUpgradeThread a b) "finish_upgrade" b)

instance HasFinishUpgrade a b => HasFinishUpgrade (TF.Resource p a) b where
    type HasFinishUpgradeThread (TF.Resource p a) b =
         HasFinishUpgradeThread a b

    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a b | a -> b where
    type HasHostLabelsThread a b :: *

    hostLabels :: Lens' a (TF.Attribute (HasHostLabelsThread a b) "host_labels" b)

instance HasHostLabels a b => HasHostLabels (TF.Resource p a) b where
    type HasHostLabelsThread (TF.Resource p a) b =
         HasHostLabelsThread a b

    hostLabels = TF.configuration . hostLabels

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasId a b | a -> b where
    type HasIdThread a b :: *

    id :: Lens' a (TF.Attribute (HasIdThread a b) "id" b)

instance HasId a b => HasId (TF.Resource p a) b where
    type HasIdThread (TF.Resource p a) b =
         HasIdThread a b

    id = TF.configuration . id

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLabels a b | a -> b where
    type HasLabelsThread a b :: *

    labels :: Lens' a (TF.Attribute (HasLabelsThread a b) "labels" b)

instance HasLabels a b => HasLabels (TF.Resource p a) b where
    type HasLabelsThread (TF.Resource p a) b =
         HasLabelsThread a b

    labels = TF.configuration . labels

class HasMember a b | a -> b where
    type HasMemberThread a b :: *

    member :: Lens' a (TF.Attribute (HasMemberThread a b) "member" b)

instance HasMember a b => HasMember (TF.Resource p a) b where
    type HasMemberThread (TF.Resource p a) b =
         HasMemberThread a b

    member = TF.configuration . member

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOrchestration a b | a -> b where
    type HasOrchestrationThread a b :: *

    orchestration :: Lens' a (TF.Attribute (HasOrchestrationThread a b) "orchestration" b)

instance HasOrchestration a b => HasOrchestration (TF.Resource p a) b where
    type HasOrchestrationThread (TF.Resource p a) b =
         HasOrchestrationThread a b

    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a b | a -> b where
    type HasProjectTemplateIdThread a b :: *

    projectTemplateId :: Lens' a (TF.Attribute (HasProjectTemplateIdThread a b) "project_template_id" b)

instance HasProjectTemplateId a b => HasProjectTemplateId (TF.Resource p a) b where
    type HasProjectTemplateIdThread (TF.Resource p a) b =
         HasProjectTemplateIdThread a b

    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a b | a -> b where
    type HasPublicValueThread a b :: *

    publicValue :: Lens' a (TF.Attribute (HasPublicValueThread a b) "public_value" b)

instance HasPublicValue a b => HasPublicValue (TF.Resource p a) b where
    type HasPublicValueThread (TF.Resource p a) b =
         HasPublicValueThread a b

    publicValue = TF.configuration . publicValue

class HasRancherCompose a b | a -> b where
    type HasRancherComposeThread a b :: *

    rancherCompose :: Lens' a (TF.Attribute (HasRancherComposeThread a b) "rancher_compose" b)

instance HasRancherCompose a b => HasRancherCompose (TF.Resource p a) b where
    type HasRancherComposeThread (TF.Resource p a) b =
         HasRancherComposeThread a b

    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a b | a -> b where
    type HasRegistryIdThread a b :: *

    registryId :: Lens' a (TF.Attribute (HasRegistryIdThread a b) "registry_id" b)

instance HasRegistryId a b => HasRegistryId (TF.Resource p a) b where
    type HasRegistryIdThread (TF.Resource p a) b =
         HasRegistryIdThread a b

    registryId = TF.configuration . registryId

class HasScope a b | a -> b where
    type HasScopeThread a b :: *

    scope :: Lens' a (TF.Attribute (HasScopeThread a b) "scope" b)

instance HasScope a b => HasScope (TF.Resource p a) b where
    type HasScopeThread (TF.Resource p a) b =
         HasScopeThread a b

    scope = TF.configuration . scope

class HasSecretValue a b | a -> b where
    type HasSecretValueThread a b :: *

    secretValue :: Lens' a (TF.Attribute (HasSecretValueThread a b) "secret_value" b)

instance HasSecretValue a b => HasSecretValue (TF.Resource p a) b where
    type HasSecretValueThread (TF.Resource p a) b =
         HasSecretValueThread a b

    secretValue = TF.configuration . secretValue

class HasServerAddress a b | a -> b where
    type HasServerAddressThread a b :: *

    serverAddress :: Lens' a (TF.Attribute (HasServerAddressThread a b) "server_address" b)

instance HasServerAddress a b => HasServerAddress (TF.Resource p a) b where
    type HasServerAddressThread (TF.Resource p a) b =
         HasServerAddressThread a b

    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a b | a -> b where
    type HasStartOnCreateThread a b :: *

    startOnCreate :: Lens' a (TF.Attribute (HasStartOnCreateThread a b) "start_on_create" b)

instance HasStartOnCreate a b => HasStartOnCreate (TF.Resource p a) b where
    type HasStartOnCreateThread (TF.Resource p a) b =
         HasStartOnCreateThread a b

    startOnCreate = TF.configuration . startOnCreate

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCn a b | a -> b where
    computedCn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCommand a b | a -> b where
    computedCommand :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImage a b | a -> b where
    computedImage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIssuer a b | a -> b where
    computedIssuer :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeySize a b | a -> b where
    computedKeySize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedToken a b | a -> b where
    computedToken :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
