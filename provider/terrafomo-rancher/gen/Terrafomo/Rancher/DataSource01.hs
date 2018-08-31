-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.DataSource01
    (
    -- ** rancher_certificate
      CertificateData (..)
    , certificateData

    -- ** rancher_environment
    , EnvironmentData (..)
    , environmentData

    -- ** rancher_setting
    , SettingData (..)
    , settingData

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

-- | @rancher_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/certificate.html terraform documentation>
-- for more information.
data CertificateData s = CertificateData'
    { _environmentId :: TF.Expr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_certificate@ datasource value.
certificateData
    :: TF.Expr s P.Text -- ^ Lens: 'P.environmentId', Field: '_environmentId', HCL: @environment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CertificateData s)
certificateData _environmentId _name =
    TF.unsafeDataSource "rancher_certificate" P.defaultProvider
        (\CertificateData'{..} -> P.mconcat
            [ TF.pair "environment_id" _environmentId
            , TF.pair "name" _name
            ])
        (CertificateData'
            { _environmentId = _environmentId
            , _name = _name
            })

instance P.Hashable (CertificateData s)

instance TF.HasValidator (CertificateData s) where
    validator = P.mempty

instance P.HasEnvironmentId (CertificateData s) (TF.Expr s P.Text) where
    environmentId =
        P.lens (_environmentId :: CertificateData s -> TF.Expr s P.Text)
            (\s a -> s { _environmentId = a } :: CertificateData s)

instance P.HasName (CertificateData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CertificateData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedAlgorithm x =
        TF.unsafeCompute TF.encodeAttr x "algorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedCertFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedCn x =
        TF.unsafeCompute TF.encodeAttr x "cn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedExpiresAt x =
        TF.unsafeCompute TF.encodeAttr x "expires_at"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedIssuedAt x =
        TF.unsafeCompute TF.encodeAttr x "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedIssuer x =
        TF.unsafeCompute TF.encodeAttr x "issuer"

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedKeySize x =
        TF.unsafeCompute TF.encodeAttr x "key_size"

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedSerialNumber x =
        TF.unsafeCompute TF.encodeAttr x "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubjectAlternativeNames x =
        TF.unsafeCompute TF.encodeAttr x "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @rancher_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/environment.html terraform documentation>
-- for more information.
data EnvironmentData s = EnvironmentData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_environment@ datasource value.
environmentData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (EnvironmentData s)
environmentData _name =
    TF.unsafeDataSource "rancher_environment" P.defaultProvider
        (\EnvironmentData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EnvironmentData'
            { _name = _name
            })

instance P.Hashable (EnvironmentData s)

instance TF.HasValidator (EnvironmentData s) where
    validator = P.mempty

instance P.HasName (EnvironmentData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EnvironmentData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EnvironmentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentData s)) (TF.Expr s [TF.Expr s (EnvironmentMember s)]) where
    computedMember x =
        TF.unsafeCompute TF.encodeAttr x "member"

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentData s)) (TF.Expr s P.Text) where
    computedOrchestration x =
        TF.unsafeCompute TF.encodeAttr x "orchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentData s)) (TF.Expr s P.Text) where
    computedProjectTemplateId x =
        TF.unsafeCompute TF.encodeAttr x "project_template_id"

-- | @rancher_setting@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/setting.html terraform documentation>
-- for more information.
data SettingData s = SettingData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rancher_setting@ datasource value.
settingData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SettingData s)
settingData _name =
    TF.unsafeDataSource "rancher_setting" P.defaultProvider
        (\SettingData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SettingData'
            { _name = _name
            })

instance P.Hashable (SettingData s)

instance TF.HasValidator (SettingData s) where
    validator = P.mempty

instance P.HasName (SettingData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SettingData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SettingData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SettingData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SettingData s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"
