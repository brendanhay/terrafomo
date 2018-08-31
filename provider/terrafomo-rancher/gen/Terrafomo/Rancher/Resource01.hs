-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Resource01
    (
    -- ** rancher_certificate
      CertificateResource (..)
    , certificateResource

    -- ** rancher_environment
    , EnvironmentResource (..)
    , environmentResource

    -- ** rancher_host
    , HostResource (..)
    , hostResource

    -- ** rancher_registration_token
    , RegistrationTokenResource (..)
    , registrationTokenResource

    -- ** rancher_registry_credential
    , RegistryCredentialResource (..)
    , registryCredentialResource

    -- ** rancher_registry
    , RegistryResource (..)
    , registryResource

    -- ** rancher_secret
    , SecretResource (..)
    , secretResource

    -- ** rancher_stack
    , StackResource (..)
    , stackResource

    -- ** rancher_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Rancher.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P
import qualified Terrafomo.Rancher.Types    as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @rancher_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/certificate.html terraform documentation>
-- for more information.
data CertificateResource s = CertificateResource'
    { _cert          :: TF.Expr s P.Text
    -- ^ @cert@ - (Required)
    --
    , _certChain     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cert_chain@ - (Optional)
    --
    , _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _key           :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_certificate@ resource value.
certificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cert', Field: '_cert', HCL: @cert@
    -> TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CertificateResource s)
certificateResource _cert _environmentId _key _name =
    TF.unsafeResource "rancher_certificate" P.defaultProvider  TF.encodeLifecycle
        (\CertificateResource'{..} -> P.mconcat
            [ TF.pair "cert" _cert
            , P.maybe P.mempty (TF.pair "cert_chain") _certChain
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "environment_id" _environmentId
            , TF.pair "key" _key
            , TF.pair "name" _name
            ])
        (CertificateResource'
            { _cert = _cert
            , _certChain = P.Nothing
            , _description = P.Nothing
            , _environmentId = _environmentId
            , _key = _key
            , _name = _name
            })

instance P.Hashable (CertificateResource s)

instance TF.HasValidator (CertificateResource s) where
    validator = P.mempty

instance P.HasCert (CertificateResource s) (TF.Expr s P.Text) where
    cert =
        P.lens (_cert :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _cert = a } :: CertificateResource s)

instance P.HasCertChain (CertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    certChain =
        P.lens (_certChain :: CertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certChain = a } :: CertificateResource s)

instance P.HasDescription (CertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CertificateResource s)

instance P.HasEnvironmentId (CertificateResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: CertificateResource s)

instance P.HasKey (CertificateResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CertificateResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedAlgorithm x =
        TF.unsafeCompute TF.encodeAttr x "algorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedCertFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedCn x =
        TF.unsafeCompute TF.encodeAttr x "cn"

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedExpiresAt x =
        TF.unsafeCompute TF.encodeAttr x "expires_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedIssuedAt x =
        TF.unsafeCompute TF.encodeAttr x "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedIssuer x =
        TF.unsafeCompute TF.encodeAttr x "issuer"

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedKeySize x =
        TF.unsafeCompute TF.encodeAttr x "key_size"

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedSerialNumber x =
        TF.unsafeCompute TF.encodeAttr x "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubjectAlternativeNames x =
        TF.unsafeCompute TF.encodeAttr x "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @rancher_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/environment.html terraform documentation>
-- for more information.
data EnvironmentResource s = EnvironmentResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _member :: P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)])
    -- ^ @member@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _orchestration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @orchestration@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'projectTemplateId'
    , _projectTemplateId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_template_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'orchestration'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_environment@ resource value.
environmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EnvironmentResource s)
environmentResource _name =
    TF.unsafeResource "rancher_environment" P.defaultProvider  TF.encodeLifecycle
        (\EnvironmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "member") _member
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "orchestration") _orchestration
            , P.maybe P.mempty (TF.pair "project_template_id") _projectTemplateId
            ])
        (EnvironmentResource'
            { _description = P.Nothing
            , _member = P.Nothing
            , _name = _name
            , _orchestration = P.Nothing
            , _projectTemplateId = P.Nothing
            })

instance P.Hashable (EnvironmentResource s)

instance TF.HasValidator (EnvironmentResource s) where
    validator = TF.conflictValidator (\EnvironmentResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_orchestration P.== P.Nothing) "_orchestration"
            ["_projectTemplateId"]
        , TF.conflictsWith (_projectTemplateId P.== P.Nothing) "_projectTemplateId"
            ["_orchestration"]
        ])

