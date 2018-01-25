-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Logentries.Resource
    (
    -- * Types
      LogResource (..)
    , logResource

    , LogsetResource (..)
    , logsetResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasFilename (..)
    , HasLocation (..)
    , HasLogsetId (..)
    , HasName (..)
    , HasRetentionPeriod (..)
    , HasSource (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedToken (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Logentries.Provider as TF
import qualified Terrafomo.Logentries.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.IP           as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @logentries_log@ Logentries resource.

Provides a Logentries log resource.
-}
data LogResource = LogResource {
      _filename         :: !(TF.Argument "filename" Text)
    {- ^ (Optional) the filename of the log. -}
    , _logset_id        :: !(TF.Argument "logset_id" Text)
    {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , _retention_period :: !(TF.Argument "retention_period" Text)
    {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , _source           :: !(TF.Argument "source" Text)
    {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , _type'            :: !(TF.Argument "type" Text)
    {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    } deriving (Show, Eq)

instance TF.ToHCL LogResource where
    toHCL LogResource{..} = TF.block $ catMaybes
        [ TF.argument _filename
        , TF.argument _logset_id
        , TF.argument _name
        , TF.argument _retention_period
        , TF.argument _source
        , TF.argument _type'
        ]

instance HasFilename LogResource Text where
    filename =
        lens (_filename :: LogResource -> TF.Argument "filename" Text)
             (\s a -> s { _filename = a } :: LogResource)

instance HasLogsetId LogResource Text where
    logsetId =
        lens (_logset_id :: LogResource -> TF.Argument "logset_id" Text)
             (\s a -> s { _logset_id = a } :: LogResource)

instance HasName LogResource Text where
    name =
        lens (_name :: LogResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LogResource)

instance HasRetentionPeriod LogResource Text where
    retentionPeriod =
        lens (_retention_period :: LogResource -> TF.Argument "retention_period" Text)
             (\s a -> s { _retention_period = a } :: LogResource)

instance HasSource LogResource Text where
    source =
        lens (_source :: LogResource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: LogResource)

instance HasType' LogResource Text where
    type' =
        lens (_type' :: LogResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: LogResource)

instance HasComputedToken LogResource Text where
    computedToken =
        to (\_  -> TF.Compute "token")

logResource :: TF.Resource TF.Logentries LogResource
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
data LogsetResource = LogsetResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

instance TF.ToHCL LogsetResource where
    toHCL LogsetResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        ]

instance HasLocation LogsetResource Text where
    location =
        lens (_location :: LogsetResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: LogsetResource)

instance HasName LogsetResource Text where
    name =
        lens (_name :: LogsetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LogsetResource)

logsetResource :: TF.Resource TF.Logentries LogsetResource
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
            _location = TF.Nil
            , _name = TF.Nil
            }

class HasFilename s a | s -> a where
    filename :: Lens' s (TF.Argument "filename" a)

instance HasFilename s a => HasFilename (TF.Resource p s) a where
    filename = TF.configuration . filename

class HasLocation s a | s -> a where
    location :: Lens' s (TF.Argument "location" a)

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLogsetId s a | s -> a where
    logsetId :: Lens' s (TF.Argument "logset_id" a)

instance HasLogsetId s a => HasLogsetId (TF.Resource p s) a where
    logsetId = TF.configuration . logsetId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasRetentionPeriod s a | s -> a where
    retentionPeriod :: Lens' s (TF.Argument "retention_period" a)

instance HasRetentionPeriod s a => HasRetentionPeriod (TF.Resource p s) a where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasComputedToken s a | s -> a where
    computedToken :: forall r. Getting r s (TF.Attribute a)

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken
