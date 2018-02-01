-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.DataSource          as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateDataSource s = TemplateDataSource {
      _filter          :: !(TF.Attribute s "filter" Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attribute s "template_filter" Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateDataSource s) where
    toHCL TemplateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _template_filter
        ]

instance HasFilter (TemplateDataSource s) Text where
    type HasFilterThread (TemplateDataSource s) Text = s

    filter =
        lens (_filter :: TemplateDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: TemplateDataSource s)

instance HasTemplateFilter (TemplateDataSource s) Text where
    type HasTemplateFilterThread (TemplateDataSource s) Text = s

    templateFilter =
        lens (_template_filter :: TemplateDataSource s -> TF.Attribute s "template_filter" Text)
             (\s a -> s { _template_filter = a } :: TemplateDataSource s)

instance HasComputedAccount (TemplateDataSource s) Text where
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

instance HasComputedCreated (TemplateDataSource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedDisplayText (TemplateDataSource s) Text where
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

instance HasComputedFormat (TemplateDataSource s) Text where
    computedFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "format")

instance HasComputedHypervisor (TemplateDataSource s) Text where
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

instance HasComputedId (TemplateDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (TemplateDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedSize (TemplateDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedTags (TemplateDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

templateDataSource :: TF.DataSource TF.CloudStack (TemplateDataSource s)
templateDataSource =
    TF.newDataSource "cloudstack_template" $
        TemplateDataSource {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }

class HasFilter a b | a -> b where
    type HasFilterThread a b :: *

    filter :: Lens' a (TF.Attribute (HasFilterThread a b) "filter" b)

instance HasFilter a b => HasFilter (TF.DataSource p a) b where
    type HasFilterThread (TF.DataSource p a) b =
         HasFilterThread a b

    filter = TF.configuration . filter

class HasTemplateFilter a b | a -> b where
    type HasTemplateFilterThread a b :: *

    templateFilter :: Lens' a (TF.Attribute (HasTemplateFilterThread a b) "template_filter" b)

instance HasTemplateFilter a b => HasTemplateFilter (TF.DataSource p a) b where
    type HasTemplateFilterThread (TF.DataSource p a) b =
         HasTemplateFilterThread a b

    templateFilter = TF.configuration . templateFilter

class HasComputedAccount a b | a -> b where
    computedAccount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreated a b | a -> b where
    computedCreated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayText a b | a -> b where
    computedDisplayText :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFormat a b | a -> b where
    computedFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
