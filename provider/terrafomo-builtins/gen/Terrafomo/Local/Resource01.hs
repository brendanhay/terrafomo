-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Resource01
    (
    -- ** local_file
      FileResource (..)
    , fileResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Local.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Local.Lens     as P
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @local_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/local/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _content          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sensitiveContent'
    , _filename         :: TF.Expr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    -- Path to the output file
    --
    , _sensitiveContent :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sensitive_content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @local_file@ resource value.
fileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.filename', Field: '_filename', HCL: @filename@
    -> P.Resource (FileResource s)
fileResource _filename =
    TF.unsafeResource "local_file" P.defaultProvider  TF.encodeLifecycle
        (\FileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content") _content
            , TF.pair "filename" _filename
            , P.maybe P.mempty (TF.pair "sensitive_content") _sensitiveContent
            ])
        (FileResource'
            { _content = P.Nothing
            , _filename = _filename
            , _sensitiveContent = P.Nothing
            })

instance P.Hashable (FileResource s)

instance TF.HasValidator (FileResource s) where
    validator = TF.conflictValidator (\FileResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_sensitiveContent"]
        , TF.conflictsWith (_sensitiveContent P.== P.Nothing) "_sensitiveContent"
            ["_content"]
        ])

instance P.HasContent (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: FileResource s)

instance P.HasFilename (FileResource s) (TF.Expr s P.Text) where
    filename =
        P.lens (_filename :: FileResource s -> TF.Expr s P.Text)
            (\s a -> s { _filename = a } :: FileResource s)

instance P.HasSensitiveContent (FileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sensitiveContent =
        P.lens (_sensitiveContent :: FileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sensitiveContent = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
