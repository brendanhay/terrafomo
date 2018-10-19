-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Resources
    (
    -- * rancher_certificate
      newCertificateR
    , CertificateR (..)
    , CertificateR_Required (..)

    -- * rancher_environment
    , newEnvironmentR
    , EnvironmentR (..)
    , EnvironmentR_Required (..)
    , EnvironmentR_OrchestrationOrProjectOrTemplateOrId (..)

    -- * rancher_host
    , newHostR
    , HostR (..)
    , HostR_Required (..)

    -- * rancher_registration_token
    , newRegistrationTokenR
    , RegistrationTokenR (..)
    , RegistrationTokenR_Required (..)

    -- * rancher_registry_credential
    , newRegistryCredentialR
    , RegistryCredentialR (..)
    , RegistryCredentialR_Required (..)

    -- * rancher_registry
    , newRegistryR
    , RegistryR (..)
    , RegistryR_Required (..)

    -- * rancher_secret
    , newSecretR
    , SecretR (..)
    , SecretR_Required (..)

    -- * rancher_stack
    , newStackR
    , StackR (..)
    , StackR_Required (..)

    -- * rancher_volume
    , newVolumeR
    , VolumeR (..)
    , VolumeR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Rancher.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Rancher.Provider as P
import qualified Terrafomo.Rancher.Types    as P
import qualified Terrafomo.Schema           as TF

-- | The main @rancher_certificate@ resource definition.
data CertificateR s = CertificateR_Internal
    { cert           :: TF.Expr s P.Text
    -- ^ @cert@
    -- - (Required)
    , cert_chain     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cert_chain@
    -- - (Optional)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required)
    , key            :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @rancher_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_certificate@ via:

@
Rancher.newCertificateR
  (Rancher.CertificateR
        { Rancher.cert = cert -- Expr s Text
        , Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.key = key -- Expr s Text
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cert                           :: Lens' (Resource CertificateR s) (Expr s Text)
#cert_chain                     :: Lens' (Resource CertificateR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource CertificateR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource CertificateR s) (Expr s Id)
#key                            :: Lens' (Resource CertificateR s) (Expr s Text)
#name                           :: Lens' (Resource CertificateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#algorithm                      :: Getting r (Ref CertificateR s) (Expr s Text)
#cert_fingerprint               :: Getting r (Ref CertificateR s) (Expr s Text)
#cn                             :: Getting r (Ref CertificateR s) (Expr s Text)
#expires_at                     :: Getting r (Ref CertificateR s) (Expr s Text)
#id                             :: Getting r (Ref CertificateR s) (Expr s Id)
#issued_at                      :: Getting r (Ref CertificateR s) (Expr s Text)
#issuer                         :: Getting r (Ref CertificateR s) (Expr s Text)
#key_size                       :: Getting r (Ref CertificateR s) (Expr s Text)
#serial_number                  :: Getting r (Ref CertificateR s) (Expr s Text)
#subject_alternative_names      :: Getting r (Ref CertificateR s) (Expr s [Expr s Text])
#version                        :: Getting r (Ref CertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CertificateR s) Bool
#create_before_destroy          :: Lens' (Resource CertificateR s) Bool
#ignore_changes                 :: Lens' (Resource CertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource CertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource CertificateR s) (Maybe Rancher)
@
-}
newCertificateR
    :: CertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CertificateR s
newCertificateR x =
    TF.unsafeResource "rancher_certificate"  Encode.metadata
        (\CertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "cert" cert
       <> P.maybe P.mempty (TF.pair "cert_chain") cert_chain
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "environment_id" environment_id
       <> TF.pair "key" key
       <> TF.pair "name" name
        )
        (let CertificateR{..} = x in CertificateR_Internal
            { cert = cert
            , cert_chain = P.Nothing
            , description = P.Nothing
            , environment_id = environment_id
            , key = key
            , name = name
            })

-- | The required arguments for 'newCertificateR'.
data CertificateR_Required s = CertificateR
    { cert           :: TF.Expr s P.Text
    -- ^ (Required)
    , environment_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , key            :: TF.Expr s P.Text
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cert" f (P.Resource CertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cert :: CertificateR s -> TF.Expr s P.Text)
        (\s a -> s { cert = a } :: CertificateR s)

instance Lens.HasField "cert_chain" f (P.Resource CertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cert_chain :: CertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cert_chain = a } :: CertificateR s)

instance Lens.HasField "description" f (P.Resource CertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CertificateR s)

instance Lens.HasField "environment_id" f (P.Resource CertificateR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: CertificateR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: CertificateR s)

instance Lens.HasField "key" f (P.Resource CertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: CertificateR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: CertificateR s)

instance Lens.HasField "name" f (P.Resource CertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CertificateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CertificateR s)

instance Lens.HasField "algorithm" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "algorithm"))

