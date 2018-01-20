-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAgentIp (..)
    , HasCatalogId (..)
    , HasCert (..)
    , HasCertChain (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

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

instance HasCert CertificateResource (TF.Argument Text) where
    cert f s@CertificateResource{..} =
        (\a -> s { _cert = a } :: CertificateResource)
             <$> f _cert

instance HasCertChain CertificateResource (TF.Argument Text) where
    certChain f s@CertificateResource{..} =
        (\a -> s { _cert_chain = a } :: CertificateResource)
             <$> f _cert_chain

instance HasDescription CertificateResource (TF.Argument Text) where
    description f s@CertificateResource{..} =
        (\a -> s { _description = a } :: CertificateResource)
             <$> f _description

instance HasEnvironmentId CertificateResource (TF.Argument Text) where
    environmentId f s@CertificateResource{..} =
        (\a -> s { _environment_id = a } :: CertificateResource)
             <$> f _environment_id

instance HasKey CertificateResource (TF.Argument Text) where
    key f s@CertificateResource{..} =
        (\a -> s { _key = a } :: CertificateResource)
             <$> f _key

instance HasName CertificateResource (TF.Argument Text) where
    name f s@CertificateResource{..} =
        (\a -> s { _name = a } :: CertificateResource)
             <$> f _name

instance HasComputedAlgorithm CertificateResource (TF.Attribute Text) where
    computedAlgorithm f s@CertificateResource{..} =
        (\a -> s { _computed_algorithm = a } :: CertificateResource)
             <$> f _computed_algorithm

instance HasComputedCertFingerprint CertificateResource (TF.Attribute Text) where
    computedCertFingerprint f s@CertificateResource{..} =
        (\a -> s { _computed_cert_fingerprint = a } :: CertificateResource)
             <$> f _computed_cert_fingerprint

instance HasComputedCn CertificateResource (TF.Attribute Text) where
    computedCn f s@CertificateResource{..} =
        (\a -> s { _computed_cn = a } :: CertificateResource)
             <$> f _computed_cn

instance HasComputedExpiresAt CertificateResource (TF.Attribute Text) where
    computedExpiresAt f s@CertificateResource{..} =
        (\a -> s { _computed_expires_at = a } :: CertificateResource)
             <$> f _computed_expires_at

instance HasComputedId CertificateResource (TF.Attribute Text) where
    computedId f s@CertificateResource{..} =
        (\a -> s { _computed_id = a } :: CertificateResource)
             <$> f _computed_id

instance HasComputedIssuedAt CertificateResource (TF.Attribute Text) where
    computedIssuedAt f s@CertificateResource{..} =
        (\a -> s { _computed_issued_at = a } :: CertificateResource)
             <$> f _computed_issued_at

instance HasComputedIssuer CertificateResource (TF.Attribute Text) where
    computedIssuer f s@CertificateResource{..} =
        (\a -> s { _computed_issuer = a } :: CertificateResource)
             <$> f _computed_issuer

instance HasComputedKeySize CertificateResource (TF.Attribute Text) where
    computedKeySize f s@CertificateResource{..} =
        (\a -> s { _computed_key_size = a } :: CertificateResource)
             <$> f _computed_key_size

instance HasComputedSerialNumber CertificateResource (TF.Attribute Text) where
    computedSerialNumber f s@CertificateResource{..} =
        (\a -> s { _computed_serial_number = a } :: CertificateResource)
             <$> f _computed_serial_number

instance HasComputedSubjectAlternativeNames CertificateResource (TF.Attribute Text) where
    computedSubjectAlternativeNames f s@CertificateResource{..} =
        (\a -> s { _computed_subject_alternative_names = a } :: CertificateResource)
             <$> f _computed_subject_alternative_names

instance HasComputedVersion CertificateResource (TF.Attribute Text) where
    computedVersion f s@CertificateResource{..} =
        (\a -> s { _computed_version = a } :: CertificateResource)
             <$> f _computed_version

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

instance HasDescription EnvironmentResource (TF.Argument Text) where
    description f s@EnvironmentResource{..} =
        (\a -> s { _description = a } :: EnvironmentResource)
             <$> f _description

instance HasMember EnvironmentResource (TF.Argument Text) where
    member f s@EnvironmentResource{..} =
        (\a -> s { _member = a } :: EnvironmentResource)
             <$> f _member

instance HasName EnvironmentResource (TF.Argument Text) where
    name f s@EnvironmentResource{..} =
        (\a -> s { _name = a } :: EnvironmentResource)
             <$> f _name

instance HasOrchestration EnvironmentResource (TF.Argument Text) where
    orchestration f s@EnvironmentResource{..} =
        (\a -> s { _orchestration = a } :: EnvironmentResource)
             <$> f _orchestration

instance HasProjectTemplateId EnvironmentResource (TF.Argument Text) where
    projectTemplateId f s@EnvironmentResource{..} =
        (\a -> s { _project_template_id = a } :: EnvironmentResource)
             <$> f _project_template_id

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

instance HasDescription HostResource (TF.Argument Text) where
    description f s@HostResource{..} =
        (\a -> s { _description = a } :: HostResource)
             <$> f _description

instance HasEnvironmentId HostResource (TF.Argument Text) where
    environmentId f s@HostResource{..} =
        (\a -> s { _environment_id = a } :: HostResource)
             <$> f _environment_id

instance HasHostname HostResource (TF.Argument Text) where
    hostname f s@HostResource{..} =
        (\a -> s { _hostname = a } :: HostResource)
             <$> f _hostname

instance HasId HostResource (TF.Argument Text) where
    id f s@HostResource{..} =
        (\a -> s { _id = a } :: HostResource)
             <$> f _id

instance HasLabels HostResource (TF.Argument Text) where
    labels f s@HostResource{..} =
        (\a -> s { _labels = a } :: HostResource)
             <$> f _labels

instance HasName HostResource (TF.Argument Text) where
    name f s@HostResource{..} =
        (\a -> s { _name = a } :: HostResource)
             <$> f _name

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

instance HasAgentIp RegistrationTokenResource (TF.Argument Text) where
    agentIp f s@RegistrationTokenResource{..} =
        (\a -> s { _agent_ip = a } :: RegistrationTokenResource)
             <$> f _agent_ip

instance HasDescription RegistrationTokenResource (TF.Argument Text) where
    description f s@RegistrationTokenResource{..} =
        (\a -> s { _description = a } :: RegistrationTokenResource)
             <$> f _description

instance HasEnvironmentId RegistrationTokenResource (TF.Argument Text) where
    environmentId f s@RegistrationTokenResource{..} =
        (\a -> s { _environment_id = a } :: RegistrationTokenResource)
             <$> f _environment_id

instance HasHostLabels RegistrationTokenResource (TF.Argument Text) where
    hostLabels f s@RegistrationTokenResource{..} =
        (\a -> s { _host_labels = a } :: RegistrationTokenResource)
             <$> f _host_labels

instance HasName RegistrationTokenResource (TF.Argument Text) where
    name f s@RegistrationTokenResource{..} =
        (\a -> s { _name = a } :: RegistrationTokenResource)
             <$> f _name

instance HasComputedCommand RegistrationTokenResource (TF.Attribute Text) where
    computedCommand f s@RegistrationTokenResource{..} =
        (\a -> s { _computed_command = a } :: RegistrationTokenResource)
             <$> f _computed_command

instance HasComputedId RegistrationTokenResource (TF.Attribute Text) where
    computedId f s@RegistrationTokenResource{..} =
        (\a -> s { _computed_id = a } :: RegistrationTokenResource)
             <$> f _computed_id

instance HasComputedImage RegistrationTokenResource (TF.Attribute Text) where
    computedImage f s@RegistrationTokenResource{..} =
        (\a -> s { _computed_image = a } :: RegistrationTokenResource)
             <$> f _computed_image

instance HasComputedRegistrationUrl RegistrationTokenResource (TF.Attribute Text) where
    computedRegistrationUrl f s@RegistrationTokenResource{..} =
        (\a -> s { _computed_registration_url = a } :: RegistrationTokenResource)
             <$> f _computed_registration_url

instance HasComputedToken RegistrationTokenResource (TF.Attribute Text) where
    computedToken f s@RegistrationTokenResource{..} =
        (\a -> s { _computed_token = a } :: RegistrationTokenResource)
             <$> f _computed_token

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
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_value" <$> TF.argument _public_value
        , TF.assign "registry_id" <$> TF.argument _registry_id
        , TF.assign "secret_value" <$> TF.argument _secret_value
        ]

