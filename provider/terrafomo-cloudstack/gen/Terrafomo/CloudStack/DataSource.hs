-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    -- * Types
      TemplateData (..)
    , templateData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilter (..)
    , P.HasTemplateFilter (..)

    -- ** Computed Attributes
    , P.HasComputedAccount (..)
    , P.HasComputedCreated (..)
    , P.HasComputedDisplayText (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFormat (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedSize (..)
    , P.HasComputedTags (..)
    , P.HasComputedTemplateFilter (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import           Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateData s = TemplateData {
      _filter          :: !(TF.Attr s Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attr s Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateData s) where
    toHCL TemplateData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "template_filter" <$> TF.attribute _template_filter
        ]

instance P.HasFilter (TemplateData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: TemplateData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: TemplateData s)

instance P.HasTemplateFilter (TemplateData s) (TF.Attr s Text) where
    templateFilter =
        lens (_template_filter :: TemplateData s -> TF.Attr s Text)
             (\s a -> s { _template_filter = a } :: TemplateData s)

instance P.HasComputedAccount (TemplateData s) s (TF.Attr s Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance P.HasComputedCreated (TemplateData s) s (TF.Attr s Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance P.HasComputedDisplayText (TemplateData s) s (TF.Attr s Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance P.HasComputedFilter (TemplateData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: TemplateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFormat (TemplateData s) s (TF.Attr s Text) where
    computedFormat x = TF.compute (TF.refKey x) "format"

instance P.HasComputedHypervisor (TemplateData s) s (TF.Attr s Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance P.HasComputedId (TemplateData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (TemplateData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedSize (TemplateData s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedTags (TemplateData s) s (TF.Attr s Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTemplateFilter (TemplateData s) s (TF.Attr s Text) where
    computedTemplateFilter =
        (_template_filter :: TemplateData s -> TF.Attr s Text)
            . TF.refValue

templateData :: TF.Schema TF.DataSource P.CloudStack (TemplateData s)
templateData =
    TF.newDataSource "cloudstack_template" $
        TemplateData {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }
