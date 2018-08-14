-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.DataSource
    (
    -- * DataSource Datatypes
    -- ** local_file
      FileData (..)
    , fileData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Local.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Local.Lens     as P
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

-- | @local_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Local/local_file terraform documentation>
-- for more information.
data FileData s = FileData'
    { _filename :: TF.Attr s P.Text
    -- ^ @filename@ - (Required)
    -- Path to the output file
    --
    } deriving (P.Show, P.Eq, P.Generic)

fileData
    :: TF.Attr s P.Text -- ^ @filename@ - 'P.filename'
    -> TF.DataSource P.Provider (FileData s)
fileData _filename =
    TF.newDataSource "local_file" TF.validator $
        FileData'
            { _filename = _filename
            }

instance TF.IsObject (FileData s) where
    toObject FileData'{..} = P.catMaybes
        [ TF.assign "filename" <$> TF.attribute _filename
        ]

instance TF.IsValid (FileData s) where
    validator = P.mempty

instance P.HasFilename (FileData s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: FileData s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedContent x = TF.compute (TF.refKey x) "_computedContent"