instance HasDescription RegistryCredentialResource (TF.Argument Text) where
    description f s@RegistryCredentialResource{..} =
        (\a -> s { _description = a } :: RegistryCredentialResource)
             <$> f _description

instance HasName RegistryCredentialResource (TF.Argument Text) where
    name f s@RegistryCredentialResource{..} =
        (\a -> s { _name = a } :: RegistryCredentialResource)
             <$> f _name

instance HasPublicValue RegistryCredentialResource (TF.Argument Text) where
    publicValue f s@RegistryCredentialResource{..} =
        (\a -> s { _public_value = a } :: RegistryCredentialResource)
             <$> f _public_value

instance HasRegistryId RegistryCredentialResource (TF.Argument Text) where
    registryId f s@RegistryCredentialResource{..} =
        (\a -> s { _registry_id = a } :: RegistryCredentialResource)
             <$> f _registry_id

instance HasSecretValue RegistryCredentialResource (TF.Argument Text) where
    secretValue f s@RegistryCredentialResource{..} =
        (\a -> s { _secret_value = a } :: RegistryCredentialResource)
             <$> f _secret_value

instance HasComputedId RegistryCredentialResource (TF.Attribute Text) where
    computedId f s@RegistryCredentialResource{..} =
        (\a -> s { _computed_id = a } :: RegistryCredentialResource)
             <$> f _computed_id

