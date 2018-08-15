-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSource
    (
    -- * DataSource Datatypes
    -- ** template_cloudinit_config
      CloudinitConfigData (..)
    , cloudinitConfigData

    -- ** template_file
    , FileData (..)
    , fileData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Template.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as Map
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Template.Lens     as P
import qualified Terrafomo.Template.Provider as P
import qualified Terrafomo.Template.Types    as P
import qualified Terrafomo.Validator         as TF

-- | @template_cloudinit_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/template/d/cloudinit_config.html terraform documentation>
-- for more information.
data CloudinitConfigData s = CloudinitConfigData'
    { _base64Encode :: TF.Attr s P.Bool
    -- ^ @base64_encode@ - (Optional)
    --
    , _gzip         :: TF.Attr s P.Bool
    -- ^ @gzip@ - (Optional)
    --
    , _part         :: TF.Attr s [TF.Attr s (CloudinitConfigPart s)]
    -- ^ @part@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

cloudinitConfigData
    :: TF.Attr s [TF.Attr s (CloudinitConfigPart s)] -- ^ @part@ - 'P.part'
    -> P.DataSource (CloudinitConfigData s)
cloudinitConfigData _part =
    TF.newDataSource "template_cloudinit_config" TF.validator $
        CloudinitConfigData'
            { _base64Encode = TF.value P.True
            , _gzip = TF.value P.True
            , _part = _part
            }

instance TF.IsObject (CloudinitConfigData s) where
    toObject CloudinitConfigData'{..} = P.catMaybes
        [ TF.assign "base64_encode" <$> TF.attribute _base64Encode
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "part" <$> TF.attribute _part
        ]

instance TF.IsValid (CloudinitConfigData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_part"
                  (_part
                      :: CloudinitConfigData s -> TF.Attr s [TF.Attr s (CloudinitConfigPart s)])
                  TF.validator

instance P.HasBase64Encode (CloudinitConfigData s) (TF.Attr s P.Bool) where
    base64Encode =
        P.lens (_base64Encode :: CloudinitConfigData s -> TF.Attr s P.Bool)
               (\s a -> s { _base64Encode = a } :: CloudinitConfigData s)

instance P.HasGzip (CloudinitConfigData s) (TF.Attr s P.Bool) where
    gzip =
        P.lens (_gzip :: CloudinitConfigData s -> TF.Attr s P.Bool)
               (\s a -> s { _gzip = a } :: CloudinitConfigData s)

instance P.HasPart (CloudinitConfigData s) (TF.Attr s [TF.Attr s (CloudinitConfigPart s)]) where
    part =
        P.lens (_part :: CloudinitConfigData s -> TF.Attr s [TF.Attr s (CloudinitConfigPart s)])
               (\s a -> s { _part = a } :: CloudinitConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

-- | @template_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/template/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _template :: TF.Attr s P.Text
    -- ^ @template@ - (Optional)
    -- Contents of the template
    --
    , _vars     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @vars@ - (Optional)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Generic)

fileData
    :: P.DataSource (FileData s)
fileData =
    TF.newDataSource "template_file" TF.validator $
        FileData'
            { _template = TF.Nil
            , _vars = TF.Nil
            }

instance TF.IsObject (FileData s) where
    toObject FileData'{..} = P.catMaybes
        [ TF.assign "template" <$> TF.attribute _template
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance TF.IsValid (FileData s) where
    validator = P.mempty

instance P.HasTemplate (FileData s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: FileData s)

instance P.HasVars (FileData s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    vars =
        P.lens (_vars :: FileData s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _vars = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"
