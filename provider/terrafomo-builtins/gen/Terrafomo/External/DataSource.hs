-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.External.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.DataSource
    (
    -- * DataSource Datatypes
    -- ** external
      Data (..)
    , data'

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.External.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.External.Lens     as P
import qualified Terrafomo.External.Provider as P
import qualified Terrafomo.External.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @external@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/external/d/.html terraform documentation>
-- for more information.
data Data s = Data'
    { _program    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @program@ - (Required)
    --
    , _query      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @query@ - (Optional)
    --
    , _workingDir :: TF.Attr s P.Text
    -- ^ @working_dir@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

data'
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @program@ - 'P.program'
    -> P.DataSource (Data s)
data' _program =
    TF.unsafeDataSource "external" TF.validator $
        Data'
            { _program = _program
            , _query = TF.Nil
            , _workingDir = TF.Nil
            }

instance TF.IsObject (Data s) where
    toObject Data'{..} = P.catMaybes
        [ TF.assign "program" <$> TF.attribute _program
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "working_dir" <$> TF.attribute _workingDir
        ]

instance TF.IsValid (Data s) where
    validator = P.mempty

instance P.HasProgram (Data s) (TF.Attr s [TF.Attr s P.Text]) where
    program =
        P.lens (_program :: Data s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _program = a } :: Data s)

instance P.HasQuery (Data s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    query =
        P.lens (_query :: Data s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _query = a } :: Data s)

instance P.HasWorkingDir (Data s) (TF.Attr s P.Text) where
    workingDir =
        P.lens (_workingDir :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _workingDir = a } :: Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (Data s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedResult x = TF.compute (TF.refKey x) "result"
