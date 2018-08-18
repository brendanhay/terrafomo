-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
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
import qualified Terrafomo.Validator        as TF

-- | @rancher_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/certificate.html terraform documentation>
-- for more information.
data CertificateData s = CertificateData'
    { _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @rancher_certificate@ datasource value.
certificateData
    :: TF.Attr s P.Text -- ^ @environment_id@ ('P._environmentId', 'P.environmentId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CertificateData s)
certificateData _environmentId _name =
    TF.unsafeDataSource "rancher_certificate" TF.validator $
        CertificateData'
            { _environmentId = _environmentId
            , _name = _name
            }

instance TF.IsObject (CertificateData s) where
    toObject CertificateData'{..} = P.catMaybes
        [ TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CertificateData s) where
    validator = P.mempty

instance P.HasEnvironmentId (CertificateData s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: CertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a } :: CertificateData s)

instance P.HasName (CertificateData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "expires_at"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "issuer"

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedKeySize x = TF.compute (TF.refKey x) "key_size"

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @rancher_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/environment.html terraform documentation>
-- for more information.
data EnvironmentData s = EnvironmentData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @rancher_environment@ datasource value.
environmentData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (EnvironmentData s)
environmentData _name =
    TF.unsafeDataSource "rancher_environment" TF.validator $
        EnvironmentData'
            { _name = _name
            }

instance TF.IsObject (EnvironmentData s) where
    toObject EnvironmentData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EnvironmentData s) where
    validator = P.mempty

instance P.HasName (EnvironmentData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EnvironmentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentData s)) (TF.Attr s [TF.Attr s (MemberSetting s)]) where
    computedMember x = TF.compute (TF.refKey x) "member"

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedOrchestration x = TF.compute (TF.refKey x) "orchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedProjectTemplateId x = TF.compute (TF.refKey x) "project_template_id"

-- | @rancher_setting@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/rancher/d/setting.html terraform documentation>
-- for more information.
data SettingData s = SettingData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @rancher_setting@ datasource value.
settingData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (SettingData s)
settingData _name =
    TF.unsafeDataSource "rancher_setting" TF.validator $
        SettingData'
            { _name = _name
            }

instance TF.IsObject (SettingData s) where
    toObject SettingData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SettingData s) where
    validator = P.mempty

instance P.HasName (SettingData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SettingData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SettingData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SettingData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SettingData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"
