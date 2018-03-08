-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedAgentIp (..)
    , P.HasComputedAlgorithm (..)
    , P.HasComputedCatalogId (..)
    , P.HasComputedCert (..)
    , P.HasComputedCertChain (..)
    , P.HasComputedCertFingerprint (..)
    , P.HasComputedCn (..)
    , P.HasComputedCommand (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDockerCompose (..)
    , P.HasComputedDriver (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEnvironmentId (..)
    , P.HasComputedExpiresAt (..)
    , P.HasComputedFinishUpgrade (..)
    , P.HasComputedHostLabels (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedIssuedAt (..)
    , P.HasComputedIssuer (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeySize (..)
    , P.HasComputedLabels (..)
    , P.HasComputedMember (..)
    , P.HasComputedName (..)
    , P.HasComputedOrchestration (..)
    , P.HasComputedProjectTemplateId (..)
    , P.HasComputedPublicValue (..)
    , P.HasComputedRancherCompose (..)
    , P.HasComputedRegistrationUrl (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedRenderedDockerCompose (..)
    , P.HasComputedRenderedRancherCompose (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecretValue (..)
    , P.HasComputedSerialNumber (..)
    , P.HasComputedServerAddress (..)
    , P.HasComputedStartOnCreate (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedToken (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Rancher.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @rancher_certificate@ Rancher resource.

Provides a Rancher Certificate resource. This can be used to create
certificates for rancher environments and retrieve their information.
-}
data CertificateResource s = CertificateResource {
      _cert           :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate content. -}
    , _cert_chain     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate chain. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the certificate for. -}
    , _key            :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate key. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateResource s) where
    toHCL CertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "cert" <$> TF.attribute _cert
        , TF.assign "cert_chain" <$> TF.attribute _cert_chain
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCert (CertificateResource s) (TF.Attr s P.Text) where
    cert =
        lens (_cert :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _cert = a } :: CertificateResource s)

instance P.HasCertChain (CertificateResource s) (TF.Attr s P.Text) where
    certChain =
        lens (_cert_chain :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _cert_chain = a } :: CertificateResource s)

instance P.HasDescription (CertificateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CertificateResource s)

instance P.HasEnvironmentId (CertificateResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: CertificateResource s)

instance P.HasKey (CertificateResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CertificateResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedCert (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCert =
        (_cert :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertChain (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCertChain =
        (_cert_chain :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "expires_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "issuer"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedKeySize x = TF.compute (TF.refKey x) "key_size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

certificateResource :: TF.Resource P.Rancher (CertificateResource s)
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
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) An environment description. -}
    , _member              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Members to add to the environment. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the environment. -}
    , _orchestration       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentResource s) where
    toHCL EnvironmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration" <$> TF.attribute _orchestration
        , TF.assign "project_template_id" <$> TF.attribute _project_template_id
        ]

instance P.HasDescription (EnvironmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasMember (EnvironmentResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOrchestration (EnvironmentResource s) (TF.Attr s P.Text) where
    orchestration =
        lens (_orchestration :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _orchestration = a } :: EnvironmentResource s)

instance P.HasProjectTemplateId (EnvironmentResource s) (TF.Attr s P.Text) where
    projectTemplateId =
        lens (_project_template_id :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_template_id = a } :: EnvironmentResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedOrchestration =
        (_orchestration :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedProjectTemplateId =
        (_project_template_id :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

environmentResource :: TF.Resource P.Rancher (EnvironmentResource s)
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
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A host description. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment the host is associated to. -}
    , _hostname       :: !(TF.Attr s P.Text)
    {- ^ (Required) The host name. Used as the primary key to detect the host ID. -}
    , _id             :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The ID of the resource. -}
    , _labels         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A dictionary of labels to apply to the host. Computed internal labels are excluded from that list. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the host. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostResource s) where
    toHCL HostResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (HostResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: HostResource s)

instance P.HasEnvironmentId (HostResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: HostResource s)

instance P.HasId (HostResource s) (TF.Attr s P.Text) where
    id =
        lens (_id :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: HostResource s)

instance P.HasLabels (HostResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: HostResource s)

instance P.HasName (HostResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HostResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HostResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: HostResource s -> TF.Attr s P.Text)
            . TF.refValue

hostResource :: TF.Resource P.Rancher (HostResource s)
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
      _agent_ip       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string containing the CATTLE_AGENT_IP to add to the registration command. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A registration token description. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the token for. -}
    , _host_labels    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of host labels to add to the registration command. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the registration token. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistrationTokenResource s) where
    toHCL RegistrationTokenResource{..} = TF.inline $ catMaybes
        [ TF.assign "agent_ip" <$> TF.attribute _agent_ip
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "host_labels" <$> TF.attribute _host_labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAgentIp (RegistrationTokenResource s) (TF.Attr s P.Text) where
    agentIp =
        lens (_agent_ip :: RegistrationTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_ip = a } :: RegistrationTokenResource s)

instance P.HasDescription (RegistrationTokenResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RegistrationTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RegistrationTokenResource s)

instance P.HasEnvironmentId (RegistrationTokenResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: RegistrationTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: RegistrationTokenResource s)

instance P.HasHostLabels (RegistrationTokenResource s) (TF.Attr s P.Text) where
    hostLabels =
        lens (_host_labels :: RegistrationTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_labels = a } :: RegistrationTokenResource s)

instance P.HasName (RegistrationTokenResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegistrationTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegistrationTokenResource s)

instance s ~ s' => P.HasComputedAgentIp (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedAgentIp =
        (_agent_ip :: RegistrationTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedCommand x = TF.compute (TF.refKey x) "command"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RegistrationTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: RegistrationTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostLabels (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedHostLabels =
        (_host_labels :: RegistrationTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegistrationTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistrationUrl (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedRegistrationUrl x = TF.compute (TF.refKey x) "registration_url"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

registrationTokenResource :: TF.Resource P.Rancher (RegistrationTokenResource s)
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
      _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A registry credential description. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the registry credential. -}
    , _public_value :: !(TF.Attr s P.Text)
    {- ^ (Required) The public value (user name) of the account. -}
    , _registry_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the registry to create the credential for. -}
    , _secret_value :: !(TF.Attr s P.Text)
    {- ^ (Required) The secret value (password) of the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryCredentialResource s) where
    toHCL RegistryCredentialResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_value" <$> TF.attribute _public_value
        , TF.assign "registry_id" <$> TF.attribute _registry_id
        , TF.assign "secret_value" <$> TF.attribute _secret_value
        ]

instance P.HasDescription (RegistryCredentialResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RegistryCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RegistryCredentialResource s)

instance P.HasName (RegistryCredentialResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegistryCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegistryCredentialResource s)

instance P.HasPublicValue (RegistryCredentialResource s) (TF.Attr s P.Text) where
    publicValue =
        lens (_public_value :: RegistryCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_value = a } :: RegistryCredentialResource s)

instance P.HasRegistryId (RegistryCredentialResource s) (TF.Attr s P.Text) where
    registryId =
        lens (_registry_id :: RegistryCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _registry_id = a } :: RegistryCredentialResource s)

