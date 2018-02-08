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
    , P.HasComputedFormat (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedSize (..)
    , P.HasComputedTags (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
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
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateData s = TemplateData {
      _filter          :: !(TF.Attribute s Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attribute s Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateData s) where
    toHCL TemplateData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "template_filter" _template_filter
        ]

instance P.HasFilter (TemplateData s) s Text where
    filter =
        lens (_filter :: TemplateData s -> TF.Attribute s Text)
             (\s a -> s { _filter = a } :: TemplateData s)

instance P.HasTemplateFilter (TemplateData s) s Text where
    templateFilter =
        lens (_template_filter :: TemplateData s -> TF.Attribute s Text)
             (\s a -> s { _template_filter = a } :: TemplateData s)

instance P.HasComputedAccount (TemplateData s) Text
instance P.HasComputedCreated (TemplateData s) Text
instance P.HasComputedDisplayText (TemplateData s) Text
instance P.HasComputedFormat (TemplateData s) Text
instance P.HasComputedHypervisor (TemplateData s) Text
instance P.HasComputedId (TemplateData s) Text
instance P.HasComputedName (TemplateData s) Text
instance P.HasComputedSize (TemplateData s) Text
instance P.HasComputedTags (TemplateData s) Text

templateData :: TF.Schema TF.DataSource P.CloudStack (TemplateData s)
templateData =
    TF.newDataSource "cloudstack_template" $
        TemplateData {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }
