-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.DataSource01
    (
    -- ** cloudstack_template
      TemplateData (..)
    , templateData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @cloudstack_template@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/d/template.html terraform documentation>
-- for more information.
data TemplateData s = TemplateData'
    { _filter :: TF.Expr s [TF.Expr s (TemplateFilter s)]
    -- ^ @filter@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _templateFilter :: TF.Expr s P.Text
    -- ^ @template_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_template@ datasource value.
templateData
    :: TF.Expr s [TF.Expr s (TemplateFilter s)] -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.templateFilter', Field: '_templateFilter', HCL: @template_filter@
    -> P.DataSource (TemplateData s)
templateData _filter _templateFilter =
    TF.unsafeDataSource "cloudstack_template" P.defaultProvider
        (\TemplateData'{..} -> P.mconcat
            [ TF.pair "filter" _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "template_filter" _templateFilter
            ])
        (TemplateData'
            { _filter = _filter
            , _tags = P.Nothing
            , _templateFilter = _templateFilter
            })

instance P.Hashable (TemplateData s)

instance TF.HasValidator (TemplateData s) where
    validator = P.mempty

instance P.HasFilter (TemplateData s) (TF.Expr s [TF.Expr s (TemplateFilter s)]) where
    filter =
        P.lens (_filter :: TemplateData s -> TF.Expr s [TF.Expr s (TemplateFilter s)])
            (\s a -> s { _filter = a } :: TemplateData s)

instance P.HasTags (TemplateData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: TemplateData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: TemplateData s)

instance P.HasTemplateFilter (TemplateData s) (TF.Expr s P.Text) where
    templateFilter =
        P.lens (_templateFilter :: TemplateData s -> TF.Expr s P.Text)
            (\s a -> s { _templateFilter = a } :: TemplateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedAccount x =
        TF.unsafeCompute TF.encodeAttr x "account"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedDisplayText x =
        TF.unsafeCompute TF.encodeAttr x "display_text"

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedFormat x =
        TF.unsafeCompute TF.encodeAttr x "format"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedHypervisor x =
        TF.unsafeCompute TF.encodeAttr x "hypervisor"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TemplateData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTemplateId (TF.Ref s' (TemplateData s)) (TF.Expr s P.Text) where
    computedTemplateId x =
        TF.unsafeCompute TF.encodeAttr x "template_id"
