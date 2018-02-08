-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    , P.HasComputedToken (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.IP                  as P
import qualified Terrafomo.Logentries.Lens     as P
import qualified Terrafomo.Logentries.Provider as P
import           Terrafomo.Logentries.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @logentries_log@ Logentries resource.

Provides a Logentries log resource.
-}
data LogResource s = LogResource {
      _filename         :: !(TF.Attribute s Text)
    {- ^ (Optional) the filename of the log. -}
    , _logset_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , _retention_period :: !(TF.Attribute s Text)
    {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , _source           :: !(TF.Attribute s Text)
    {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , _type'            :: !(TF.Attribute s Text)
    {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogResource s) where
    toHCL LogResource{..} = TF.block $ catMaybes
        [ TF.attribute "filename" _filename
        , TF.attribute "logset_id" _logset_id
        , TF.attribute "name" _name
        , TF.attribute "retention_period" _retention_period
        , TF.attribute "source" _source
        , TF.attribute "type" _type'
        ]

instance P.HasFilename (LogResource s) s Text where
    filename =
        lens (_filename :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _filename = a } :: LogResource s)

instance P.HasLogsetId (LogResource s) s Text where
    logsetId =
        lens (_logset_id :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _logset_id = a } :: LogResource s)

instance P.HasName (LogResource s) s Text where
    name =
        lens (_name :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LogResource s)

instance P.HasRetentionPeriod (LogResource s) s Text where
    retentionPeriod =
        lens (_retention_period :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _retention_period = a } :: LogResource s)

instance P.HasSource (LogResource s) s Text where
    source =
        lens (_source :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _source = a } :: LogResource s)

instance P.HasType' (LogResource s) s Text where
    type' =
        lens (_type' :: LogResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: LogResource s)

instance P.HasComputedToken (LogResource s) Text

logResource :: TF.Schema TF.Resource P.Logentries (LogResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogsetResource s) where
    toHCL LogsetResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        ]

instance P.HasLocation (LogsetResource s) s Text where
    location =
        lens (_location :: LogsetResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: LogsetResource s)

instance P.HasName (LogsetResource s) s Text where
    name =
        lens (_name :: LogsetResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LogsetResource s)


logsetResource :: TF.Schema TF.Resource P.Logentries (LogsetResource s)
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
              _location = TF.Nil
            , _name = TF.Nil
            }
