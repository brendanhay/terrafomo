-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.DataSource
    (
    -- * DataSource Datatypes
    -- ** logentries_logset
      LogsetData (..)
    , logsetData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Logentries.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Logentries.Lens     as P
import qualified Terrafomo.Logentries.Provider as P
import qualified Terrafomo.Logentries.Types    as P
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF

-- | @logentries_logset@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Logentries/logentries_logset terraform documentation>
-- for more information.
data LogsetData s = LogsetData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogsetData s) where
    toObject LogsetData'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

logsetData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (LogsetData s)
logsetData _name =
    TF.newDataSource "logentries_logset" $
        LogsetData'
            { _location = TF.value "nonlocation"
            , _name = _name
            }

instance P.HasLocation (LogsetData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogsetData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LogsetData s)

instance P.HasName (LogsetData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogsetData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogsetData s)