instance P.HasSecretValue (RegistryCredentialResource s) (TF.Attr s P.Text) where
    secretValue =
        lens (_secret_value :: RegistryCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_value = a } :: RegistryCredentialResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RegistryCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegistryCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicValue (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedPublicValue =
        (_public_value :: RegistryCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedRegistryId =
        (_registry_id :: RegistryCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretValue (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedSecretValue =
        (_secret_value :: RegistryCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

registryCredentialResource :: TF.Resource P.Rancher (RegistryCredentialResource s)
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
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryResource s) where
    toHCL RegistryResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_address" <$> TF.attribute _server_address
        ]

instance P.HasDescription (RegistryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RegistryResource s)

instance P.HasEnvironmentId (RegistryResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: RegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: RegistryResource s)

instance P.HasName (RegistryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegistryResource s)

instance P.HasServerAddress (RegistryResource s) (TF.Attr s P.Text) where
    serverAddress =
        lens (_server_address :: RegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_address = a } :: RegistryResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: RegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerAddress (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedServerAddress =
        (_server_address :: RegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

registryResource :: TF.Resource P.Rancher (RegistryResource s)
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
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Attr s P.Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretsResource s) where
    toHCL SecretsResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasDescription (SecretsResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecretsResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecretsResource s)

instance P.HasEnvironmentId (SecretsResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: SecretsResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: SecretsResource s)

instance P.HasName (SecretsResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecretsResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecretsResource s)

instance P.HasValue (SecretsResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: SecretsResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: SecretsResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecretsResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SecretsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (SecretsResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: SecretsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretsResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecretsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SecretsResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: SecretsResource s -> TF.Attr s P.Text)
            . TF.refValue

secretsResource :: TF.Resource P.Rancher (SecretsResource s)
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
      _catalog_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The catalog ID to link this stack to. When provided, @docker_compose@ and @rancher_compose@ will be retrieved from the catalog unless they are overridden. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A stack description. -}
    , _docker_compose  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The @docker-compose.yml@ content to apply for the stack. -}
    , _environment     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The environment to apply to interpret the docker-compose and rancher-compose files. -}
    , _environment_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the stack for. -}
    , _finish_upgrade  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically finish upgrades to this stack. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stack. -}
    , _rancher_compose :: !(TF.Attr s P.Text)
    {- ^ (Optional) The @rancher-compose.yml@ content to apply for the stack. -}
    , _scope           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scope to attach the stack to. Must be one of user or system . Defaults to user . -}
    , _start_on_create :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to start the stack automatically. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StackResource s) where
    toHCL StackResource{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalog_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "docker_compose" <$> TF.attribute _docker_compose
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "finish_upgrade" <$> TF.attribute _finish_upgrade
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rancher_compose" <$> TF.attribute _rancher_compose
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "start_on_create" <$> TF.attribute _start_on_create
        ]

instance P.HasCatalogId (StackResource s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: StackResource s)

instance P.HasDescription (StackResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: StackResource s)

instance P.HasDockerCompose (StackResource s) (TF.Attr s P.Text) where
    dockerCompose =
        lens (_docker_compose :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _docker_compose = a } :: StackResource s)

instance P.HasEnvironment (StackResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: StackResource s)

instance P.HasEnvironmentId (StackResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: StackResource s)

instance P.HasFinishUpgrade (StackResource s) (TF.Attr s P.Text) where
    finishUpgrade =
        lens (_finish_upgrade :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _finish_upgrade = a } :: StackResource s)

instance P.HasName (StackResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StackResource s)

instance P.HasRancherCompose (StackResource s) (TF.Attr s P.Text) where
    rancherCompose =
        lens (_rancher_compose :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _rancher_compose = a } :: StackResource s)

instance P.HasScope (StackResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: StackResource s)

instance P.HasStartOnCreate (StackResource s) (TF.Attr s P.Text) where
    startOnCreate =
        lens (_start_on_create :: StackResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_on_create = a } :: StackResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedCatalogId =
        (_catalog_id :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDockerCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedDockerCompose =
        (_docker_compose :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFinishUpgrade (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedFinishUpgrade =
        (_finish_upgrade :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRancherCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedRancherCompose =
        (_rancher_compose :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRenderedDockerCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedRenderedDockerCompose x = TF.compute (TF.refKey x) "rendered_docker_compose"

instance s ~ s' => P.HasComputedRenderedRancherCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedRenderedRancherCompose x = TF.compute (TF.refKey x) "rendered_rancher_compose"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartOnCreate (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedStartOnCreate =
        (_start_on_create :: StackResource s -> TF.Attr s P.Text)
            . TF.refValue

stackResource :: TF.Resource P.Rancher (StackResource s)
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
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Attr s P.Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumesResource s) where
    toHCL VolumesResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (VolumesResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VolumesResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VolumesResource s)

instance P.HasDriver (VolumesResource s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: VolumesResource s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: VolumesResource s)

instance P.HasEnvironmentId (VolumesResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: VolumesResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: VolumesResource s)

instance P.HasName (VolumesResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VolumesResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VolumesResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VolumesResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: VolumesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (VolumesResource s)) (TF.Attr s P.Text) where
    computedDriver =
        (_driver :: VolumesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (VolumesResource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: VolumesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumesResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VolumesResource s -> TF.Attr s P.Text)
            . TF.refValue

volumesResource :: TF.Resource P.Rancher (VolumesResource s)
volumesResource =
    TF.newResource "rancher_volumes" $
        VolumesResource {
              _description = TF.Nil
            , _driver = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            }
