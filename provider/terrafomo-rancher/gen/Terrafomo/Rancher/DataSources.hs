-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.DataSources
    (
    -- * rancher_certificate
      newCertificateD
    , CertificateD (..)

    -- * rancher_environment
    , newEnvironmentD
    , EnvironmentD (..)

    -- * rancher_setting
    , newSettingD
    , SettingD (..)

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

-- | The main @rancher_certificate@ datasource definition.
data CertificateD s = CertificateD
    { environment_id :: TF.Expr s TF.Id
    -- ^ @environment_id@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @rancher_certificate@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/d/certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_certificate@ via:

@
Rancher.newCertificateD
  (Rancher.CertificateD
        { Rancher.environment_id = environment_id -- Expr s Id
        , Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#environment_id                 :: Lens' (DataSource CertificateD s) (Expr s Id)
#name                           :: Lens' (DataSource CertificateD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertificateD s) (Expr s Id)
#algorithm                      :: Getting r (Ref CertificateD s) (Expr s Text)
#cert_fingerprint               :: Getting r (Ref CertificateD s) (Expr s Text)
#cn                             :: Getting r (Ref CertificateD s) (Expr s Text)
#description                    :: Getting r (Ref CertificateD s) (Expr s Text)
#expires_at                     :: Getting r (Ref CertificateD s) (Expr s Text)
#issued_at                      :: Getting r (Ref CertificateD s) (Expr s Text)
#issuer                         :: Getting r (Ref CertificateD s) (Expr s Text)
#key_size                       :: Getting r (Ref CertificateD s) (Expr s Text)
#serial_number                  :: Getting r (Ref CertificateD s) (Expr s Text)
#subject_alternative_names      :: Getting r (Ref CertificateD s) (Expr s [Expr s Text])
#version                        :: Getting r (Ref CertificateD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CertificateD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CertificateD s) (Maybe Rancher)
@
-}
newCertificateD
    :: CertificateD s -- ^ The minimal/required arguments.
    -> P.DataSource CertificateD s
newCertificateD =
    TF.unsafeDataSource "rancher_certificate"
        (\CertificateD{..} ->
          P.mempty
       <> TF.pair "environment_id" environment_id
       <> TF.pair "name" name
        )

instance Lens.HasField "environment_id" f (P.Resource CertificateD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: CertificateD s -> TF.Expr s TF.Id)
        (\s a -> s { environment_id = a } :: CertificateD s)

instance Lens.HasField "name" f (P.Resource CertificateD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CertificateD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CertificateD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "algorithm" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "algorithm"))

instance Lens.HasField "cert_fingerprint" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert_fingerprint"))

instance Lens.HasField "cn" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cn"))

instance Lens.HasField "description" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "expires_at" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expires_at"))

instance Lens.HasField "issued_at" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "issued_at"))

instance Lens.HasField "issuer" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "issuer"))

instance Lens.HasField "key_size" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_size"))

instance Lens.HasField "serial_number" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serial_number"))

instance Lens.HasField "subject_alternative_names" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subject_alternative_names"))

instance Lens.HasField "version" (P.Const r) (TF.Ref CertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @rancher_environment@ datasource definition.
newtype EnvironmentD s = EnvironmentD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @rancher_environment@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/d/environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_environment@ via:

@
Rancher.newEnvironmentD
  (Rancher.EnvironmentD
        { Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource EnvironmentD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EnvironmentD s) (Expr s Id)
#description                    :: Getting r (Ref EnvironmentD s) (Expr s Text)
#member                         :: Getting r (Ref EnvironmentD s) (Expr s [Expr s (EnvironmentMember s)])
#orchestration                  :: Getting r (Ref EnvironmentD s) (Expr s Text)
#project_template_id            :: Getting r (Ref EnvironmentD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EnvironmentD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EnvironmentD s) (Maybe Rancher)
@
-}
newEnvironmentD
    :: EnvironmentD s -- ^ The minimal/required arguments.
    -> P.DataSource EnvironmentD s
newEnvironmentD =
    TF.unsafeDataSource "rancher_environment"
        (\EnvironmentD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EnvironmentD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EnvironmentD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EnvironmentD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref EnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "member" (P.Const r) (TF.Ref EnvironmentD s) (TF.Expr s [TF.Expr s (EnvironmentMember s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "member"))

instance Lens.HasField "orchestration" (P.Const r) (TF.Ref EnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "orchestration"))

instance Lens.HasField "project_template_id" (P.Const r) (TF.Ref EnvironmentD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_template_id"))

-- | The main @rancher_setting@ datasource definition.
newtype SettingD s = SettingD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @rancher_setting@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rancher/d/setting.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rancher_setting@ via:

@
Rancher.newSettingD
  (Rancher.SettingD
        { Rancher.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SettingD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SettingD s) (Expr s Id)
#value                          :: Getting r (Ref SettingD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SettingD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SettingD s) (Maybe Rancher)
@
-}
newSettingD
    :: SettingD s -- ^ The minimal/required arguments.
    -> P.DataSource SettingD s
newSettingD =
    TF.unsafeDataSource "rancher_setting"
        (\SettingD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SettingD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SettingD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SettingD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SettingD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "value" (P.Const r) (TF.Ref SettingD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))
