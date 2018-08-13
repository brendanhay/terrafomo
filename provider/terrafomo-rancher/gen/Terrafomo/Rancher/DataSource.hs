-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.DataSource
    (
    -- * DataSource Datatypes
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

-- | @rancher_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_certificate terraform documentation>
-- for more information.
data CertificateData s = CertificateData'
    { _environmentId :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CertificateData s) where
    toObject CertificateData'{..} = catMaybes
        [ TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        ]

certificateData
    :: TF.Attr s P.Text -- ^ @environment_id@ - 'P.environmentId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (CertificateData s)
certificateData _environmentId _name =
    TF.newDataSource "rancher_certificate" $
        CertificateData'
            { _environmentId = _environmentId
            , _name = _name
            }

instance P.HasEnvironmentId (CertificateData s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: CertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a
                          } :: CertificateData s)

instance P.HasName (CertificateData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CertificateData s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "_computedAlgorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "_computedCertFingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "_computedCn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "_computedExpiresAt"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "_computedIssuedAt"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "_computedIssuer"

instance s ~ s' => P.HasComputedKeySize (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedKeySize x = TF.compute (TF.refKey x) "_computedKeySize"

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "_computedSerialNumber"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "_computedSubjectAlternativeNames"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @rancher_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_environment terraform documentation>
-- for more information.
data EnvironmentData s = EnvironmentData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EnvironmentData s) where
    toObject EnvironmentData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

environmentData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (EnvironmentData s)
environmentData _name =
    TF.newDataSource "rancher_environment" $
        EnvironmentData'
            { _name = _name
            }

instance P.HasName (EnvironmentData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EnvironmentData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentData s)) (TF.Attr s [TF.Attr s (Member s)]) where
    computedMember x = TF.compute (TF.refKey x) "_computedMember"

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedOrchestration x = TF.compute (TF.refKey x) "_computedOrchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentData s)) (TF.Attr s P.Text) where
    computedProjectTemplateId x = TF.compute (TF.refKey x) "_computedProjectTemplateId"

-- | @rancher_setting@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Rancher/rancher_setting terraform documentation>
-- for more information.
data SettingData s = SettingData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SettingData s) where
    toObject SettingData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

settingData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (SettingData s)
settingData _name =
    TF.newDataSource "rancher_setting" $
        SettingData'
            { _name = _name
            }

instance P.HasName (SettingData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SettingData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SettingData s)

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SettingData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"
