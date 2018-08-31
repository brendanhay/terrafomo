-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.DataSource01
    (
    -- ** logentries_logset
      LogsetData (..)
    , logsetData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Logentries.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Logentries.Lens     as P
import qualified Terrafomo.Logentries.Provider as P
import qualified Terrafomo.Logentries.Types    as P
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @logentries_logset@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/logentries/d/logset.html terraform documentation>
-- for more information.
data LogsetData s = LogsetData'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Default @nonlocation@)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logentries_logset@ datasource value.
logsetData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (LogsetData s)
logsetData _name =
    TF.unsafeDataSource "logentries_logset" P.defaultProvider
        (\LogsetData'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            ])
        (LogsetData'
            { _location = TF.value "nonlocation"
            , _name = _name
            })

instance P.Hashable (LogsetData s)

instance TF.HasValidator (LogsetData s) where
    validator = P.mempty

instance P.HasLocation (LogsetData s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LogsetData s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LogsetData s)

instance P.HasName (LogsetData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogsetData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogsetData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogsetData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
