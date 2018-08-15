-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.DataSource
    (
    -- * DataSource Datatypes
    -- ** cloudstack_template
      TemplateData (..)
    , templateData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @cloudstack_template@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/d/template.html terraform documentation>
-- for more information.
data TemplateData s = TemplateData'
    { _filter         :: TF.Attr s [TF.Attr s (TemplateFilter s)]
    -- ^ @filter@ - (Required, Forces New)
    --
    , _templateFilter :: TF.Attr s P.Text
    -- ^ @template_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

templateData
    :: TF.Attr s [TF.Attr s (TemplateFilter s)] -- ^ @filter@ - 'P.filter'
    -> TF.Attr s P.Text -- ^ @template_filter@ - 'P.templateFilter'
    -> P.DataSource (TemplateData s)
templateData _filter _templateFilter =
    TF.newDataSource "cloudstack_template" TF.validator $
        TemplateData'
            { _filter = _filter
            , _templateFilter = _templateFilter
            }

instance TF.IsObject (TemplateData s) where
    toObject TemplateData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "template_filter" <$> TF.attribute _templateFilter
        ]

instance TF.IsValid (TemplateData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_filter"
                  (_filter
                      :: TemplateData s -> TF.Attr s [TF.Attr s (TemplateFilter s)])
                  TF.validator

instance P.HasFilter (TemplateData s) (TF.Attr s [TF.Attr s (TemplateFilter s)]) where
    filter =
        P.lens (_filter :: TemplateData s -> TF.Attr s [TF.Attr s (TemplateFilter s)])
               (\s a -> s { _filter = a } :: TemplateData s)

instance P.HasTemplateFilter (TemplateData s) (TF.Attr s P.Text) where
    templateFilter =
        P.lens (_templateFilter :: TemplateData s -> TF.Attr s P.Text)
               (\s a -> s { _templateFilter = a } :: TemplateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedFormat x = TF.compute (TF.refKey x) "format"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TemplateData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateId (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedTemplateId x = TF.compute (TF.refKey x) "template_id"
