-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.DataSource          as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateDataSource s = TemplateDataSource {
      _filter          :: !(TF.Attribute s Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attribute s Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateDataSource s) where
    toHCL TemplateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "template_filter" _template_filter
        ]

instance HasFilter (TemplateDataSource s) s Text where
    filter =
        lens (_filter :: TemplateDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: TemplateDataSource s)

instance HasTemplateFilter (TemplateDataSource s) s Text where
    templateFilter =
        lens (_template_filter :: TemplateDataSource s -> TF.Attribute s Text)
            (\s a -> s { _template_filter = a } :: TemplateDataSource s)

instance HasComputedAccount (TemplateDataSource s) Text

instance HasComputedCreated (TemplateDataSource s) Text

instance HasComputedDisplayText (TemplateDataSource s) Text

instance HasComputedFormat (TemplateDataSource s) Text

instance HasComputedHypervisor (TemplateDataSource s) Text

instance HasComputedId (TemplateDataSource s) Text

instance HasComputedName (TemplateDataSource s) Text

instance HasComputedSize (TemplateDataSource s) Text

instance HasComputedTags (TemplateDataSource s) Text

templateDataSource :: TF.DataSource TF.CloudStack (TemplateDataSource s)
templateDataSource =
    TF.newDataSource "cloudstack_template" $
        TemplateDataSource {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.DataSource p a) s b where
    filter = TF.configuration . filter

class HasTemplateFilter a s b | a -> s b where
    templateFilter :: Lens' a (TF.Attribute s b)

instance HasTemplateFilter a s b => HasTemplateFilter (TF.DataSource p a) s b where
    templateFilter = TF.configuration . templateFilter

class HasComputedAccount a b | a -> b where
    computedAccount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

class HasComputedDisplayText a b | a -> b where
    computedDisplayText
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

class HasComputedFormat a b | a -> b where
    computedFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "format")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")
