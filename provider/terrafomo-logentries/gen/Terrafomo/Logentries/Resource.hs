-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedToken (..)
    , HasFilename (..)
    , HasLocation (..)
    , HasLogsetId (..)
    , HasName (..)
    , HasRetentionPeriod (..)
    , HasSource (..)
    , HasType' (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Logentries.Provider as TF
import qualified Terrafomo.Logentries.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

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

instance TF.ToHCL LogResource where
    toHCL LogResource{..} = TF.block $ catMaybes
        [ TF.assign "filename" <$> TF.argument _filename
        , TF.assign "logset_id" <$> TF.argument _logset_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "retention_period" <$> TF.argument _retention_period
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasFilename LogResource (TF.Argument Text) where
    filename f s@LogResource{..} =
        (\a -> s { _filename = a } :: LogResource)
             <$> f _filename

instance HasLogsetId LogResource (TF.Argument Text) where
    logsetId f s@LogResource{..} =
        (\a -> s { _logset_id = a } :: LogResource)
             <$> f _logset_id

instance HasName LogResource (TF.Argument Text) where
    name f s@LogResource{..} =
        (\a -> s { _name = a } :: LogResource)
             <$> f _name

instance HasRetentionPeriod LogResource (TF.Argument Text) where
    retentionPeriod f s@LogResource{..} =
        (\a -> s { _retention_period = a } :: LogResource)
             <$> f _retention_period

instance HasSource LogResource (TF.Argument Text) where
    source f s@LogResource{..} =
        (\a -> s { _source = a } :: LogResource)
             <$> f _source

instance HasType' LogResource (TF.Argument Text) where
    type' f s@LogResource{..} =
        (\a -> s { _type' = a } :: LogResource)
             <$> f _type'

instance HasComputedToken LogResource (TF.Attribute Text) where
    computedToken f s@LogResource{..} =
        (\a -> s { _computed_token = a } :: LogResource)
             <$> f _computed_token

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
            , _computed_token = TF.Compute "token"
            }

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

instance TF.ToHCL LogsetResource where
    toHCL LogsetResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasLocation LogsetResource (TF.Argument Text) where
    location f s@LogsetResource{..} =
        (\a -> s { _location = a } :: LogsetResource)
             <$> f _location

instance HasName LogsetResource (TF.Argument Text) where
    name f s@LogsetResource{..} =
        (\a -> s { _name = a } :: LogsetResource)
             <$> f _name

logsetResource :: TF.Resource TF.Logentries LogsetResource
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
            _location = TF.Nil
            , _name = TF.Nil
            }

class HasComputedToken s a | s -> a where
    computedToken :: Functor f => (a -> f a) -> s -> f s

instance HasComputedToken s a => HasComputedToken (TF.Resource p s) a where
    computedToken = TF.configuration . computedToken

class HasFilename s a | s -> a where
    filename :: Functor f => (a -> f a) -> s -> f s

instance HasFilename s a => HasFilename (TF.Resource p s) a where
    filename = TF.configuration . filename

class HasLocation s a | s -> a where
    location :: Functor f => (a -> f a) -> s -> f s

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLogsetId s a | s -> a where
    logsetId :: Functor f => (a -> f a) -> s -> f s

instance HasLogsetId s a => HasLogsetId (TF.Resource p s) a where
    logsetId = TF.configuration . logsetId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasRetentionPeriod s a | s -> a where
    retentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasRetentionPeriod s a => HasRetentionPeriod (TF.Resource p s) a where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'
