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
      ResourceCertificate (..)
    , resourceCertificate

    , ResourceEnvironment (..)
    , resourceEnvironment

    , ResourceHost (..)
    , resourceHost

    , ResourceRegistrationToken (..)
    , resourceRegistrationToken

    , ResourceRegistry (..)
    , resourceRegistry

    , ResourceRegistryCredential (..)
    , resourceRegistryCredential

    , ResourceSecrets (..)
    , resourceSecrets

    , ResourceStack (..)
    , resourceStack

    , ResourceVolumes (..)
    , resourceVolumes

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
data ResourceCertificate s = ResourceCertificate {
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

instance TF.ToHCL (ResourceCertificate s) where
    toHCL ResourceCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "cert" <$> TF.attribute _cert
        , TF.assign "cert_chain" <$> TF.attribute _cert_chain
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCert (ResourceCertificate s) (TF.Attr s P.Text) where
    cert =
        lens (_cert :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _cert = a } :: ResourceCertificate s)

instance P.HasCertChain (ResourceCertificate s) (TF.Attr s P.Text) where
    certChain =
        lens (_cert_chain :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _cert_chain = a } :: ResourceCertificate s)

instance P.HasDescription (ResourceCertificate s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCertificate s)

instance P.HasEnvironmentId (ResourceCertificate s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceCertificate s)

instance P.HasKey (ResourceCertificate s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceCertificate s)

