-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSource01
    (
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
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Template.Lens     as P
import qualified Terrafomo.Template.Provider as P
import qualified Terrafomo.Template.Types    as P
import qualified Terrafomo.Validate          as TF

-- | @template_cloudinit_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/template/d/cloudinit_config.html terraform documentation>
-- for more information.
data CloudinitConfigData s = CloudinitConfigData'
    { _base64Encode :: TF.Expr s P.Bool
    -- ^ @base64_encode@ - (Default @true@)
    --
    , _gzip         :: TF.Expr s P.Bool
    -- ^ @gzip@ - (Default @true@)
    --
    , _part         :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ @part@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @template_cloudinit_config@ datasource value.
cloudinitConfigData
    :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)] -- ^ Lens: 'P.part', Field: '_part', HCL: @part@
    -> P.DataSource (CloudinitConfigData s)
cloudinitConfigData _part =
    TF.unsafeDataSource "template_cloudinit_config" P.defaultProvider
        (\CloudinitConfigData'{..} -> P.mconcat
            [ TF.pair "base64_encode" _base64Encode
            , TF.pair "gzip" _gzip
            , TF.pair "part" _part
            ])
        (CloudinitConfigData'
            { _base64Encode = TF.value P.True
            , _gzip = TF.value P.True
            , _part = _part
            })

instance P.Hashable (CloudinitConfigData s)

instance TF.HasValidator (CloudinitConfigData s) where
    validator = P.mempty

instance P.HasBase64Encode (CloudinitConfigData s) (TF.Expr s P.Bool) where
    base64Encode =
        P.lens (_base64Encode :: CloudinitConfigData s -> TF.Expr s P.Bool)
            (\s a -> s { _base64Encode = a } :: CloudinitConfigData s)

instance P.HasGzip (CloudinitConfigData s) (TF.Expr s P.Bool) where
    gzip =
        P.lens (_gzip :: CloudinitConfigData s -> TF.Expr s P.Bool)
            (\s a -> s { _gzip = a } :: CloudinitConfigData s)

instance P.HasPart (CloudinitConfigData s) (TF.Expr s [TF.Expr s (CloudinitConfigPart s)]) where
    part =
        P.lens (_part :: CloudinitConfigData s -> TF.Expr s [TF.Expr s (CloudinitConfigPart s)])
            (\s a -> s { _part = a } :: CloudinitConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudinitConfigData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigData s)) (TF.Expr s P.Text) where
    computedRendered x =
        TF.unsafeCompute TF.encodeAttr x "rendered"

-- | @template_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/template/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@ - (Optional)
    -- Contents of the template
    --
    , _vars     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @vars@ - (Optional)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @template_file@ datasource value.
fileData
    :: P.DataSource (FileData s)
fileData =
    TF.unsafeDataSource "template_file" P.defaultProvider
        (\FileData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "template") _template
            , P.maybe P.mempty (TF.pair "vars") _vars
            ])
        (FileData'
            { _template = P.Nothing
            , _vars = P.Nothing
            })

instance P.Hashable (FileData s)

instance TF.HasValidator (FileData s) where
    validator = P.mempty

instance P.HasTemplate (FileData s) (P.Maybe (TF.Expr s P.Text)) where
    template =
        P.lens (_template :: FileData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _template = a } :: FileData s)

instance P.HasVars (FileData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    vars =
        P.lens (_vars :: FileData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _vars = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileData s)) (TF.Expr s P.Text) where
    computedRendered x =
        TF.unsafeCompute TF.encodeAttr x "rendered"
