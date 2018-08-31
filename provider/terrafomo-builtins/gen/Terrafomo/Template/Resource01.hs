-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Resource01
    (
    -- ** template_cloudinit_config
      CloudinitConfigResource (..)
    , cloudinitConfigResource

    -- ** template_dir
    , DirResource (..)
    , dirResource

    -- ** template_file
    , FileResource (..)
    , fileResource

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

-- | @template_cloudinit_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/cloudinit_config.html terraform documentation>
-- for more information.
data CloudinitConfigResource s = CloudinitConfigResource'
    { _base64Encode :: TF.Expr s P.Bool
    -- ^ @base64_encode@ - (Default @true@, Forces New)
    --
    , _gzip         :: TF.Expr s P.Bool
    -- ^ @gzip@ - (Default @true@, Forces New)
    --
    , _part         :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ @part@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @template_cloudinit_config@ resource value.
cloudinitConfigResource
    :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)] -- ^ Lens: 'P.part', Field: '_part', HCL: @part@
    -> P.Resource (CloudinitConfigResource s)
cloudinitConfigResource _part =
    TF.unsafeResource "template_cloudinit_config" P.defaultProvider  TF.encodeLifecycle
        (\CloudinitConfigResource'{..} -> P.mconcat
            [ TF.pair "base64_encode" _base64Encode
            , TF.pair "gzip" _gzip
            , TF.pair "part" _part
            ])
        (CloudinitConfigResource'
            { _base64Encode = TF.value P.True
            , _gzip = TF.value P.True
            , _part = _part
            })

instance P.Hashable (CloudinitConfigResource s)

instance TF.HasValidator (CloudinitConfigResource s) where
    validator = P.mempty

instance P.HasBase64Encode (CloudinitConfigResource s) (TF.Expr s P.Bool) where
    base64Encode =
        P.lens (_base64Encode :: CloudinitConfigResource s -> TF.Expr s P.Bool)
            (\s a -> s { _base64Encode = a } :: CloudinitConfigResource s)

instance P.HasGzip (CloudinitConfigResource s) (TF.Expr s P.Bool) where
    gzip =
        P.lens (_gzip :: CloudinitConfigResource s -> TF.Expr s P.Bool)
            (\s a -> s { _gzip = a } :: CloudinitConfigResource s)

instance P.HasPart (CloudinitConfigResource s) (TF.Expr s [TF.Expr s (CloudinitConfigPart s)]) where
    part =
        P.lens (_part :: CloudinitConfigResource s -> TF.Expr s [TF.Expr s (CloudinitConfigPart s)])
            (\s a -> s { _part = a } :: CloudinitConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudinitConfigResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigResource s)) (TF.Expr s P.Text) where
    computedRendered x =
        TF.unsafeCompute TF.encodeAttr x "rendered"

-- | @template_dir@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/dir.html terraform documentation>
-- for more information.
data DirResource s = DirResource'
    { _destinationDir :: TF.Expr s P.Text
    -- ^ @destination_dir@ - (Required, Forces New)
    -- Path to the directory where the templated files will be written
    --
    , _sourceDir :: TF.Expr s P.Text
    -- ^ @source_dir@ - (Required, Forces New)
    -- Path to the directory where the files to template reside
    --
    , _vars :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @vars@ - (Optional, Forces New)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @template_dir@ resource value.
dirResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationDir', Field: '_destinationDir', HCL: @destination_dir@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceDir', Field: '_sourceDir', HCL: @source_dir@
    -> P.Resource (DirResource s)
dirResource _destinationDir _sourceDir =
    TF.unsafeResource "template_dir" P.defaultProvider  TF.encodeLifecycle
        (\DirResource'{..} -> P.mconcat
            [ TF.pair "destination_dir" _destinationDir
            , TF.pair "source_dir" _sourceDir
            , P.maybe P.mempty (TF.pair "vars") _vars
            ])
        (DirResource'
            { _destinationDir = _destinationDir
            , _sourceDir = _sourceDir
            , _vars = P.Nothing
            })

instance P.Hashable (DirResource s)

instance TF.HasValidator (DirResource s) where
    validator = P.mempty

instance P.HasDestinationDir (DirResource s) (TF.Expr s P.Text) where
    destinationDir =
        P.lens (_destinationDir :: DirResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationDir = a } :: DirResource s)

instance P.HasSourceDir (DirResource s) (TF.Expr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: DirResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceDir = a } :: DirResource s)

instance P.HasVars (DirResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    vars =
        P.lens (_vars :: DirResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _vars = a } :: DirResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @template_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@ - (Optional, Forces New)
    -- Contents of the template
    --
    , _vars     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @vars@ - (Optional, Forces New)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @template_file@ resource value.
fileResource
    :: P.Resource (FileResource s)
fileResource =
    TF.unsafeResource "template_file" P.defaultProvider  TF.encodeLifecycle
        (\FileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "template") _template
            , P.maybe P.mempty (TF.pair "vars") _vars
            ])
        (FileResource'
            { _template = P.Nothing
            , _vars = P.Nothing
            })

instance P.Hashable (FileResource s)

instance TF.HasValidator (FileResource s) where
    validator = P.mempty

instance P.HasTemplate (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    template =
        P.lens (_template :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _template = a } :: FileResource s)

instance P.HasVars (FileResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    vars =
        P.lens (_vars :: FileResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _vars = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedRendered x =
        TF.unsafeCompute TF.encodeAttr x "rendered"