instance P.HasName (ResourceCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCertificate s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedCert (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedCert =
        (_cert :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertChain (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedCertChain =
        (_cert_chain :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "expires_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "issuer"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedKeySize x = TF.compute (TF.refKey x) "key_size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceCertificate s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

resourceCertificate :: TF.Resource P.Rancher (ResourceCertificate s)
resourceCertificate =
    TF.newResource "rancher_certificate" $
        ResourceCertificate {
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
data ResourceEnvironment s = ResourceEnvironment {
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

instance TF.ToHCL (ResourceEnvironment s) where
    toHCL ResourceEnvironment{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration" <$> TF.attribute _orchestration
        , TF.assign "project_template_id" <$> TF.attribute _project_template_id
        ]

instance P.HasDescription (ResourceEnvironment s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEnvironment s)

instance P.HasMember (ResourceEnvironment s) (TF.Attr s P.Text) where
    member =
        lens (_member :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: ResourceEnvironment s)

instance P.HasName (ResourceEnvironment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEnvironment s)

instance P.HasOrchestration (ResourceEnvironment s) (TF.Attr s P.Text) where
    orchestration =
        lens (_orchestration :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _orchestration = a } :: ResourceEnvironment s)

instance P.HasProjectTemplateId (ResourceEnvironment s) (TF.Attr s P.Text) where
    projectTemplateId =
        lens (_project_template_id :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _project_template_id = a } :: ResourceEnvironment s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedOrchestration =
        (_orchestration :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computedProjectTemplateId =
        (_project_template_id :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

resourceEnvironment :: TF.Resource P.Rancher (ResourceEnvironment s)
resourceEnvironment =
    TF.newResource "rancher_environment" $
        ResourceEnvironment {
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
data ResourceHost s = ResourceHost {
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

instance TF.ToHCL (ResourceHost s) where
    toHCL ResourceHost{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceHost s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceHost s)

instance P.HasEnvironmentId (ResourceHost s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceHost s)

instance P.HasHostname (ResourceHost s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceHost s)

instance P.HasId (ResourceHost s) (TF.Attr s P.Text) where
    id =
        lens (_id :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: ResourceHost s)

instance P.HasLabels (ResourceHost s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceHost s)

instance P.HasName (ResourceHost s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceHost s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceHost s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceHost s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceHost s -> TF.Attr s P.Text)
            . TF.refValue

resourceHost :: TF.Resource P.Rancher (ResourceHost s)
resourceHost =
    TF.newResource "rancher_host" $
        ResourceHost {
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
data ResourceRegistrationToken s = ResourceRegistrationToken {
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

instance TF.ToHCL (ResourceRegistrationToken s) where
    toHCL ResourceRegistrationToken{..} = TF.inline $ catMaybes
        [ TF.assign "agent_ip" <$> TF.attribute _agent_ip
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "host_labels" <$> TF.attribute _host_labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAgentIp (ResourceRegistrationToken s) (TF.Attr s P.Text) where
    agentIp =
        lens (_agent_ip :: ResourceRegistrationToken s -> TF.Attr s P.Text)
             (\s a -> s { _agent_ip = a } :: ResourceRegistrationToken s)

instance P.HasDescription (ResourceRegistrationToken s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRegistrationToken s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRegistrationToken s)

instance P.HasEnvironmentId (ResourceRegistrationToken s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceRegistrationToken s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceRegistrationToken s)

instance P.HasHostLabels (ResourceRegistrationToken s) (TF.Attr s P.Text) where
    hostLabels =
        lens (_host_labels :: ResourceRegistrationToken s -> TF.Attr s P.Text)
             (\s a -> s { _host_labels = a } :: ResourceRegistrationToken s)

instance P.HasName (ResourceRegistrationToken s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRegistrationToken s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRegistrationToken s)

instance s ~ s' => P.HasComputedAgentIp (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedAgentIp =
        (_agent_ip :: ResourceRegistrationToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedCommand x = TF.compute (TF.refKey x) "command"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceRegistrationToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceRegistrationToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostLabels (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedHostLabels =
        (_host_labels :: ResourceRegistrationToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRegistrationToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistrationUrl (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedRegistrationUrl x = TF.compute (TF.refKey x) "registration_url"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (ResourceRegistrationToken s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

resourceRegistrationToken :: TF.Resource P.Rancher (ResourceRegistrationToken s)
resourceRegistrationToken =
    TF.newResource "rancher_registration_token" $
        ResourceRegistrationToken {
              _agent_ip = TF.Nil
            , _description = TF.Nil
            , _environment_id = TF.Nil
            , _host_labels = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_registry@ Rancher resource.

Provides a Rancher Registy resource. This can be used to create registries
for rancher environments and retrieve their information
-}
data ResourceRegistry s = ResourceRegistry {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A registry description. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the registry for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the registry. -}
    , _server_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The server address for the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRegistry s) where
    toHCL ResourceRegistry{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_address" <$> TF.attribute _server_address
        ]

instance P.HasDescription (ResourceRegistry s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRegistry s)

instance P.HasEnvironmentId (ResourceRegistry s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceRegistry s)

instance P.HasName (ResourceRegistry s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRegistry s)

instance P.HasServerAddress (ResourceRegistry s) (TF.Attr s P.Text) where
    serverAddress =
        lens (_server_address :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _server_address = a } :: ResourceRegistry s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerAddress (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computedServerAddress =
        (_server_address :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

resourceRegistry :: TF.Resource P.Rancher (ResourceRegistry s)
resourceRegistry =
    TF.newResource "rancher_registry" $
        ResourceRegistry {
              _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _server_address = TF.Nil
            }

{- | The @rancher_registry_credential@ Rancher resource.

Provides a Rancher Registy Credential resource. This can be used to create
registry credentials for rancher environments and retrieve their
information.
-}
data ResourceRegistryCredential s = ResourceRegistryCredential {
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

instance TF.ToHCL (ResourceRegistryCredential s) where
    toHCL ResourceRegistryCredential{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_value" <$> TF.attribute _public_value
        , TF.assign "registry_id" <$> TF.attribute _registry_id
        , TF.assign "secret_value" <$> TF.attribute _secret_value
        ]

instance P.HasDescription (ResourceRegistryCredential s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRegistryCredential s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRegistryCredential s)

instance P.HasName (ResourceRegistryCredential s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRegistryCredential s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRegistryCredential s)

instance P.HasPublicValue (ResourceRegistryCredential s) (TF.Attr s P.Text) where
    publicValue =
        lens (_public_value :: ResourceRegistryCredential s -> TF.Attr s P.Text)
             (\s a -> s { _public_value = a } :: ResourceRegistryCredential s)

instance P.HasRegistryId (ResourceRegistryCredential s) (TF.Attr s P.Text) where
    registryId =
        lens (_registry_id :: ResourceRegistryCredential s -> TF.Attr s P.Text)
             (\s a -> s { _registry_id = a } :: ResourceRegistryCredential s)

instance P.HasSecretValue (ResourceRegistryCredential s) (TF.Attr s P.Text) where
    secretValue =
        lens (_secret_value :: ResourceRegistryCredential s -> TF.Attr s P.Text)
             (\s a -> s { _secret_value = a } :: ResourceRegistryCredential s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceRegistryCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRegistryCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicValue (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedPublicValue =
        (_public_value :: ResourceRegistryCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedRegistryId =
        (_registry_id :: ResourceRegistryCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretValue (TF.Ref s' (ResourceRegistryCredential s)) (TF.Attr s P.Text) where
    computedSecretValue =
        (_secret_value :: ResourceRegistryCredential s -> TF.Attr s P.Text)
            . TF.refValue

resourceRegistryCredential :: TF.Resource P.Rancher (ResourceRegistryCredential s)
resourceRegistryCredential =
    TF.newResource "rancher_registry_credential" $
        ResourceRegistryCredential {
              _description = TF.Nil
            , _name = TF.Nil
            , _public_value = TF.Nil
            , _registry_id = TF.Nil
            , _secret_value = TF.Nil
            }

{- | The @rancher_secrets@ Rancher resource.

Provides a Rancher Secret resource. This can be used to create secrets for
rancher environments and retrieve their information.
-}
data ResourceSecrets s = ResourceSecrets {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the secret. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the secret for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the secret. -}
    , _value          :: !(TF.Attr s P.Text)
    {- ^ (Required) The secret value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecrets s) where
    toHCL ResourceSecrets{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasDescription (ResourceSecrets s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecrets s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecrets s)

instance P.HasEnvironmentId (ResourceSecrets s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceSecrets s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceSecrets s)

instance P.HasName (ResourceSecrets s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSecrets s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSecrets s)

instance P.HasValue (ResourceSecrets s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceSecrets s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceSecrets s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceSecrets s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceSecrets s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceSecrets s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceSecrets s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSecrets s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSecrets s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ResourceSecrets s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: ResourceSecrets s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecrets :: TF.Resource P.Rancher (ResourceSecrets s)
resourceSecrets =
    TF.newResource "rancher_secrets" $
        ResourceSecrets {
              _description = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            , _value = TF.Nil
            }

{- | The @rancher_stack@ Rancher resource.

Provides a Rancher Stack resource. This can be used to create and manage
stacks on rancher.
-}
data ResourceStack s = ResourceStack {
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

instance TF.ToHCL (ResourceStack s) where
    toHCL ResourceStack{..} = TF.inline $ catMaybes
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

instance P.HasCatalogId (ResourceStack s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: ResourceStack s)

instance P.HasDescription (ResourceStack s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceStack s)

instance P.HasDockerCompose (ResourceStack s) (TF.Attr s P.Text) where
    dockerCompose =
        lens (_docker_compose :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _docker_compose = a } :: ResourceStack s)

instance P.HasEnvironment (ResourceStack s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: ResourceStack s)

instance P.HasEnvironmentId (ResourceStack s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceStack s)

instance P.HasFinishUpgrade (ResourceStack s) (TF.Attr s P.Text) where
    finishUpgrade =
        lens (_finish_upgrade :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _finish_upgrade = a } :: ResourceStack s)

instance P.HasName (ResourceStack s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStack s)

instance P.HasRancherCompose (ResourceStack s) (TF.Attr s P.Text) where
    rancherCompose =
        lens (_rancher_compose :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _rancher_compose = a } :: ResourceStack s)

instance P.HasScope (ResourceStack s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceStack s)

instance P.HasStartOnCreate (ResourceStack s) (TF.Attr s P.Text) where
    startOnCreate =
        lens (_start_on_create :: ResourceStack s -> TF.Attr s P.Text)
             (\s a -> s { _start_on_create = a } :: ResourceStack s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedCatalogId =
        (_catalog_id :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDockerCompose (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedDockerCompose =
        (_docker_compose :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFinishUpgrade (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedFinishUpgrade =
        (_finish_upgrade :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRancherCompose (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedRancherCompose =
        (_rancher_compose :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRenderedDockerCompose (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedRenderedDockerCompose x = TF.compute (TF.refKey x) "rendered_docker_compose"

instance s ~ s' => P.HasComputedRenderedRancherCompose (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedRenderedRancherCompose x = TF.compute (TF.refKey x) "rendered_rancher_compose"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartOnCreate (TF.Ref s' (ResourceStack s)) (TF.Attr s P.Text) where
    computedStartOnCreate =
        (_start_on_create :: ResourceStack s -> TF.Attr s P.Text)
            . TF.refValue

resourceStack :: TF.Resource P.Rancher (ResourceStack s)
resourceStack =
    TF.newResource "rancher_stack" $
        ResourceStack {
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
data ResourceVolumes s = ResourceVolumes {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. -}
    , _driver         :: !(TF.Attr s P.Text)
    {- ^ (Required) The volume driver. -}
    , _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment to create the volume for. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVolumes s) where
    toHCL ResourceVolumes{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceVolumes s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVolumes s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVolumes s)

instance P.HasDriver (ResourceVolumes s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: ResourceVolumes s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: ResourceVolumes s)

instance P.HasEnvironmentId (ResourceVolumes s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: ResourceVolumes s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: ResourceVolumes s)

instance P.HasName (ResourceVolumes s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVolumes s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVolumes s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceVolumes s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceVolumes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (ResourceVolumes s)) (TF.Attr s P.Text) where
    computedDriver =
        (_driver :: ResourceVolumes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (ResourceVolumes s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: ResourceVolumes s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVolumes s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceVolumes s -> TF.Attr s P.Text)
            . TF.refValue

resourceVolumes :: TF.Resource P.Rancher (ResourceVolumes s)
resourceVolumes =
    TF.newResource "rancher_volumes" $
        ResourceVolumes {
              _description = TF.Nil
            , _driver = TF.Nil
            , _environment_id = TF.Nil
            , _name = TF.Nil
            }
