-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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

    -- ** rancher_registry
    , RegistryResource (..)
    , registryResource

    -- ** rancher_registry_credential
    , RegistryCredentialResource (..)
    , registryCredentialResource

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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Rancher.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P
import qualified Terrafomo.Rancher.Types    as P
import qualified Terrafomo.Schema           as TF

-- | @rancher_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_certificate terraform documentation>
-- for more information.
data CertificateResource s = CertificateResource'
    { _cert          :: TF.Attr s P.Text
    -- ^ @cert@ - (Required)
    --
    , _certChain     :: TF.Attr s P.Text
    -- ^ @cert_chain@ - (Optional)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _key           :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CertificateResource s) where
    toObject CertificateResource'{..} = catMaybes
        [ TF.assign "cert" <$> TF.attribute _cert
        , TF.assign "cert_chain" <$> TF.attribute _certChain
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

certificateResource
    :: TF.Attr s P.Text -- ^ @cert@ - 'P.cert'
    -> TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (CertificateResource s)
certificateResource _cert _environmentId _key _name =
    TF.newResource "rancher_certificate" $
        CertificateResource'
            { _cert = _cert
            , _certChain = TF.Nil
            , _description = TF.Nil
            , _environmentId = _environmentId
            , _key = _key
            , _name = _name
            }

instance P.HasCert (CertificateResource s) (TF.Attr s P.Text) where
    cert =
        P.lens (_cert :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _cert = a
                          } :: CertificateResource s)

instance P.HasCertChain (CertificateResource s) (TF.Attr s P.Text) where
    certChain =
        P.lens (_certChain :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certChain = a
                          } :: CertificateResource s)

instance P.HasDescription (CertificateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: CertificateResource s)

instance P.HasEnvironmentId (CertificateResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: CertificateResource s)

instance P.HasKey (CertificateResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: CertificateResource s)

instance P.HasName (CertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CertificateResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "_computedAlgorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "_computedCertFingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "_computedCn"

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "_computedExpiresAt"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "_computedIssuedAt"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "_computedIssuer"

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedKeySize x = TF.compute (TF.refKey x) "_computedKeySize"

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "_computedSerialNumber"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "_computedSubjectAlternativeNames"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @rancher_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_environment terraform documentation>
-- for more information.
data EnvironmentResource s = EnvironmentResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EnvironmentResource s) where
    toObject EnvironmentResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

environmentResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (EnvironmentResource s)
environmentResource _name =
    TF.newResource "rancher_environment" $
        EnvironmentResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (EnvironmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentResource s)) (TF.Attr s [TF.Attr s (Member s)]) where
    computedMember x = TF.compute (TF.refKey x) "_computedMember"

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedOrchestration x = TF.compute (TF.refKey x) "_computedOrchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedProjectTemplateId x = TF.compute (TF.refKey x) "_computedProjectTemplateId"

-- | @rancher_host@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_host terraform documentation>
-- for more information.
data HostResource s = HostResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _hostname      :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required)
    --
    , _labels        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (HostResource s) where
    toObject HostResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

hostResource
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (HostResource s)
hostResource _environmentId _hostname _name =
    TF.newResource "rancher_host" $
        HostResource'
            { _description = TF.Nil
            , _environmentId = _environmentId
            , _hostname = _hostname
            , _labels = TF.Nil
            , _name = _name
            }

instance P.HasDescription (HostResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: HostResource s)

instance P.HasEnvironmentId (HostResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: HostResource s)

instance P.HasHostname (HostResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a
                          } :: HostResource s)

instance P.HasLabels (HostResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: HostResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: HostResource s)

instance P.HasName (HostResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: HostResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @rancher_registration_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_registration_token terraform documentation>
-- for more information.
data RegistrationTokenResource s = RegistrationTokenResource'
    { _agentIp       :: TF.Attr s P.Text
    -- ^ @agent_ip@ - (Optional)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _hostLabels    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @host_labels@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RegistrationTokenResource s) where
    toObject RegistrationTokenResource'{..} = catMaybes
        [ TF.assign "agent_ip" <$> TF.attribute _agentIp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "host_labels" <$> TF.attribute _hostLabels
        , TF.assign "name" <$> TF.attribute _name
        ]

registrationTokenResource
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RegistrationTokenResource s)
registrationTokenResource _environmentId _name =
    TF.newResource "rancher_registration_token" $
        RegistrationTokenResource'
            { _agentIp = TF.Nil
            , _description = TF.Nil
            , _environmentId = _environmentId
            , _hostLabels = TF.Nil
            , _name = _name
            }