instance P.HasDescription (EnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: EnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasMember (EnvironmentResource s) (P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)])) where
    member =
        P.lens (_member :: EnvironmentResource s -> P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)]))
            (\s a -> s { _member = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOrchestration (EnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    orchestration =
        P.lens (_orchestration :: EnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _orchestration = a } :: EnvironmentResource s)

instance P.HasProjectTemplateId (EnvironmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    projectTemplateId =
        P.lens (_projectTemplateId :: EnvironmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectTemplateId = a } :: EnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentResource s)) (TF.Expr s [TF.Expr s (EnvironmentMember s)]) where
    computedMember x =
        TF.unsafeCompute TF.encodeAttr x "member"

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentResource s)) (TF.Expr s P.Text) where
    computedOrchestration x =
        TF.unsafeCompute TF.encodeAttr x "orchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentResource s)) (TF.Expr s P.Text) where
    computedProjectTemplateId x =
        TF.unsafeCompute TF.encodeAttr x "project_template_id"

-- | @rancher_host@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/host.html terraform documentation>
-- for more information.
data HostResource s = HostResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _hostname :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_host@ resource value.
hostResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (HostResource s)
hostResource _hostname _environmentId _name =
    TF.unsafeResource "rancher_host" P.defaultProvider  TF.encodeLifecycle
        (\HostResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "environment_id" _environmentId
            , TF.pair "hostname" _hostname
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            ])
        (HostResource'
            { _description = P.Nothing
            , _environmentId = _environmentId
            , _hostname = _hostname
            , _labels = P.Nothing
            , _name = _name
            })

instance P.Hashable (HostResource s)

instance TF.HasValidator (HostResource s) where
    validator = P.mempty

instance P.HasDescription (HostResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: HostResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: HostResource s)

instance P.HasEnvironmentId (HostResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasLabels (HostResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: HostResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: HostResource s)

instance P.HasName (HostResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: HostResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: HostResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rancher_registration_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/registration_token.html terraform documentation>
-- for more information.
data RegistrationTokenResource s = RegistrationTokenResource'
    { _agentIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @agent_ip@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required, Forces New)
    --
    , _hostLabels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @host_labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_registration_token@ resource value.
registrationTokenResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RegistrationTokenResource s)
registrationTokenResource _environmentId _name =
    TF.unsafeResource "rancher_registration_token" P.defaultProvider  TF.encodeLifecycle
        (\RegistrationTokenResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "agent_ip") _agentIp
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "environment_id" _environmentId
            , P.maybe P.mempty (TF.pair "host_labels") _hostLabels
            , TF.pair "name" _name
            ])
        (RegistrationTokenResource'
            { _agentIp = P.Nothing
            , _description = P.Nothing
            , _environmentId = _environmentId
            , _hostLabels = P.Nothing
            , _name = _name
            })

instance P.Hashable (RegistrationTokenResource s)

instance TF.HasValidator (RegistrationTokenResource s) where
    validator = P.mempty

instance P.HasAgentIp (RegistrationTokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    agentIp =
        P.lens (_agentIp :: RegistrationTokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _agentIp = a } :: RegistrationTokenResource s)

instance P.HasDescription (RegistrationTokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RegistrationTokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RegistrationTokenResource s)

instance P.HasEnvironmentId (RegistrationTokenResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: RegistrationTokenResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: RegistrationTokenResource s)

instance P.HasHostLabels (RegistrationTokenResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    hostLabels =
        P.lens (_hostLabels :: RegistrationTokenResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _hostLabels = a } :: RegistrationTokenResource s)

