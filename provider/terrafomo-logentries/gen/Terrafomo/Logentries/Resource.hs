-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Logentries      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @logentries_log@ Logentries resource.

Provides a Logentries log resource.
-}
data LogResource = LogResource {
      _filename         :: !(TF.Argument Text)
    {- ^ (Optional) the filename of the log. -}
    , _logset_id        :: !(TF.Argument Text)
    {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , _retention_period :: !(TF.Argument Text)
    {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , _source           :: !(TF.Argument Text)
    {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , _type'            :: !(TF.Argument Text)
    {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    , _computed_token   :: !(TF.Attribute Text)
    {- ^ - If the log @source@ is @token@ , this value holds the generated log token that is used by logging clients. See the Logentries <https://logentries.com/doc/input-token/> for more information. -}
    } deriving (Show, Eq)

logResource :: TF.Resource TF.Logentries LogResource
logResource =
    TF.newResource "logentries_log" $
        LogResource {
            _filename = TF.Absent
            , _logset_id = TF.Absent
            , _name = TF.Absent
            , _retention_period = TF.Absent
            , _source = TF.Absent
            , _type' = TF.Absent
            , _computed_token = TF.Computed "token"
            }

instance TF.ToHCL LogResource where
    toHCL LogResource{..} = TF.arguments
        [ TF.assign "filename" <$> _filename
        , TF.assign "logset_id" <$> _logset_id
        , TF.assign "name" <$> _name
        , TF.assign "retention_period" <$> _retention_period
        , TF.assign "source" <$> _source
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''LogResource
    ''TF.Logentries
    ''TF.Resource
    'TF.schema)

{- | The @logentries_logset@ Logentries resource.

Provides a Logentries logset resource. A logset is a collection of
@logentries_log@ resources.
-}
data LogsetResource = LogsetResource {
      _location :: !(TF.Argument Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Argument Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

logsetResource :: TF.Resource TF.Logentries LogsetResource
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
            _location = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL LogsetResource where
    toHCL LogsetResource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''LogsetResource
    ''TF.Logentries
    ''TF.Resource
    'TF.schema)
