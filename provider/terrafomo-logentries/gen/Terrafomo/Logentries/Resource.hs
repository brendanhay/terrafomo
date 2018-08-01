-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      LogResource (..)
    , logResource

    , LogsetResource (..)
    , logsetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilename (..)
    , P.HasLocation (..)
    , P.HasLogsetId (..)
    , P.HasName (..)
    , P.HasRetentionPeriod (..)
    , P.HasSource (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedFilename (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogsetId (..)
    , P.HasComputedName (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedSource (..)
    , P.HasComputedToken (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Logentries.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Logentries.Lens     as P
import qualified Terrafomo.Logentries.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @logentries_log@ Logentries resource.

Provides a Logentries log resource.
-}
data LogResource s = LogResource {
      _filename         :: !(TF.Attr s P.Text)
    {- ^ (Optional) the filename of the log. -}
    , _logset_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , _retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , _source           :: !(TF.Attr s P.Text)
    {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , _type'            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogResource s) where
    toObject LogResource{..} = catMaybes
        [ TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "logset_id" <$> TF.attribute _logset_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasFilename (LogResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: LogResource s)

instance P.HasLogsetId (LogResource s) (TF.Attr s P.Text) where
    logsetId =
        lens (_logset_id :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _logset_id = a } :: LogResource s)

instance P.HasName (LogResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogResource s)

instance P.HasRetentionPeriod (LogResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: LogResource s)

instance P.HasSource (LogResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: LogResource s)

instance P.HasType' (LogResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: LogResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: LogResource s)

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogsetId (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedLogsetId =
        (_logset_id :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedRetentionPeriod =
        (_retention_period :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (LogResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: LogResource s -> TF.Attr s P.Text)
            . TF.refValue

logResource :: TF.Resource P.Logentries (LogResource s)
logResource =
    TF.newResource "logentries_log" $
        LogResource {
              _filename = TF.Nil
            , _logset_id = TF.Nil
            , _name = TF.Nil
            , _retention_period = TF.Nil
            , _source = TF.Nil
            , _type' = TF.Nil
            }

{- | The @logentries_logset@ Logentries resource.

Provides a Logentries logset resource. A logset is a collection of
@logentries_log@ resources.
-}
data LogsetResource s = LogsetResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogsetResource s) where
    toObject LogsetResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLocation (LogsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LogsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LogsetResource s)

instance P.HasName (LogsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogsetResource s)

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogsetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LogsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogsetResource s -> TF.Attr s P.Text)
            . TF.refValue

logsetResource :: TF.Resource P.Logentries (LogsetResource s)
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
              _location = TF.Nil
            , _name = TF.Nil
            }