instance P.HasAgentIp (RegistrationTokenResource s) (TF.Attr s P.Text) where
    agentIp =
        P.lens (_agentIp :: RegistrationTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _agentIp = a
                          } :: RegistrationTokenResource s)

instance P.HasDescription (RegistrationTokenResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RegistrationTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RegistrationTokenResource s)

instance P.HasEnvironmentId (RegistrationTokenResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: RegistrationTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: RegistrationTokenResource s)

instance P.HasHostLabels (RegistrationTokenResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    hostLabels =
        P.lens (_hostLabels :: RegistrationTokenResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hostLabels = a
                          } :: RegistrationTokenResource s)

instance P.HasName (RegistrationTokenResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegistrationTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RegistrationTokenResource s)

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedCommand x = TF.compute (TF.refKey x) "_computedCommand"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "_computedImage"

instance s ~ s' => P.HasComputedRegistrationUrl (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedRegistrationUrl x = TF.compute (TF.refKey x) "_computedRegistrationUrl"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (RegistrationTokenResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "_computedToken"

-- | @rancher_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_registry terraform documentation>
-- for more information.
data RegistryResource s = RegistryResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverAddress :: TF.Attr s P.Text
    -- ^ @server_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RegistryResource s) where
    toObject RegistryResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_address" <$> TF.attribute _serverAddress
        ]

registryResource
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @server_address@ - 'P.serverAddress'
    -> TF.Resource P.Provider (RegistryResource s)
registryResource _environmentId _name _serverAddress =
    TF.newResource "rancher_registry" $
        RegistryResource'
            { _description = TF.Nil
            , _environmentId = _environmentId
            , _name = _name
            , _serverAddress = _serverAddress
            }

instance P.HasDescription (RegistryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RegistryResource s)

instance P.HasEnvironmentId (RegistryResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: RegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: RegistryResource s)

instance P.HasName (RegistryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RegistryResource s)

instance P.HasServerAddress (RegistryResource s) (TF.Attr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: RegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverAddress = a
                          } :: RegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @rancher_registry_credential@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_registry_credential terraform documentation>
-- for more information.
data RegistryCredentialResource s = RegistryCredentialResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicValue :: TF.Attr s P.Text
    -- ^ @public_value@ - (Required)
    --
    , _registryId  :: TF.Attr s P.Text
    -- ^ @registry_id@ - (Required)
    --
    , _secretValue :: TF.Attr s P.Text
    -- ^ @secret_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RegistryCredentialResource s) where
    toObject RegistryCredentialResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_value" <$> TF.attribute _publicValue
        , TF.assign "registry_id" <$> TF.attribute _registryId
        , TF.assign "secret_value" <$> TF.attribute _secretValue
        ]

registryCredentialResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @public_value@ - 'P.publicValue'
    -> TF.Attr s P.Text -- ^ @registry_id@ - 'P.registryId'
    -> TF.Attr s P.Text -- ^ @secret_value@ - 'P.secretValue'
    -> TF.Resource P.Provider (RegistryCredentialResource s)
registryCredentialResource _name _publicValue _registryId _secretValue =
    TF.newResource "rancher_registry_credential" $
        RegistryCredentialResource'
            { _description = TF.Nil
            , _email = TF.Nil
            , _name = _name
            , _publicValue = _publicValue
            , _registryId = _registryId
            , _secretValue = _secretValue
            }

instance P.HasDescription (RegistryCredentialResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RegistryCredentialResource s)

instance P.HasEmail (RegistryCredentialResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a
                          } :: RegistryCredentialResource s)

instance P.HasName (RegistryCredentialResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RegistryCredentialResource s)

instance P.HasPublicValue (RegistryCredentialResource s) (TF.Attr s P.Text) where
    publicValue =
        P.lens (_publicValue :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicValue = a
                          } :: RegistryCredentialResource s)

instance P.HasRegistryId (RegistryCredentialResource s) (TF.Attr s P.Text) where
    registryId =
        P.lens (_registryId :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _registryId = a
                          } :: RegistryCredentialResource s)

instance P.HasSecretValue (RegistryCredentialResource s) (TF.Attr s P.Text) where
    secretValue =
        P.lens (_secretValue :: RegistryCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretValue = a
                          } :: RegistryCredentialResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryCredentialResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @rancher_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_secret terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value         :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecretResource s) where
    toObject SecretResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

secretResource
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Resource P.Provider (SecretResource s)
secretResource _environmentId _name _value =
    TF.newResource "rancher_secret" $
        SecretResource'
            { _description = TF.Nil
            , _environmentId = _environmentId
            , _name = _name
            , _value = _value
            }

instance P.HasDescription (SecretResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SecretResource s)

instance P.HasEnvironmentId (SecretResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: SecretResource s)

instance P.HasName (SecretResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecretResource s)

instance P.HasValue (SecretResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: SecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @rancher_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_stack terraform documentation>
-- for more information.
data StackResource s = StackResource'
    { _catalogId      :: TF.Attr s P.Text
    -- ^ @catalog_id@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dockerCompose  :: TF.Attr s P.Text
    -- ^ @docker_compose@ - (Optional)
    --
    , _environment    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @environment@ - (Optional)
    --
    , _environmentId  :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _finishUpgrade  :: TF.Attr s P.Bool
    -- ^ @finish_upgrade@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rancherCompose :: TF.Attr s P.Text
    -- ^ @rancher_compose@ - (Optional)
    --
    , _scope          :: TF.Attr s P.Text
    -- ^ @scope@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StackResource s) where
    toObject StackResource'{..} = catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalogId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "docker_compose" <$> TF.attribute _dockerCompose
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "finish_upgrade" <$> TF.attribute _finishUpgrade
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rancher_compose" <$> TF.attribute _rancherCompose
        , TF.assign "scope" <$> TF.attribute _scope
        ]

stackResource
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (StackResource s)
stackResource _environmentId _name =
    TF.newResource "rancher_stack" $
        StackResource'
            { _catalogId = TF.Nil
            , _description = TF.Nil
            , _dockerCompose = TF.Nil
            , _environment = TF.Nil
            , _environmentId = _environmentId
            , _finishUpgrade = TF.Nil
            , _name = _name
            , _rancherCompose = TF.Nil
            , _scope = TF.value "user"
            }

instance P.HasCatalogId (StackResource s) (TF.Attr s P.Text) where
    catalogId =
        P.lens (_catalogId :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _catalogId = a
                          } :: StackResource s)

instance P.HasDescription (StackResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: StackResource s)

instance P.HasDockerCompose (StackResource s) (TF.Attr s P.Text) where
    dockerCompose =
        P.lens (_dockerCompose :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _dockerCompose = a
                          } :: StackResource s)

instance P.HasEnvironment (StackResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    environment =
        P.lens (_environment :: StackResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environment = a
                          } :: StackResource s)

instance P.HasEnvironmentId (StackResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: StackResource s)

instance P.HasFinishUpgrade (StackResource s) (TF.Attr s P.Bool) where
    finishUpgrade =
        P.lens (_finishUpgrade :: StackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _finishUpgrade = a
                          } :: StackResource s)

instance P.HasName (StackResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StackResource s)

instance P.HasRancherCompose (StackResource s) (TF.Attr s P.Text) where
    rancherCompose =
        P.lens (_rancherCompose :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _rancherCompose = a
                          } :: StackResource s)

instance P.HasScope (StackResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: StackResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a
                          } :: StackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedRenderedDockerCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedRenderedDockerCompose x = TF.compute (TF.refKey x) "_computedRenderedDockerCompose"

instance s ~ s' => P.HasComputedRenderedRancherCompose (TF.Ref s' (StackResource s)) (TF.Attr s P.Text) where
    computedRenderedRancherCompose x = TF.compute (TF.refKey x) "_computedRenderedRancherCompose"

instance s ~ s' => P.HasComputedStartOnCreate (TF.Ref s' (StackResource s)) (TF.Attr s P.Bool) where
    computedStartOnCreate x = TF.compute (TF.refKey x) "_computedStartOnCreate"

-- | @rancher_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_volume terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _driver        :: TF.Attr s P.Text
    -- ^ @driver@ - (Required)
    --
    , _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        ]

volumeResource
    :: TF.Attr s P.Text -- ^ @driver@ - 'P.driver'
    -> TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (VolumeResource s)
volumeResource _driver _environmentId _name =
    TF.newResource "rancher_volume" $
        VolumeResource'
            { _description = TF.Nil
            , _driver = _driver
            , _environmentId = _environmentId
            , _name = _name
            }

instance P.HasDescription (VolumeResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VolumeResource s)

instance P.HasDriver (VolumeResource s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a
                          } :: VolumeResource s)

instance P.HasEnvironmentId (VolumeResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"
