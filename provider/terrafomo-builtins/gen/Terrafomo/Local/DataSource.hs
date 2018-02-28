-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      FileDataSource (..)
    , fileDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilename (..)

    -- ** Computed Attributes
    , P.HasComputedFilename (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Local.Types as P

import qualified Data.Text            as P
import qualified Data.Word            as P
import qualified GHC.Base             as P
import qualified Numeric.Natural      as P
import qualified Terrafomo.IP         as P
import qualified Terrafomo.Local.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @local_file@ Local datasource.

@local_file@ reads a file from the local filesystem.
-}
data FileDataSource s = FileDataSource {
      _filename :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the file that will be read. The data source will return an error if the file does not exist. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileDataSource s) where
    toHCL FileDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filename" <$> TF.attribute _filename
        ]

instance P.HasFilename (FileDataSource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: FileDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: FileDataSource s)

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (FileDataSource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: FileDataSource s -> TF.Attr s P.Text)
            . TF.refValue

fileDataSource :: TF.DataSource TF.NoProvider (FileDataSource s)
fileDataSource =
    TF.newDataSource "local_file" $
        FileDataSource {
              _filename = TF.Nil
            }