instance Lens.HasField "cert_fingerprint" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert_fingerprint"))

instance Lens.HasField "cn" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cn"))

instance Lens.HasField "expires_at" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expires_at"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "issued_at" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "issued_at"))

instance Lens.HasField "issuer" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "issuer"))

instance Lens.HasField "key_size" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_size"))

instance Lens.HasField "serial_number" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serial_number"))

instance Lens.HasField "subject_alternative_names" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subject_alternative_names"))

instance Lens.HasField "version" (P.Const r) (TF.Ref CertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @rancher_environment@ resource definition.
data EnvironmentR s = EnvironmentR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , member :: P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)])
    -- ^ @member@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , orchestration_or_project_template_id :: P.Maybe (EnvironmentR_OrchestrationOrProjectOrTemplateOrId s)
    -- ^ one of @orchestration@, or @project_template_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @rancher_environment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_environment@ via:

@
Rancher.newEnvironmentR
  (Rancher.EnvironmentR
        { Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource EnvironmentR s) (Maybe (Expr s Text))
#member                         :: Lens' (Resource EnvironmentR s) (Maybe (Expr s [Expr s (EnvironmentMember s)]))
#name                           :: Lens' (Resource EnvironmentR s) (Expr s Text)
#orchestration_or_project_template_id :: Lens' (Resource EnvironmentR s) (Maybe (EnvironmentR_OrchestrationOrProjectOrTemplateOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EnvironmentR s) (Expr s Id)
#member                         :: Getting r (Ref EnvironmentR s) (Expr s [Expr s (EnvironmentMember s)])
#orchestration                  :: Getting r (Ref EnvironmentR s) (Expr s Text)
#project_template_id            :: Getting r (Ref EnvironmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EnvironmentR s) Bool
#create_before_destroy          :: Lens' (Resource EnvironmentR s) Bool
#ignore_changes                 :: Lens' (Resource EnvironmentR s) (Changes s)
#depends_on                     :: Lens' (Resource EnvironmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource EnvironmentR s) (Maybe Rancher)
@
-}
newEnvironmentR
    :: EnvironmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EnvironmentR s
newEnvironmentR x =
    TF.unsafeResource "rancher_environment"  Encode.metadata
        (\EnvironmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "member") member
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) orchestration_or_project_template_id (\case
              EnvironmentR_Orchestration y -> TF.pair "orchestration" y
              EnvironmentR_ProjectTemplateId y -> TF.pair "project_template_id" y)
        )
        (let EnvironmentR{..} = x in EnvironmentR_Internal
            { description = P.Nothing
            , member = P.Nothing
            , name = name
            , orchestration_or_project_template_id = P.Nothing
            })

-- | The required arguments for 'newEnvironmentR'.
data EnvironmentR_Required s = EnvironmentR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'orchestration_or_project_template_id'
-}
data EnvironmentR_OrchestrationOrProjectOrTemplateOrId s
    = EnvironmentR_Orchestration !(TF.Expr s P.Text)
    -- ^ @orchestration@ - (Forces New)
    | EnvironmentR_ProjectTemplateId !(TF.Expr s TF.Id)
    -- ^ @project_template_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource EnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EnvironmentR s)

instance Lens.HasField "member" f (P.Resource EnvironmentR s) (P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: EnvironmentR s -> P.Maybe (TF.Expr s [TF.Expr s (EnvironmentMember s)]))
        (\s a -> s { member = a } :: EnvironmentR s)

instance Lens.HasField "name" f (P.Resource EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EnvironmentR s)

