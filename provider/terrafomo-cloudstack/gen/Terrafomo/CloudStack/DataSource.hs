-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.CloudStack        as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateDataSource = TemplateDataSource {
      _filter                :: !(TF.Argument Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter       :: !(TF.Argument Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    , _computed_account      :: !(TF.Attribute Text)
    {- ^ - The account name to which the template belongs. -}
    , _computed_created      :: !(TF.Attribute Text)
    {- ^ - The date this template was created. -}
    , _computed_display_text :: !(TF.Attribute Text)
    {- ^ - The template display text. -}
    , _computed_format       :: !(TF.Attribute Text)
    {- ^ - The format of the template. -}
    , _computed_hypervisor   :: !(TF.Attribute Text)
    {- ^ - The hypervisor on which the templates runs. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The template ID. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - The template name. -}
    , _computed_size         :: !(TF.Attribute Text)
    {- ^ - The size of the template. -}
    , _computed_tags         :: !(TF.Attribute Text)
    {- ^ - The tags associated with this template. -}
    } deriving (Show, Eq)

templateDataSource :: TF.DataSource TF.CloudStack TemplateDataSource
templateDataSource =
    TF.newDataSource "cloudstack_template" $
        TemplateDataSource {
            _filter = TF.Absent
            , _template_filter = TF.Absent
            , _computed_account = TF.Computed "account"
            , _computed_created = TF.Computed "created"
            , _computed_display_text = TF.Computed "display_text"
            , _computed_format = TF.Computed "format"
            , _computed_hypervisor = TF.Computed "hypervisor"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_size = TF.Computed "size"
            , _computed_tags = TF.Computed "tags"
            }

instance TF.ToHCL TemplateDataSource where
    toHCL TemplateDataSource{..} = TF.arguments
        [ TF.assign "filter" <$> _filter
        , TF.assign "template_filter" <$> _template_filter
        ]

$(TF.makeSchemaLenses
    ''TemplateDataSource
    ''TF.CloudStack
    ''TF.DataSource
    'TF.schema)
