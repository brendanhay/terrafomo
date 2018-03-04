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
      ResourceLog (..)
    , resourceLog

    , ResourceLogset (..)
    , resourceLogset

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
    , P.HasComputeFilename (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLogsetId (..)
    , P.HasComputeName (..)
    , P.HasComputeRetentionPeriod (..)
    , P.HasComputeSource (..)
    , P.HasComputeToken (..)
    , P.HasComputeType' (..)

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
import qualified Terrafomo.IP                  as P
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
data ResourceLog s = ResourceLog {
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

instance TF.ToHCL (ResourceLog s) where
    toHCL ResourceLog{..} = TF.inline $ catMaybes
        [ TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "logset_id" <$> TF.attribute _logset_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasFilename (ResourceLog s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: ResourceLog s)

instance P.HasLogsetId (ResourceLog s) (TF.Attr s P.Text) where
    logsetId =
        lens (_logset_id :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _logset_id = a } :: ResourceLog s)

instance P.HasName (ResourceLog s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLog s)

instance P.HasRetentionPeriod (ResourceLog s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: ResourceLog s)

instance P.HasSource (ResourceLog s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceLog s)

instance P.HasType' (ResourceLog s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceLog s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceLog s)

instance s ~ s' => P.HasComputeFilename (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeFilename =
        (_filename :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogsetId (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeLogsetId =
        (_logset_id :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetentionPeriod (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeRetentionPeriod =
        (_retention_period :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSource (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeSource =
        (_source :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeToken x = TF.compute (TF.refKey x) "token"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceLog s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceLog s -> TF.Attr s P.Text)
            . TF.refValue

resourceLog :: TF.Resource P.Logentries (ResourceLog s)
resourceLog =
    TF.newResource "logentries_log" $
        ResourceLog {
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
data ResourceLogset s = ResourceLogset {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLogset s) where
    toHCL ResourceLogset{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLocation (ResourceLogset s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceLogset s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceLogset s)

instance P.HasName (ResourceLogset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLogset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLogset s)

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceLogset s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceLogset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLogset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLogset s -> TF.Attr s P.Text)
            . TF.refValue

resourceLogset :: TF.Resource P.Logentries (ResourceLogset s)
resourceLogset =
    TF.newResource "logentries_logset" $
        ResourceLogset {
              _location = TF.Nil
            , _name = TF.Nil
            }
