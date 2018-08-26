-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.DataSource01
    (
    -- ** local_file
      FileData (..)
    , fileData

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

-- | @local_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/local/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _filename :: TF.Expr s P.Text
    -- ^ @filename@ - (Required, Forces New)
    -- Path to the output file
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @local_file@ datasource value.
fileData
    :: TF.Expr s P.Text -- ^ Lens: 'P.filename', Field: '_filename', HCL: @filename@
    -> P.DataSource (FileData s)
fileData _filename =
    TF.unsafeDataSource "local_file" P.defaultProvider
        (\FileData'{..} -> P.mconcat
            [ TF.pair "filename" _filename
            ])
        (FileData'
            { _filename = _filename
            })

instance P.Hashable (FileData s)

instance TF.HasValidator (FileData s) where
    validator = P.mempty

instance P.HasFilename (FileData s) (TF.Expr s P.Text) where
    filename =
        P.lens (_filename :: FileData s -> TF.Expr s P.Text)
            (\s a -> s { _filename = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContent (TF.Ref s' (FileData s)) (TF.Expr s P.Text) where
    computedContent x =
        TF.unsafeCompute TF.encodeAttr x "content"
