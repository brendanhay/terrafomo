-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Resource01
    (
    -- ** logentries_log
      LogResource (..)
    , logResource

    -- ** logentries_logset
    , LogsetResource (..)
    , logsetResource

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

-- | @logentries_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logentries/r/log.html terraform documentation>
-- for more information.
data LogResource s = LogResource'
    { _filename        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@ - (Optional)
    --
    , _logsetId        :: TF.Expr s P.Text
    -- ^ @logset_id@ - (Required, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _retentionPeriod :: TF.Expr s P.Text
    -- ^ @retention_period@ - (Default @ACCOUNT_DEFAULT@)
    --
    , _source          :: TF.Expr s P.Text
    -- ^ @source@ - (Default @token@)
    --
    , _type'           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logentries_log@ resource value.
logResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logsetId', Field: '_logsetId', HCL: @logset_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogResource s)
logResource _logsetId _name =
    TF.unsafeResource "logentries_log" P.defaultProvider  TF.encodeLifecycle
        (\LogResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filename") _filename
            , TF.pair "logset_id" _logsetId
            , TF.pair "name" _name
            , TF.pair "retention_period" _retentionPeriod
            , TF.pair "source" _source
            , P.maybe P.mempty (TF.pair "type") _type'
            ])
        (LogResource'
            { _filename = P.Nothing
            , _logsetId = _logsetId
            , _name = _name
            , _retentionPeriod = TF.value "ACCOUNT_DEFAULT"
            , _source = TF.value "token"
            , _type' = P.Nothing
            })

instance P.Hashable (LogResource s)

instance TF.HasValidator (LogResource s) where
    validator = P.mempty

instance P.HasFilename (LogResource s) (P.Maybe (TF.Expr s P.Text)) where
    filename =
        P.lens (_filename :: LogResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filename = a } :: LogResource s)

instance P.HasLogsetId (LogResource s) (TF.Expr s P.Text) where
    logsetId =
        P.lens (_logsetId :: LogResource s -> TF.Expr s P.Text)
            (\s a -> s { _logsetId = a } :: LogResource s)

instance P.HasName (LogResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogResource s)

instance P.HasRetentionPeriod (LogResource s) (TF.Expr s P.Text) where
    retentionPeriod =
        P.lens (_retentionPeriod :: LogResource s -> TF.Expr s P.Text)
            (\s a -> s { _retentionPeriod = a } :: LogResource s)

instance P.HasSource (LogResource s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: LogResource s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: LogResource s)

instance P.HasType' (LogResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: LogResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: LogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (LogResource s)) (TF.Expr s P.Text) where
    computedToken x =
        TF.unsafeCompute TF.encodeAttr x "token"

-- | @logentries_logset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logentries/r/logset.html terraform documentation>
-- for more information.
data LogsetResource s = LogsetResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Default @nonlocation@)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logentries_logset@ resource value.
logsetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogsetResource s)
logsetResource _name =
    TF.unsafeResource "logentries_logset" P.defaultProvider  TF.encodeLifecycle
        (\LogsetResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            ])
        (LogsetResource'
            { _location = TF.value "nonlocation"
            , _name = _name
            })

instance P.Hashable (LogsetResource s)

instance TF.HasValidator (LogsetResource s) where
    validator = P.mempty

instance P.HasLocation (LogsetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LogsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LogsetResource s)

instance P.HasName (LogsetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogsetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogsetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
