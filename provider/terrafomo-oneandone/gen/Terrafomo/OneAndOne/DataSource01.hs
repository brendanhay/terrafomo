-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.DataSource01
    (
    -- ** oneandone_instance_size
      InstanceSizeData (..)
    , instanceSizeData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OneAndOne.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.OneAndOne.Lens     as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @oneandone_instance_size@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/d/instance_size.html terraform documentation>
-- for more information.
data InstanceSizeData s = InstanceSizeData'
    { _name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ram'
    -- * 'vcores'
    , _ram    :: P.Maybe (TF.Expr s P.Double)
    -- ^ @ram@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _vcores :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcores@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_instance_size@ datasource value.
instanceSizeData
    :: P.DataSource (InstanceSizeData s)
instanceSizeData =
    TF.unsafeDataSource "oneandone_instance_size" P.defaultProvider
        (\InstanceSizeData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "ram") _ram
            , P.maybe P.mempty (TF.pair "vcores") _vcores
            ])
        (InstanceSizeData'
            { _name = P.Nothing
            , _ram = P.Nothing
            , _vcores = P.Nothing
            })

instance P.Hashable (InstanceSizeData s)

instance TF.HasValidator (InstanceSizeData s) where
    validator = TF.conflictValidator (\InstanceSizeData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_ram", "_vcores"]
        , TF.conflictsWith (_ram P.== P.Nothing) "_ram"
            ["_name"]
        , TF.conflictsWith (_vcores P.== P.Nothing) "_vcores"
            ["_name"]
        ])

instance P.HasName (InstanceSizeData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: InstanceSizeData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: InstanceSizeData s)

instance P.HasRam (InstanceSizeData s) (P.Maybe (TF.Expr s P.Double)) where
    ram =
        P.lens (_ram :: InstanceSizeData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _ram = a } :: InstanceSizeData s)

instance P.HasVcores (InstanceSizeData s) (P.Maybe (TF.Expr s P.Int)) where
    vcores =
        P.lens (_vcores :: InstanceSizeData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vcores = a } :: InstanceSizeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceSizeData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