registryCredentialResource :: TF.Resource TF.Rancher RegistryCredentialResource
registryCredentialResource =
    TF.newResource "rancher_registry_credential" $
        RegistryCredentialResource {
            _description = TF.Nil
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

instance HasDescription RegistryResource (TF.Argument Text) where
    description f s@RegistryResource{..} =
        (\a -> s { _description = a } :: RegistryResource)
             <$> f _description

instance HasEnvironmentId RegistryResource (TF.Argument Text) where
    environmentId f s@RegistryResource{..} =
        (\a -> s { _environment_id = a } :: RegistryResource)
             <$> f _environment_id

instance HasName RegistryResource (TF.Argument Text) where
    name f s@RegistryResource{..} =
        (\a -> s { _name = a } :: RegistryResource)
             <$> f _name

instance HasServerAddress RegistryResource (TF.Argument Text) where
    serverAddress f s@RegistryResource{..} =
        (\a -> s { _server_address = a } :: RegistryResource)
             <$> f _server_address

instance HasComputedId RegistryResource (TF.Attribute Text) where
    computedId f s@RegistryResource{..} =
        (\a -> s { _computed_id = a } :: RegistryResource)
             <$> f _computed_id

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

instance HasDescription SecretsResource (TF.Argument Text) where
    description f s@SecretsResource{..} =
        (\a -> s { _description = a } :: SecretsResource)
             <$> f _description

instance HasEnvironmentId SecretsResource (TF.Argument Text) where
    environmentId f s@SecretsResource{..} =
        (\a -> s { _environment_id = a } :: SecretsResource)
             <$> f _environment_id

instance HasName SecretsResource (TF.Argument Text) where
    name f s@SecretsResource{..} =
        (\a -> s { _name = a } :: SecretsResource)
             <$> f _name

instance HasValue SecretsResource (TF.Argument Text) where
    value f s@SecretsResource{..} =
        (\a -> s { _value = a } :: SecretsResource)
             <$> f _value

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

instance HasCatalogId StackResource (TF.Argument Text) where
    catalogId f s@StackResource{..} =
        (\a -> s { _catalog_id = a } :: StackResource)
             <$> f _catalog_id

instance HasDescription StackResource (TF.Argument Text) where
    description f s@StackResource{..} =
        (\a -> s { _description = a } :: StackResource)
             <$> f _description

instance HasDockerCompose StackResource (TF.Argument Text) where
    dockerCompose f s@StackResource{..} =
        (\a -> s { _docker_compose = a } :: StackResource)
             <$> f _docker_compose

instance HasEnvironment StackResource (TF.Argument Text) where
    environment f s@StackResource{..} =
        (\a -> s { _environment = a } :: StackResource)
             <$> f _environment

instance HasEnvironmentId StackResource (TF.Argument Text) where
    environmentId f s@StackResource{..} =
        (\a -> s { _environment_id = a } :: StackResource)
             <$> f _environment_id

instance HasFinishUpgrade StackResource (TF.Argument Text) where
    finishUpgrade f s@StackResource{..} =
        (\a -> s { _finish_upgrade = a } :: StackResource)
             <$> f _finish_upgrade

instance HasName StackResource (TF.Argument Text) where
    name f s@StackResource{..} =
        (\a -> s { _name = a } :: StackResource)
             <$> f _name

instance HasRancherCompose StackResource (TF.Argument Text) where
    rancherCompose f s@StackResource{..} =
        (\a -> s { _rancher_compose = a } :: StackResource)
             <$> f _rancher_compose

instance HasScope StackResource (TF.Argument Text) where
    scope f s@StackResource{..} =
        (\a -> s { _scope = a } :: StackResource)
             <$> f _scope

instance HasStartOnCreate StackResource (TF.Argument Text) where
    startOnCreate f s@StackResource{..} =
        (\a -> s { _start_on_create = a } :: StackResource)
             <$> f _start_on_create

instance HasComputedId StackResource (TF.Attribute Text) where
    computedId f s@StackResource{..} =
        (\a -> s { _computed_id = a } :: StackResource)
             <$> f _computed_id

instance HasComputedRenderedDockerCompose StackResource (TF.Attribute Text) where
    computedRenderedDockerCompose f s@StackResource{..} =
        (\a -> s { _computed_rendered_docker_compose = a } :: StackResource)
             <$> f _computed_rendered_docker_compose

instance HasComputedRenderedRancherCompose StackResource (TF.Attribute Text) where
    computedRenderedRancherCompose f s@StackResource{..} =
        (\a -> s { _computed_rendered_rancher_compose = a } :: StackResource)
             <$> f _computed_rendered_rancher_compose

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

{- | The @rancher_volumes@ Rancher resource.

Provides a Rancher Volume resource. This can be used to create volumes for
rancher environments and retrieve their information.
-}
data VolumesResource = VolumesResource {
      _description    :: !(TF.Argument Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Argument Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumesResource where
    toHCL VolumesResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "driver" <$> TF.argument _driver
        , TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDescription VolumesResource (TF.Argument Text) where
    description f s@VolumesResource{..} =
        (\a -> s { _description = a } :: VolumesResource)
             <$> f _description

instance HasDriver VolumesResource (TF.Argument Text) where
    driver f s@VolumesResource{..} =
        (\a -> s { _driver = a } :: VolumesResource)
             <$> f _driver

instance HasEnvironmentId VolumesResource (TF.Argument Text) where
    environmentId f s@VolumesResource{..} =
        (\a -> s { _environment_id = a } :: VolumesResource)
             <$> f _environment_id

instance HasName VolumesResource (TF.Argument Text) where
    name f s@VolumesResource{..} =
        (\a -> s { _name = a } :: VolumesResource)
             <$> f _name

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
    agentIp :: Functor f => (a -> f a) -> s -> f s

instance HasAgentIp s a => HasAgentIp (TF.Resource p s) a where
    agentIp = TF.configuration . agentIp

class HasCatalogId s a | s -> a where
    catalogId :: Functor f => (a -> f a) -> s -> f s

instance HasCatalogId s a => HasCatalogId (TF.Resource p s) a where
    catalogId = TF.configuration . catalogId

class HasCert s a | s -> a where
    cert :: Functor f => (a -> f a) -> s -> f s

instance HasCert s a => HasCert (TF.Resource p s) a where
    cert = TF.configuration . cert

class HasCertChain s a | s -> a where
    certChain :: Functor f => (a -> f a) -> s -> f s

instance HasCertChain s a => HasCertChain (TF.Resource p s) a where
    certChain = TF.configuration . certChain

class HasComputedAlgorithm s a | s -> a where
    computedAlgorithm :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAlgorithm s a => HasComputedAlgorithm (TF.Resource p s) a where
    computedAlgorithm = TF.configuration . computedAlgorithm

class HasComputedCertFingerprint s a | s -> a where
    computedCertFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertFingerprint s a => HasComputedCertFingerprint (TF.Resource p s) a where
    computedCertFingerprint = TF.configuration . computedCertFingerprint

class HasComputedCn s a | s -> a where
    computedCn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCn s a => HasComputedCn (TF.Resource p s) a where
    computedCn = TF.configuration . computedCn

class HasComputedCommand s a | s -> a where
    computedCommand :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCommand s a => HasComputedCommand (TF.Resource p s) a where
    computedCommand = TF.configuration . computedCommand

class HasComputedExpiresAt s a | s -> a where
    computedExpiresAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpiresAt s a => HasComputedExpiresAt (TF.Resource p s) a where
    computedExpiresAt = TF.configuration . computedExpiresAt

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImage s a | s -> a where
    computedImage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImage s a => HasComputedImage (TF.Resource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedIssuedAt s a | s -> a where
    computedIssuedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIssuedAt s a => HasComputedIssuedAt (TF.Resource p s) a where
    computedIssuedAt = TF.configuration . computedIssuedAt

class HasComputedIssuer s a | s -> a where
    computedIssuer :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIssuer s a => HasComputedIssuer (TF.Resource p s) a where
    computedIssuer = TF.configuration . computedIssuer

class HasComputedKeySize s a | s -> a where
    computedKeySize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeySize s a => HasComputedKeySize (TF.Resource p s) a where
    computedKeySize = TF.configuration . computedKeySize

class HasComputedRegistrationUrl s a | s -> a where
    computedRegistrationUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegistrationUrl s a => HasComputedRegistrationUrl (TF.Resource p s) a where
    computedRegistrationUrl = TF.configuration . computedRegistrationUrl

class HasComputedRenderedDockerCompose s a | s -> a where
    computedRenderedDockerCompose :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRenderedDockerCompose s a => HasComputedRenderedDockerCompose (TF.Resource p s) a where
    computedRenderedDockerCompose = TF.configuration . computedRenderedDockerCompose

class HasComputedRenderedRancherCompose s a | s -> a where
    computedRenderedRancherCompose :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRenderedRancherCompose s a => HasComputedRenderedRancherCompose (TF.Resource p s) a where
    computedRenderedRancherCompose = TF.configuration . computedRenderedRancherCompose

class HasComputedSerialNumber s a | s -> a where
    computedSerialNumber :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSerialNumber s a => HasComputedSerialNumber (TF.Resource p s) a where
    computedSerialNumber = TF.configuration . computedSerialNumber

class HasComputedSubjectAlternativeNames s a | s -> a where
    computedSubjectAlternativeNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubjectAlternativeNames s a => HasComputedSubjectAlternativeNames (TF.Resource p s) a where
    computedSubjectAlternativeNames = TF.configuration . computedSubjectAlternativeNames

class HasComputedToken s a | s -> a where
    computedToken :: Functor f => (a -> f a) -> s -> f s

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDockerCompose s a | s -> a where
    dockerCompose :: Functor f => (a -> f a) -> s -> f s

instance HasDockerCompose s a => HasDockerCompose (TF.Resource p s) a where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver s a | s -> a where
    driver :: Functor f => (a -> f a) -> s -> f s

instance HasDriver s a => HasDriver (TF.Resource p s) a where
    driver = TF.configuration . driver

class HasEnvironment s a | s -> a where
    environment :: Functor f => (a -> f a) -> s -> f s

instance HasEnvironment s a => HasEnvironment (TF.Resource p s) a where
    environment = TF.configuration . environment

class HasEnvironmentId s a | s -> a where
    environmentId :: Functor f => (a -> f a) -> s -> f s

instance HasEnvironmentId s a => HasEnvironmentId (TF.Resource p s) a where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade s a | s -> a where
    finishUpgrade :: Functor f => (a -> f a) -> s -> f s

instance HasFinishUpgrade s a => HasFinishUpgrade (TF.Resource p s) a where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels s a | s -> a where
    hostLabels :: Functor f => (a -> f a) -> s -> f s

instance HasHostLabels s a => HasHostLabels (TF.Resource p s) a where
    hostLabels = TF.configuration . hostLabels

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasId s a | s -> a where
    id :: Functor f => (a -> f a) -> s -> f s

instance HasId s a => HasId (TF.Resource p s) a where
    id = TF.configuration . id

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLabels s a | s -> a where
    labels :: Functor f => (a -> f a) -> s -> f s

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasMember s a | s -> a where
    member :: Functor f => (a -> f a) -> s -> f s

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOrchestration s a | s -> a where
    orchestration :: Functor f => (a -> f a) -> s -> f s

instance HasOrchestration s a => HasOrchestration (TF.Resource p s) a where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId s a | s -> a where
    projectTemplateId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectTemplateId s a => HasProjectTemplateId (TF.Resource p s) a where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue s a | s -> a where
    publicValue :: Functor f => (a -> f a) -> s -> f s

instance HasPublicValue s a => HasPublicValue (TF.Resource p s) a where
    publicValue = TF.configuration . publicValue

class HasRancherCompose s a | s -> a where
    rancherCompose :: Functor f => (a -> f a) -> s -> f s

instance HasRancherCompose s a => HasRancherCompose (TF.Resource p s) a where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId s a | s -> a where
    registryId :: Functor f => (a -> f a) -> s -> f s

instance HasRegistryId s a => HasRegistryId (TF.Resource p s) a where
    registryId = TF.configuration . registryId

class HasScope s a | s -> a where
    scope :: Functor f => (a -> f a) -> s -> f s

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecretValue s a | s -> a where
    secretValue :: Functor f => (a -> f a) -> s -> f s

instance HasSecretValue s a => HasSecretValue (TF.Resource p s) a where
    secretValue = TF.configuration . secretValue

class HasServerAddress s a | s -> a where
    serverAddress :: Functor f => (a -> f a) -> s -> f s

instance HasServerAddress s a => HasServerAddress (TF.Resource p s) a where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate s a | s -> a where
    startOnCreate :: Functor f => (a -> f a) -> s -> f s

instance HasStartOnCreate s a => HasStartOnCreate (TF.Resource p s) a where
    startOnCreate = TF.configuration . startOnCreate

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value