instance P.HasName (RegistrationTokenResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RegistrationTokenResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RegistrationTokenResource s)

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (RegistrationTokenResource s)) (TF.Expr s P.Text) where
    computedCommand x =
        TF.unsafeCompute TF.encodeAttr x "command"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistrationTokenResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (RegistrationTokenResource s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedRegistrationUrl (TF.Ref s' (RegistrationTokenResource s)) (TF.Expr s P.Text) where
    computedRegistrationUrl x =
        TF.unsafeCompute TF.encodeAttr x "registration_url"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (RegistrationTokenResource s)) (TF.Expr s P.Text) where
    computedToken x =
        TF.unsafeCompute TF.encodeAttr x "token"

-- | @rancher_registry_credential@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/registry_credential.html terraform documentation>
-- for more information.
data RegistryCredentialResource s = RegistryCredentialResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicValue :: TF.Expr s P.Text
    -- ^ @public_value@ - (Required)
    --
    , _registryId  :: TF.Expr s P.Text
    -- ^ @registry_id@ - (Required, Forces New)
    --
    , _secretValue :: TF.Expr s P.Text
    -- ^ @secret_value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_registry_credential@ resource value.
registryCredentialResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.registryId', Field: '_registryId', HCL: @registry_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publicValue', Field: '_publicValue', HCL: @public_value@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretValue', Field: '_secretValue', HCL: @secret_value@
    -> P.Resource (RegistryCredentialResource s)
registryCredentialResource _registryId _name _publicValue _secretValue =
    TF.unsafeResource "rancher_registry_credential" P.defaultProvider  TF.encodeLifecycle
        (\RegistryCredentialResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "public_value" _publicValue
            , TF.pair "registry_id" _registryId
            , TF.pair "secret_value" _secretValue
            ])
        (RegistryCredentialResource'
            { _description = P.Nothing
            , _name = _name
            , _publicValue = _publicValue
            , _registryId = _registryId
            , _secretValue = _secretValue
            })

instance P.Hashable (RegistryCredentialResource s)

instance TF.HasValidator (RegistryCredentialResource s) where
    validator = P.mempty

instance P.HasDescription (RegistryCredentialResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RegistryCredentialResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RegistryCredentialResource s)

instance P.HasName (RegistryCredentialResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RegistryCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RegistryCredentialResource s)

instance P.HasPublicValue (RegistryCredentialResource s) (TF.Expr s P.Text) where
    publicValue =
        P.lens (_publicValue :: RegistryCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicValue = a } :: RegistryCredentialResource s)

instance P.HasRegistryId (RegistryCredentialResource s) (TF.Expr s P.Text) where
    registryId =
        P.lens (_registryId :: RegistryCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _registryId = a } :: RegistryCredentialResource s)

instance P.HasSecretValue (RegistryCredentialResource s) (TF.Expr s P.Text) where
    secretValue =
        P.lens (_secretValue :: RegistryCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _secretValue = a } :: RegistryCredentialResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryCredentialResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rancher_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/registry.html terraform documentation>
-- for more information.
data RegistryResource s = RegistryResource'
    { _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverAddress :: TF.Expr s P.Text
    -- ^ @server_address@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_registry@ resource value.
registryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serverAddress', Field: '_serverAddress', HCL: @server_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RegistryResource s)
registryResource _serverAddress _environmentId _name =
    TF.unsafeResource "rancher_registry" P.defaultProvider  TF.encodeLifecycle
        (\RegistryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "environment_id" _environmentId
            , TF.pair "name" _name
            , TF.pair "server_address" _serverAddress
            ])
        (RegistryResource'
            { _description = P.Nothing
            , _environmentId = _environmentId
            , _name = _name
            , _serverAddress = _serverAddress
            })

instance P.Hashable (RegistryResource s)

instance TF.HasValidator (RegistryResource s) where
    validator = P.mempty

instance P.HasDescription (RegistryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RegistryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RegistryResource s)

instance P.HasEnvironmentId (RegistryResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: RegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: RegistryResource s)

instance P.HasName (RegistryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RegistryResource s)

instance P.HasServerAddress (RegistryResource s) (TF.Expr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: RegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverAddress = a } :: RegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rancher_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/secret.html terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value         :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_secret@ resource value.
secretResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (SecretResource s)
secretResource _environmentId _name _value =
    TF.unsafeResource "rancher_secret" P.defaultProvider  TF.encodeLifecycle
        (\SecretResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "environment_id" _environmentId
            , TF.pair "name" _name
            , TF.pair "value" _value
            ])
        (SecretResource'
            { _description = P.Nothing
            , _environmentId = _environmentId
            , _name = _name
            , _value = _value
            })

instance P.Hashable (SecretResource s)

instance TF.HasValidator (SecretResource s) where
    validator = P.mempty

instance P.HasDescription (SecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecretResource s)

instance P.HasEnvironmentId (SecretResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: SecretResource s)

instance P.HasName (SecretResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecretResource s)

