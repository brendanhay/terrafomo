-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasFilter (..)
    , HasTemplateFilter (..)

    -- ** Computed Attributes
    , HasComputedAccount (..)
    , HasComputedCreated (..)
    , HasComputedDisplayText (..)
    , HasComputedFormat (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedSize (..)
    , HasComputedTags (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.Syntax.DataSource   as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.IP           as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateDataSource = TemplateDataSource {
      _filter          :: !(TF.Argument "filter" Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Argument "template_filter" Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL TemplateDataSource where
    toHCL TemplateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _template_filter
        ]

instance HasFilter TemplateDataSource Text where
    filter =
        lens (_filter :: TemplateDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: TemplateDataSource)

instance HasTemplateFilter TemplateDataSource Text where
    templateFilter =
        lens (_template_filter :: TemplateDataSource -> TF.Argument "template_filter" Text)
             (\s a -> s { _template_filter = a } :: TemplateDataSource)

instance HasComputedAccount TemplateDataSource Text where
    computedAccount =
        to (\_  -> TF.Compute "account")

instance HasComputedCreated TemplateDataSource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedDisplayText TemplateDataSource Text where
    computedDisplayText =
        to (\_  -> TF.Compute "display_text")

instance HasComputedFormat TemplateDataSource Text where
    computedFormat =
        to (\_  -> TF.Compute "format")

instance HasComputedHypervisor TemplateDataSource Text where
    computedHypervisor =
        to (\_  -> TF.Compute "hypervisor")

instance HasComputedId TemplateDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName TemplateDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedSize TemplateDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedTags TemplateDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

templateDataSource :: TF.DataSource TF.CloudStack TemplateDataSource
templateDataSource =
    TF.newDataSource "cloudstack_template" $
        TemplateDataSource {
            _filter = TF.Nil
            , _template_filter = TF.Nil
            }

class HasFilter s a | s -> a where
    filter :: Lens' s (TF.Argument "filter" a)

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasTemplateFilter s a | s -> a where
    templateFilter :: Lens' s (TF.Argument "template_filter" a)

instance HasTemplateFilter s a => HasTemplateFilter (TF.DataSource p s) a where
    templateFilter = TF.configuration . templateFilter

class HasComputedAccount s a | s -> a where
    computedAccount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccount s a => HasComputedAccount (TF.DataSource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedCreated s a | s -> a where
    computedCreated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreated s a => HasComputedCreated (TF.DataSource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDisplayText s a | s -> a where
    computedDisplayText :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayText s a => HasComputedDisplayText (TF.DataSource p s) a where
    computedDisplayText = TF.configuration . computedDisplayText

class HasComputedFormat s a | s -> a where
    computedFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFormat s a => HasComputedFormat (TF.DataSource p s) a where
    computedFormat = TF.configuration . computedFormat

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags
