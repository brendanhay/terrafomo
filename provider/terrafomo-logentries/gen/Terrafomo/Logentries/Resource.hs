-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Resource
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

import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Map.Strict               as Map
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
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
import qualified Terrafomo.Validator           as TF

-- | @logentries_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logentries/r/log.html terraform documentation>
-- for more information.
data LogResource s = LogResource'
    { _filename        :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional)
    --
    , _logsetId        :: TF.Attr s P.Text
    -- ^ @logset_id@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _retentionPeriod :: TF.Attr s P.Text
    -- ^ @retention_period@ - (Optional)
    --
    , _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @logentries_log@ resource value.
logResource
    :: TF.Attr s P.Text -- ^ @logset_id@ - 'P.logsetId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LogResource s)
logResource _logsetId _name =
    TF.unsafeResource "logentries_log" TF.validator $
        LogResource'
            { _filename = TF.Nil
            , _logsetId = _logsetId
            , _name = _name
            , _retentionPeriod = TF.value "ACCOUNT_DEFAULT"
            , _source = TF.value "token"
            , _type' = TF.Nil
            }

instance TF.IsObject (LogResource s) where
    toObject LogResource'{..} = P.catMaybes
        [ TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "logset_id" <$> TF.attribute _logsetId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LogResource s) where
    validator = P.mempty

instance P.HasFilename (LogResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: LogResource s)

instance P.HasLogsetId (LogResource s) (TF.Attr s P.Text) where
    logsetId =
        P.lens (_logsetId :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _logsetId = a } :: LogResource s)

instance P.HasName (LogResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogResource s)

instance P.HasRetentionPeriod (LogResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        P.lens (_retentionPeriod :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _retentionPeriod = a } :: LogResource s)

instance P.HasSource (LogResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: LogResource s)

instance P.HasType' (LogResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LogResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @logentries_logset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logentries/r/logset.html terraform documentation>
-- for more information.
data LogsetResource s = LogsetResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @logentries_logset@ resource value.
logsetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LogsetResource s)
logsetResource _name =
    TF.unsafeResource "logentries_logset" TF.validator $
        LogsetResource'
            { _location = TF.value "nonlocation"
            , _name = _name
            }

instance TF.IsObject (LogsetResource s) where
    toObject LogsetResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LogsetResource s) where
    validator = P.mempty

instance P.HasLocation (LogsetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LogsetResource s)

instance P.HasName (LogsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
