-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.DataSources
    (
    -- * logicmonitor_collectors
      newCollectorsD
    , CollectorsD (..)

    -- * logicmonitor_device_group
    , newDeviceGroupD
    , DeviceGroupD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Functor.Const              as P
import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as Encode
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Lens                  as Lens
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Schema                as TF

-- | The main @logicmonitor_collectors@ datasource definition.
data CollectorsD s = CollectorsD_Internal
    { filters     :: P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)])
    -- ^ @filters@
    -- - (Optional, Forces New)
    , most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__)
    , offset      :: TF.Expr s P.Int
    -- ^ @offset@
    -- - (Default __@0@__)
    , size        :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Default __@50@__)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_collectors@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/d/collectors.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_collectors@ via:

@
LogicMonitor.newCollectorsD
@

=== Argument Reference

The following arguments are supported:

@
#filters                        :: Lens' (DataSource CollectorsD s) (Maybe (Expr s [Expr s (CollectorsFilters s)]))
#most_recent                    :: Lens' (DataSource CollectorsD s) (Expr s Bool)
#offset                         :: Lens' (DataSource CollectorsD s) (Expr s Int)
#size                           :: Lens' (DataSource CollectorsD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CollectorsD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CollectorsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CollectorsD s) (Maybe LogicMonitor)
@
-}
newCollectorsD
    :: P.DataSource CollectorsD s
newCollectorsD =
    TF.unsafeDataSource "logicmonitor_collectors"
        (\CollectorsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filters") filters
       <> TF.pair "most_recent" most_recent
       <> TF.pair "offset" offset
       <> TF.pair "size" size
        )
        (CollectorsD_Internal
            { filters = P.Nothing
            , most_recent = TF.expr P.False
            , offset = TF.expr 0
            , size = TF.expr 50
            })

instance Lens.HasField "filters" f (P.Resource CollectorsD s) (P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filters :: CollectorsD s -> P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)]))
        (\s a -> s { filters = a } :: CollectorsD s)

instance Lens.HasField "most_recent" f (P.Resource CollectorsD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: CollectorsD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: CollectorsD s)

instance Lens.HasField "offset" f (P.Resource CollectorsD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (offset :: CollectorsD s -> TF.Expr s P.Int)
        (\s a -> s { offset = a } :: CollectorsD s)

instance Lens.HasField "size" f (P.Resource CollectorsD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: CollectorsD s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: CollectorsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CollectorsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @logicmonitor_device_group@ datasource definition.
data DeviceGroupD s = DeviceGroupD_Internal
    { filters :: P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)])
    -- ^ @filters@
    -- - (Optional, Forces New)
    , offset  :: TF.Expr s P.Int
    -- ^ @offset@
    -- - (Default __@0@__)
    , size    :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Default __@50@__)
    } deriving (P.Show)

{- | Construct a new @logicmonitor_device_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logicmonitor/d/device_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logicmonitor_device_group@ via:

@
LogicMonitor.newDeviceGroupD
@

=== Argument Reference

The following arguments are supported:

@
#filters                        :: Lens' (DataSource DeviceGroupD s) (Maybe (Expr s [Expr s (DeviceGroupFilters s)]))
#offset                         :: Lens' (DataSource DeviceGroupD s) (Expr s Int)
#size                           :: Lens' (DataSource DeviceGroupD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DeviceGroupD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DeviceGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DeviceGroupD s) (Maybe LogicMonitor)
@
-}
newDeviceGroupD
    :: P.DataSource DeviceGroupD s
newDeviceGroupD =
    TF.unsafeDataSource "logicmonitor_device_group"
        (\DeviceGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filters") filters
       <> TF.pair "offset" offset
       <> TF.pair "size" size
        )
        (DeviceGroupD_Internal
            { filters = P.Nothing
            , offset = TF.expr 0
            , size = TF.expr 50
            })

instance Lens.HasField "filters" f (P.Resource DeviceGroupD s) (P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filters :: DeviceGroupD s -> P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)]))
        (\s a -> s { filters = a } :: DeviceGroupD s)

instance Lens.HasField "offset" f (P.Resource DeviceGroupD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (offset :: DeviceGroupD s -> TF.Expr s P.Int)
        (\s a -> s { offset = a } :: DeviceGroupD s)

instance Lens.HasField "size" f (P.Resource DeviceGroupD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DeviceGroupD s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: DeviceGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DeviceGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