instance P.HasValue (SecretResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: SecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rancher_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/stack.html terraform documentation>
-- for more information.
data StackResource s = StackResource'
    { _catalogId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_id@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dockerCompose :: P.Maybe (TF.Expr s P.Text)
    -- ^ @docker_compose@ - (Optional)
    --
    , _environment :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @environment@ - (Optional)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required, Forces New)
    --
    , _finishUpgrade :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @finish_upgrade@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rancherCompose :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rancher_compose@ - (Optional)
    --
    , _scope :: TF.Expr s P.Text
    -- ^ @scope@ - (Default @user@)
    --
    , _startOnCreate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @start_on_create@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_stack@ resource value.
stackResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (StackResource s)
stackResource _environmentId _name =
    TF.unsafeResource "rancher_stack" P.defaultProvider  TF.encodeLifecycle
        (\StackResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "catalog_id") _catalogId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "docker_compose") _dockerCompose
            , P.maybe P.mempty (TF.pair "environment") _environment
            , TF.pair "environment_id" _environmentId
            , P.maybe P.mempty (TF.pair "finish_upgrade") _finishUpgrade
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rancher_compose") _rancherCompose
            , TF.pair "scope" _scope
            , P.maybe P.mempty (TF.pair "start_on_create") _startOnCreate
            ])
        (StackResource'
            { _catalogId = P.Nothing
            , _description = P.Nothing
            , _dockerCompose = P.Nothing
            , _environment = P.Nothing
            , _environmentId = _environmentId
            , _finishUpgrade = P.Nothing
            , _name = _name
            , _rancherCompose = P.Nothing
            , _scope = TF.value "user"
            , _startOnCreate = P.Nothing
            })

instance P.Hashable (StackResource s)

instance TF.HasValidator (StackResource s) where
    validator = P.mempty

instance P.HasCatalogId (StackResource s) (P.Maybe (TF.Expr s P.Text)) where
    catalogId =
        P.lens (_catalogId :: StackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogId = a } :: StackResource s)

instance P.HasDescription (StackResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: StackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: StackResource s)

instance P.HasDockerCompose (StackResource s) (P.Maybe (TF.Expr s P.Text)) where
    dockerCompose =
        P.lens (_dockerCompose :: StackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dockerCompose = a } :: StackResource s)

instance P.HasEnvironment (StackResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    environment =
        P.lens (_environment :: StackResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _environment = a } :: StackResource s)

instance P.HasEnvironmentId (StackResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: StackResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: StackResource s)

instance P.HasFinishUpgrade (StackResource s) (P.Maybe (TF.Expr s P.Bool)) where
    finishUpgrade =
        P.lens (_finishUpgrade :: StackResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _finishUpgrade = a } :: StackResource s)

instance P.HasName (StackResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StackResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StackResource s)

instance P.HasRancherCompose (StackResource s) (P.Maybe (TF.Expr s P.Text)) where
    rancherCompose =
        P.lens (_rancherCompose :: StackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rancherCompose = a } :: StackResource s)

instance P.HasScope (StackResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: StackResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: StackResource s)

instance P.HasStartOnCreate (StackResource s) (P.Maybe (TF.Expr s P.Bool)) where
    startOnCreate =
        P.lens (_startOnCreate :: StackResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _startOnCreate = a } :: StackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StackResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRenderedDockerCompose (TF.Ref s' (StackResource s)) (TF.Expr s P.Text) where
    computedRenderedDockerCompose x =
        TF.unsafeCompute TF.encodeAttr x "rendered_docker_compose"

instance s ~ s' => P.HasComputedRenderedRancherCompose (TF.Ref s' (StackResource s)) (TF.Expr s P.Text) where
    computedRenderedRancherCompose x =
        TF.unsafeCompute TF.encodeAttr x "rendered_rancher_compose"

instance s ~ s' => P.HasComputedStartOnCreate (TF.Ref s' (StackResource s)) (TF.Expr s P.Bool) where
    computedStartOnCreate x =
        TF.unsafeCompute TF.encodeAttr x "start_on_create"

-- | @rancher_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _driver        :: TF.Expr s P.Text
    -- ^ @driver@ - (Required, Forces New)
    --
    , _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_volume@ resource value.
volumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.driver', Field: '_driver', HCL: @driver@
    -> TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VolumeResource s)
volumeResource _driver _environmentId _name =
    TF.unsafeResource "rancher_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "driver" _driver
            , TF.pair "environment_id" _environmentId
            , TF.pair "name" _name
            ])
        (VolumeResource'
            { _description = P.Nothing
            , _driver = _driver
            , _environmentId = _environmentId
            , _name = _name
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasDescription (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasDriver (VolumeResource s) (TF.Expr s P.Text) where
    driver =
        P.lens (_driver :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _driver = a } :: VolumeResource s)

instance P.HasEnvironmentId (VolumeResource s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
