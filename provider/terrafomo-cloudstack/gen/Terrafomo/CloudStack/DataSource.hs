-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataTemplate (..)
    , dataTemplate

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilter (..)
    , P.HasTemplateFilter (..)

    -- ** Computed Attributes
    , P.HasComputeAccount (..)
    , P.HasComputeCreated (..)
    , P.HasComputeDisplayText (..)
    , P.HasComputeFilter (..)
    , P.HasComputeFormat (..)
    , P.HasComputeHypervisor (..)
    , P.HasComputeId (..)
    , P.HasComputeName (..)
    , P.HasComputeSize (..)
    , P.HasComputeTags (..)
    , P.HasComputeTemplateFilter (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.CloudStack.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data DataTemplate s = DataTemplate {
      _filter          :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attr s P.Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataTemplate s) where
    toHCL DataTemplate{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "template_filter" <$> TF.attribute _template_filter
        ]

instance P.HasFilter (DataTemplate s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataTemplate s)

instance P.HasTemplateFilter (DataTemplate s) (TF.Attr s P.Text) where
    templateFilter =
        lens (_template_filter :: DataTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _template_filter = a } :: DataTemplate s)

instance s ~ s' => P.HasComputeAccount (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputeCreated (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputeDisplayText (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputeFilter (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeFilter =
        (_filter :: DataTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFormat (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeFormat x = TF.compute (TF.refKey x) "format"

instance s ~ s' => P.HasComputeHypervisor (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeTemplateFilter (TF.Ref s' (DataTemplate s)) (TF.Attr s P.Text) where
    computeTemplateFilter =
        (_template_filter :: DataTemplate s -> TF.Attr s P.Text)
            . TF.refValue

dataTemplate :: TF.DataSource P.CloudStack (DataTemplate s)
dataTemplate =
    TF.newDataSource "cloudstack_template" $
        DataTemplate {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }
