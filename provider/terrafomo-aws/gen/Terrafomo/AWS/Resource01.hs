-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource01
    (
    -- ** aws_acm_certificate
      AcmCertificateResource (..)
    , acmCertificateResource

    -- ** aws_acm_certificate_validation
    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @aws_acm_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateResource s = AcmCertificateResource'
    { _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _subjectAlternativeNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subject_alternative_names@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _validationMethod :: TF.Expr s P.Text
    -- ^ @validation_method@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_acm_certificate@ resource value.
acmCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.validationMethod', Field: '_validationMethod', HCL: @validation_method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.Resource (AcmCertificateResource s)
acmCertificateResource _validationMethod _domainName =
    TF.unsafeResource "aws_acm_certificate" P.defaultProvider  TF.encodeLifecycle
        (\AcmCertificateResource'{..} -> P.mconcat
            [ TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "subject_alternative_names") _subjectAlternativeNames
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "validation_method" _validationMethod
            ])
        (AcmCertificateResource'
            { _domainName = _domainName
            , _subjectAlternativeNames = P.Nothing
            , _tags = P.Nothing
            , _validationMethod = _validationMethod
            })

instance P.Hashable (AcmCertificateResource s)

instance TF.HasValidator (AcmCertificateResource s) where
    validator = P.mempty

instance P.HasDomainName (AcmCertificateResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: AcmCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subjectAlternativeNames =
        P.lens (_subjectAlternativeNames :: AcmCertificateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subjectAlternativeNames = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AcmCertificateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Expr s P.Text) where
    validationMethod =
        P.lens (_validationMethod :: AcmCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _validationMethod = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Expr s [TF.Expr s (AcmCertificateDomainValidationOptions s)]) where
    computedDomainValidationOptions x =
        TF.unsafeCompute TF.encodeAttr x "domain_validation_options"

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedValidationEmails x =
        TF.unsafeCompute TF.encodeAttr x "validation_emails"

-- | @aws_acm_certificate_validation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate_validation.html terraform documentation>
-- for more information.
data AcmCertificateValidationResource s = AcmCertificateValidationResource'
    { _certificateArn        :: TF.Expr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _validationRecordFqdns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @validation_record_fqdns@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_acm_certificate_validation@ resource value.
acmCertificateValidationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateArn', Field: '_certificateArn', HCL: @certificate_arn@
    -> P.Resource (AcmCertificateValidationResource s)
acmCertificateValidationResource _certificateArn =
    TF.unsafeResource "aws_acm_certificate_validation" P.defaultProvider  TF.encodeLifecycle
        (\AcmCertificateValidationResource'{..} -> P.mconcat
            [ TF.pair "certificate_arn" _certificateArn
            , P.maybe P.mempty (TF.pair "validation_record_fqdns") _validationRecordFqdns
            ])
        (AcmCertificateValidationResource'
            { _certificateArn = _certificateArn
            , _validationRecordFqdns = P.Nothing
            })

instance P.Hashable (AcmCertificateValidationResource s)

instance TF.HasValidator (AcmCertificateValidationResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Expr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AcmCertificateValidationResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateArn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    validationRecordFqdns =
        P.lens (_validationRecordFqdns :: AcmCertificateValidationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _validationRecordFqdns = a } :: AcmCertificateValidationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