instance Lens.HasField "orchestration_or_project_template_id" f (P.Resource EnvironmentR s) (P.Maybe (EnvironmentR_OrchestrationOrProjectOrTemplateOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (orchestration_or_project_template_id :: EnvironmentR s -> P.Maybe (EnvironmentR_OrchestrationOrProjectOrTemplateOrId s))
        (\s a -> s { orchestration_or_project_template_id = a } :: EnvironmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "member" (P.Const r) (TF.Ref EnvironmentR s) (TF.Expr s [TF.Expr s (EnvironmentMember s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "member"))

instance Lens.HasField "orchestration" (P.Const r) (TF.Ref EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "orchestration"))

instance Lens.HasField "project_template_id" (P.Const r) (TF.Ref EnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_template_id"))

-- | The main @rancher_host@ resource definition.
data HostR s = HostR_Internal
    { description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required)
    , hostname       :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required)
    , labels         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @rancher_host@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/host.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_host@ via:

@
Rancher.newHostR
  (Rancher.HostR
        { Rancher.hostname = hostname -- Expr s Text
        , Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource HostR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource HostR s) (Expr s Id)
#hostname                       :: Lens' (Resource HostR s) (Expr s Text)
#labels                         :: Lens' (Resource HostR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource HostR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HostR s) Bool
#create_before_destroy          :: Lens' (Resource HostR s) Bool
#ignore_changes                 :: Lens' (Resource HostR s) (Changes s)
#depends_on                     :: Lens' (Resource HostR s) (Set (Depends s))
#provider                       :: Lens' (Resource HostR s) (Maybe Rancher)
@
-}
newHostR
    :: HostR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HostR s
newHostR x =
    TF.unsafeResource "rancher_host"  Encode.metadata
        (\HostR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "environment_id" environment_id
       <> TF.pair "hostname" hostname
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
        )
        (let HostR{..} = x in HostR_Internal
            { description = P.Nothing
            , environment_id = environment_id
            , hostname = hostname
            , labels = P.Nothing
            , name = name
            })

-- | The required arguments for 'newHostR'.
data HostR_Required s = HostR
    { hostname       :: TF.Expr s P.Text
    -- ^ (Required)
    , environment_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource HostR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: HostR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: HostR s)

instance Lens.HasField "environment_id" f (P.Resource HostR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: HostR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: HostR s)

instance Lens.HasField "hostname" f (P.Resource HostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: HostR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: HostR s)

instance Lens.HasField "labels" f (P.Resource HostR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: HostR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: HostR s)

instance Lens.HasField "name" f (P.Resource HostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: HostR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: HostR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rancher_registration_token@ resource definition.
data RegistrationTokenR s = RegistrationTokenR_Internal
    { agent_ip       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @agent_ip@
    -- - (Optional)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required, Forces New)
    , host_labels    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @host_labels@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rancher_registration_token@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/registration_token.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_registration_token@ via:

@
Rancher.newRegistrationTokenR
  (Rancher.RegistrationTokenR
        { Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#agent_ip                       :: Lens' (Resource RegistrationTokenR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource RegistrationTokenR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource RegistrationTokenR s) (Expr s Id)
#host_labels                    :: Lens' (Resource RegistrationTokenR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource RegistrationTokenR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#command                        :: Getting r (Ref RegistrationTokenR s) (Expr s Text)
#id                             :: Getting r (Ref RegistrationTokenR s) (Expr s Id)
#image                          :: Getting r (Ref RegistrationTokenR s) (Expr s Text)
#registration_url               :: Getting r (Ref RegistrationTokenR s) (Expr s Text)
#token                          :: Getting r (Ref RegistrationTokenR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RegistrationTokenR s) Bool
#create_before_destroy          :: Lens' (Resource RegistrationTokenR s) Bool
#ignore_changes                 :: Lens' (Resource RegistrationTokenR s) (Changes s)
#depends_on                     :: Lens' (Resource RegistrationTokenR s) (Set (Depends s))
#provider                       :: Lens' (Resource RegistrationTokenR s) (Maybe Rancher)
@
-}
newRegistrationTokenR
    :: RegistrationTokenR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RegistrationTokenR s
newRegistrationTokenR x =
    TF.unsafeResource "rancher_registration_token"  Encode.metadata
        (\RegistrationTokenR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "agent_ip") agent_ip
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "environment_id" environment_id
       <> P.maybe P.mempty (TF.pair "host_labels") host_labels
       <> TF.pair "name" name
        )
        (let RegistrationTokenR{..} = x in RegistrationTokenR_Internal
            { agent_ip = P.Nothing
            , description = P.Nothing
            , environment_id = environment_id
            , host_labels = P.Nothing
            , name = name
            })

-- | The required arguments for 'newRegistrationTokenR'.
data RegistrationTokenR_Required s = RegistrationTokenR
    { environment_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "agent_ip" f (P.Resource RegistrationTokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent_ip :: RegistrationTokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { agent_ip = a } :: RegistrationTokenR s)

instance Lens.HasField "description" f (P.Resource RegistrationTokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RegistrationTokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RegistrationTokenR s)

instance Lens.HasField "environment_id" f (P.Resource RegistrationTokenR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: RegistrationTokenR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: RegistrationTokenR s)

instance Lens.HasField "host_labels" f (P.Resource RegistrationTokenR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_labels :: RegistrationTokenR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { host_labels = a } :: RegistrationTokenR s)

instance Lens.HasField "name" f (P.Resource RegistrationTokenR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegistrationTokenR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RegistrationTokenR s)

instance Lens.HasField "command" (P.Const r) (TF.Ref RegistrationTokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "command"))

instance Lens.HasField "id" (P.Const r) (TF.Ref RegistrationTokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "image" (P.Const r) (TF.Ref RegistrationTokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "registration_url" (P.Const r) (TF.Ref RegistrationTokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registration_url"))

instance Lens.HasField "token" (P.Const r) (TF.Ref RegistrationTokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "token"))

-- | The main @rancher_registry_credential@ resource definition.
data RegistryCredentialR s = RegistryCredentialR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , public_value :: TF.Expr s P.Text
    -- ^ @public_value@
    -- - (Required)
    , registry_id  :: TF.Expr s TF.Id
    -- ^ @registry_id@
    -- - (Required, Forces New)
    , secret_value :: TF.Expr s P.Text
    -- ^ @secret_value@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rancher_registry_credential@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/registry_credential.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_registry_credential@ via:

@
Rancher.newRegistryCredentialR
  (Rancher.RegistryCredentialR
        { Rancher.registry_id = registry_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        , Rancher.public_value = public_value -- Expr s Text
        , Rancher.secret_value = secret_value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RegistryCredentialR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RegistryCredentialR s) (Expr s Text)
#public_value                   :: Lens' (Resource RegistryCredentialR s) (Expr s Text)
#registry_id                    :: Lens' (Resource RegistryCredentialR s) (Expr s Id)
#secret_value                   :: Lens' (Resource RegistryCredentialR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegistryCredentialR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RegistryCredentialR s) Bool
#create_before_destroy          :: Lens' (Resource RegistryCredentialR s) Bool
#ignore_changes                 :: Lens' (Resource RegistryCredentialR s) (Changes s)
#depends_on                     :: Lens' (Resource RegistryCredentialR s) (Set (Depends s))
#provider                       :: Lens' (Resource RegistryCredentialR s) (Maybe Rancher)
@
-}
newRegistryCredentialR
    :: RegistryCredentialR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RegistryCredentialR s
newRegistryCredentialR x =
    TF.unsafeResource "rancher_registry_credential"  Encode.metadata
        (\RegistryCredentialR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "public_value" public_value
       <> TF.pair "registry_id" registry_id
       <> TF.pair "secret_value" secret_value
        )
        (let RegistryCredentialR{..} = x in RegistryCredentialR_Internal
            { description = P.Nothing
            , name = name
            , public_value = public_value
            , registry_id = registry_id
            , secret_value = secret_value
            })

-- | The required arguments for 'newRegistryCredentialR'.
data RegistryCredentialR_Required s = RegistryCredentialR
    { registry_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required)
    , public_value :: TF.Expr s P.Text
    -- ^ (Required)
    , secret_value :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RegistryCredentialR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RegistryCredentialR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RegistryCredentialR s)

instance Lens.HasField "name" f (P.Resource RegistryCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegistryCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RegistryCredentialR s)

instance Lens.HasField "public_value" f (P.Resource RegistryCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_value :: RegistryCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { public_value = a } :: RegistryCredentialR s)

instance Lens.HasField "registry_id" f (P.Resource RegistryCredentialR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (registry_id :: RegistryCredentialR s -> TF.Expr s TF.Id)
        (\s a -> s { registry_id = a } :: RegistryCredentialR s)

instance Lens.HasField "secret_value" f (P.Resource RegistryCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_value :: RegistryCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { secret_value = a } :: RegistryCredentialR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegistryCredentialR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rancher_registry@ resource definition.
data RegistryR s = RegistryR_Internal
    { description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , server_address :: TF.Expr s P.Text
    -- ^ @server_address@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rancher_registry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/registry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_registry@ via:

@
Rancher.newRegistryR
  (Rancher.RegistryR
        { Rancher.server_address = server_address -- Expr s Text
        , Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RegistryR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource RegistryR s) (Expr s Id)
#name                           :: Lens' (Resource RegistryR s) (Expr s Text)
#server_address                 :: Lens' (Resource RegistryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegistryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RegistryR s) Bool
#create_before_destroy          :: Lens' (Resource RegistryR s) Bool
#ignore_changes                 :: Lens' (Resource RegistryR s) (Changes s)
#depends_on                     :: Lens' (Resource RegistryR s) (Set (Depends s))
#provider                       :: Lens' (Resource RegistryR s) (Maybe Rancher)
@
-}
newRegistryR
    :: RegistryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RegistryR s
newRegistryR x =
    TF.unsafeResource "rancher_registry"  Encode.metadata
        (\RegistryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "environment_id" environment_id
       <> TF.pair "name" name
       <> TF.pair "server_address" server_address
        )
        (let RegistryR{..} = x in RegistryR_Internal
            { description = P.Nothing
            , environment_id = environment_id
            , name = name
            , server_address = server_address
            })

-- | The required arguments for 'newRegistryR'.
data RegistryR_Required s = RegistryR
    { server_address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , environment_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RegistryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RegistryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RegistryR s)

instance Lens.HasField "environment_id" f (P.Resource RegistryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: RegistryR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: RegistryR s)

instance Lens.HasField "name" f (P.Resource RegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegistryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RegistryR s)

instance Lens.HasField "server_address" f (P.Resource RegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_address :: RegistryR s -> TF.Expr s P.Text)
        (\s a -> s { server_address = a } :: RegistryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegistryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rancher_secret@ resource definition.
data SecretR s = SecretR_Internal
    { description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , value          :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rancher_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_secret@ via:

@
Rancher.newSecretR
  (Rancher.SecretR
        { Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        , Rancher.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecretR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource SecretR s) (Expr s Id)
#name                           :: Lens' (Resource SecretR s) (Expr s Text)
#value                          :: Lens' (Resource SecretR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecretR s) Bool
#create_before_destroy          :: Lens' (Resource SecretR s) Bool
#ignore_changes                 :: Lens' (Resource SecretR s) (Changes s)
#depends_on                     :: Lens' (Resource SecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecretR s) (Maybe Rancher)
@
-}
newSecretR
    :: SecretR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecretR s
newSecretR x =
    TF.unsafeResource "rancher_secret"  Encode.metadata
        (\SecretR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "environment_id" environment_id
       <> TF.pair "name" name
       <> TF.pair "value" value
        )
        (let SecretR{..} = x in SecretR_Internal
            { description = P.Nothing
            , environment_id = environment_id
            , name = name
            , value = value
            })

-- | The required arguments for 'newSecretR'.
data SecretR_Required s = SecretR
    { environment_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecretR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecretR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecretR s)

instance Lens.HasField "environment_id" f (P.Resource SecretR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: SecretR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: SecretR s)

instance Lens.HasField "name" f (P.Resource SecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecretR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecretR s)

instance Lens.HasField "value" f (P.Resource SecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: SecretR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: SecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rancher_stack@ resource definition.
data StackR s = StackR_Internal
    { catalog_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @catalog_id@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , docker_compose  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @docker_compose@
    -- - (Optional)
    , environment     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @environment@
    -- - (Optional)
    , environment_id  :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required, Forces New)
    , finish_upgrade  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @finish_upgrade@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rancher_compose :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rancher_compose@
    -- - (Optional)
    , scope           :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Default __@user@__)
    , start_on_create :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @start_on_create@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @rancher_stack@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/stack.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_stack@ via:

@
Rancher.newStackR
  (Rancher.StackR
        { Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_id                     :: Lens' (Resource StackR s) (Maybe (Expr s Id))
#description                    :: Lens' (Resource StackR s) (Maybe (Expr s Text))
#docker_compose                 :: Lens' (Resource StackR s) (Maybe (Expr s Text))
#environment                    :: Lens' (Resource StackR s) (Maybe (Expr s (Map Text (Expr s Text))))
#environment_id                 :: Lens' (Resource StackR s) (Expr s Id)
#finish_upgrade                 :: Lens' (Resource StackR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource StackR s) (Expr s Text)
#rancher_compose                :: Lens' (Resource StackR s) (Maybe (Expr s Text))
#scope                          :: Lens' (Resource StackR s) (Expr s Text)
#start_on_create                :: Lens' (Resource StackR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StackR s) (Expr s Id)
#rendered_docker_compose        :: Getting r (Ref StackR s) (Expr s Text)
#rendered_rancher_compose       :: Getting r (Ref StackR s) (Expr s Text)
#start_on_create                :: Getting r (Ref StackR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StackR s) Bool
#create_before_destroy          :: Lens' (Resource StackR s) Bool
#ignore_changes                 :: Lens' (Resource StackR s) (Changes s)
#depends_on                     :: Lens' (Resource StackR s) (Set (Depends s))
#provider                       :: Lens' (Resource StackR s) (Maybe Rancher)
@
-}
newStackR
    :: StackR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StackR s
newStackR x =
    TF.unsafeResource "rancher_stack"  Encode.metadata
        (\StackR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_id") catalog_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "docker_compose") docker_compose
       <> P.maybe P.mempty (TF.pair "environment") environment
       <> TF.pair "environment_id" environment_id
       <> P.maybe P.mempty (TF.pair "finish_upgrade") finish_upgrade
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rancher_compose") rancher_compose
       <> TF.pair "scope" scope
       <> P.maybe P.mempty (TF.pair "start_on_create") start_on_create
        )
        (let StackR{..} = x in StackR_Internal
            { catalog_id = P.Nothing
            , description = P.Nothing
            , docker_compose = P.Nothing
            , environment = P.Nothing
            , environment_id = environment_id
            , finish_upgrade = P.Nothing
            , name = name
            , rancher_compose = P.Nothing
            , scope = TF.expr "user"
            , start_on_create = P.Nothing
            })

-- | The required arguments for 'newStackR'.
data StackR_Required s = StackR
    { environment_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "catalog_id" f (P.Resource StackR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_id :: StackR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { catalog_id = a } :: StackR s)

instance Lens.HasField "description" f (P.Resource StackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: StackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: StackR s)

instance Lens.HasField "docker_compose" f (P.Resource StackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (docker_compose :: StackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { docker_compose = a } :: StackR s)

instance Lens.HasField "environment" f (P.Resource StackR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: StackR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { environment = a } :: StackR s)

instance Lens.HasField "environment_id" f (P.Resource StackR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: StackR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: StackR s)

instance Lens.HasField "finish_upgrade" f (P.Resource StackR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (finish_upgrade :: StackR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { finish_upgrade = a } :: StackR s)

instance Lens.HasField "name" f (P.Resource StackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StackR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StackR s)

instance Lens.HasField "rancher_compose" f (P.Resource StackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rancher_compose :: StackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rancher_compose = a } :: StackR s)

instance Lens.HasField "scope" f (P.Resource StackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: StackR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: StackR s)

instance Lens.HasField "start_on_create" f (P.Resource StackR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_on_create :: StackR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { start_on_create = a } :: StackR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StackR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered_docker_compose" (P.Const r) (TF.Ref StackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered_docker_compose"))

instance Lens.HasField "rendered_rancher_compose" (P.Const r) (TF.Ref StackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered_rancher_compose"))

instance Lens.HasField "start_on_create" (P.Const r) (TF.Ref StackR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_on_create"))

-- | The main @rancher_volume@ resource definition.
data VolumeR s = VolumeR_Internal
    { description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , driver         :: TF.Expr s P.Text
    -- ^ @driver@
    -- - (Required, Forces New)
    , environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rancher_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_volume@ via:

@
Rancher.newVolumeR
  (Rancher.VolumeR
        { Rancher.driver = driver -- Expr s Text
        , Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#driver                         :: Lens' (Resource VolumeR s) (Expr s Text)
#environment_id                 :: Lens' (Resource VolumeR s) (Expr s Id)
#name                           :: Lens' (Resource VolumeR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe Rancher)
@
-}
newVolumeR
    :: VolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VolumeR s
newVolumeR x =
    TF.unsafeResource "rancher_volume"  Encode.metadata
        (\VolumeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "driver" driver
       <> TF.pair "environment_id" environment_id
       <> TF.pair "name" name
        )
        (let VolumeR{..} = x in VolumeR_Internal
            { description = P.Nothing
            , driver = driver
            , environment_id = environment_id
            , name = name
            })

-- | The required arguments for 'newVolumeR'.
data VolumeR_Required s = VolumeR
    { driver         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , environment_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VolumeR s)

instance Lens.HasField "driver" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (driver :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { driver = a } :: VolumeR s)

instance Lens.HasField "environment_id" f (P.Resource VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: VolumeR s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: VolumeR s)

instance Lens.HasField "name" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
