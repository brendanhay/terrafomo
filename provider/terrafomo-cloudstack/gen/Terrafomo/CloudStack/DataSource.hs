-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.CloudStack.DataSource
    (
    -- * Types
      TemplateDataSource (..)
    , templateDataSource

    -- * Overloaded Fields
    , HasComputedAccount (..)
    , HasComputedCreated (..)
    , HasComputedDisplayText (..)
    , HasComputedFormat (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedSize (..)
    , HasComputedTags (..)
    , HasFilter (..)
    , HasTemplateFilter (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.Syntax.DataSource   as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

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

instance TF.ToHCL TemplateDataSource where
    toHCL TemplateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "template_filter" <$> TF.argument _template_filter
        ]

instance HasFilter TemplateDataSource (TF.Argument Text) where
    filter f s@TemplateDataSource{..} =
        (\a -> s { _filter = a } :: TemplateDataSource)
             <$> f _filter

instance HasTemplateFilter TemplateDataSource (TF.Argument Text) where
    templateFilter f s@TemplateDataSource{..} =
        (\a -> s { _template_filter = a } :: TemplateDataSource)
             <$> f _template_filter

instance HasComputedAccount TemplateDataSource (TF.Attribute Text) where
    computedAccount f s@TemplateDataSource{..} =
        (\a -> s { _computed_account = a } :: TemplateDataSource)
             <$> f _computed_account

instance HasComputedCreated TemplateDataSource (TF.Attribute Text) where
    computedCreated f s@TemplateDataSource{..} =
        (\a -> s { _computed_created = a } :: TemplateDataSource)
             <$> f _computed_created

instance HasComputedDisplayText TemplateDataSource (TF.Attribute Text) where
    computedDisplayText f s@TemplateDataSource{..} =
        (\a -> s { _computed_display_text = a } :: TemplateDataSource)
             <$> f _computed_display_text

instance HasComputedFormat TemplateDataSource (TF.Attribute Text) where
    computedFormat f s@TemplateDataSource{..} =
        (\a -> s { _computed_format = a } :: TemplateDataSource)
             <$> f _computed_format

instance HasComputedHypervisor TemplateDataSource (TF.Attribute Text) where
    computedHypervisor f s@TemplateDataSource{..} =
        (\a -> s { _computed_hypervisor = a } :: TemplateDataSource)
             <$> f _computed_hypervisor

instance HasComputedId TemplateDataSource (TF.Attribute Text) where
    computedId f s@TemplateDataSource{..} =
        (\a -> s { _computed_id = a } :: TemplateDataSource)
             <$> f _computed_id

instance HasComputedName TemplateDataSource (TF.Attribute Text) where
    computedName f s@TemplateDataSource{..} =
        (\a -> s { _computed_name = a } :: TemplateDataSource)
             <$> f _computed_name

instance HasComputedSize TemplateDataSource (TF.Attribute Text) where
    computedSize f s@TemplateDataSource{..} =
        (\a -> s { _computed_size = a } :: TemplateDataSource)
             <$> f _computed_size

instance HasComputedTags TemplateDataSource (TF.Attribute Text) where
    computedTags f s@TemplateDataSource{..} =
        (\a -> s { _computed_tags = a } :: TemplateDataSource)
             <$> f _computed_tags

templateDataSource :: TF.DataSource TF.CloudStack TemplateDataSource
templateDataSource =
    TF.newDataSource "cloudstack_template" $
        TemplateDataSource {
            _filter = TF.Nil
            , _template_filter = TF.Nil
            , _computed_account = TF.Compute "account"
            , _computed_created = TF.Compute "created"
            , _computed_display_text = TF.Compute "display_text"
            , _computed_format = TF.Compute "format"
            , _computed_hypervisor = TF.Compute "hypervisor"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_size = TF.Compute "size"
            , _computed_tags = TF.Compute "tags"
            }

class HasComputedAccount s a | s -> a where
    computedAccount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccount s a => HasComputedAccount (TF.DataSource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedCreated s a | s -> a where
    computedCreated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreated s a => HasComputedCreated (TF.DataSource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDisplayText s a | s -> a where
    computedDisplayText :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayText s a => HasComputedDisplayText (TF.DataSource p s) a where
    computedDisplayText = TF.configuration . computedDisplayText

class HasComputedFormat s a | s -> a where
    computedFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFormat s a => HasComputedFormat (TF.DataSource p s) a where
    computedFormat = TF.configuration . computedFormat

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasFilter s a | s -> a where
    filter :: Functor f => (a -> f a) -> s -> f s

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasTemplateFilter s a | s -> a where
    templateFilter :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateFilter s a => HasTemplateFilter (TF.DataSource p s) a where
    templateFilter = TF.configuration . templateFilter
