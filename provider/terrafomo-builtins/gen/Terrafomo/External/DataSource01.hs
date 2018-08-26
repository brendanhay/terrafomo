-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.External.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.DataSource01
    (
    -- ** external
      Data (..)
    , data'

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.External.Settings

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
import qualified Terrafomo.External.Lens     as P
import qualified Terrafomo.External.Provider as P
import qualified Terrafomo.External.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @external@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/external/d/.html terraform documentation>
-- for more information.
data Data s = Data'
    { _program    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @program@ - (Required)
    --
    , _query      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @query@ - (Optional)
    --
    , _workingDir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @external@ datasource value.
data'
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.program', Field: '_program', HCL: @program@
    -> P.DataSource (Data s)
data' _program =
    TF.unsafeDataSource "external" P.defaultProvider
        (\Data'{..} -> P.mconcat
            [ TF.pair "program" _program
            , P.maybe P.mempty (TF.pair "query") _query
            , P.maybe P.mempty (TF.pair "working_dir") _workingDir
            ])
        (Data'
            { _program = _program
            , _query = P.Nothing
            , _workingDir = P.Nothing
            })

instance P.Hashable (Data s)

instance TF.HasValidator (Data s) where
    validator = P.mempty

instance P.HasProgram (Data s) (TF.Expr s [TF.Expr s P.Text]) where
    program =
        P.lens (_program :: Data s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _program = a } :: Data s)

instance P.HasQuery (Data s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    query =
        P.lens (_query :: Data s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _query = a } :: Data s)

instance P.HasWorkingDir (Data s) (P.Maybe (TF.Expr s P.Text)) where
    workingDir =
        P.lens (_workingDir :: Data s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _workingDir = a } :: Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (Data s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"
