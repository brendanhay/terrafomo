-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.DataSource
    (
    -- * DataSource Datatypes
    -- ** oneandone_instance_size
      InstanceSizeData (..)
    , instanceSizeData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OneAndOne.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OneAndOne.Lens     as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF

-- | @oneandone_instance_size@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OneAndOne/oneandone_instance_size terraform documentation>
-- for more information.
data InstanceSizeData s = InstanceSizeData'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vcores'
    -- * 'ram'
    , _ram    :: TF.Attr s P.Double
    -- ^ @ram@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _vcores :: TF.Attr s P.Integer
    -- ^ @vcores@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InstanceSizeData s) where
    toObject InstanceSizeData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instanceSizeData
    :: TF.DataSource P.Provider (InstanceSizeData s)
instanceSizeData =
    TF.newDataSource "oneandone_instance_size" $
        InstanceSizeData'
            { _name = TF.Nil
            , _ram = TF.Nil
            , _vcores = TF.Nil
            }

instance P.HasName (InstanceSizeData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceSizeData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          , _vcores = TF.Nil
                          , _ram = TF.Nil
                          } :: InstanceSizeData s)

instance P.HasRam (InstanceSizeData s) (TF.Attr s P.Double) where
    ram =
        P.lens (_ram :: InstanceSizeData s -> TF.Attr s P.Double)
               (\s a -> s { _ram = a
                          , _name = TF.Nil
                          } :: InstanceSizeData s)

instance P.HasVcores (InstanceSizeData s) (TF.Attr s P.Integer) where
    vcores =
        P.lens (_vcores :: InstanceSizeData s -> TF.Attr s P.Integer)
               (\s a -> s { _vcores = a
                          , _name = TF.Nil
                          } :: InstanceSizeData s)