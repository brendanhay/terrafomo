-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Logentries.Provider as TF
import qualified Terrafomo.Logentries.Types    as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

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

instance HasFilename (LogResource s) s Text where
    filename =
        lens (_filename :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _filename = a } :: LogResource s)

instance HasLogsetId (LogResource s) s Text where
    logsetId =
        lens (_logset_id :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _logset_id = a } :: LogResource s)

instance HasName (LogResource s) s Text where
    name =
        lens (_name :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LogResource s)

instance HasRetentionPeriod (LogResource s) s Text where
    retentionPeriod =
        lens (_retention_period :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _retention_period = a } :: LogResource s)

instance HasSource (LogResource s) s Text where
    source =
        lens (_source :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: LogResource s)

instance HasType' (LogResource s) s Text where
    type' =
        lens (_type' :: LogResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: LogResource s)

instance HasComputedToken (LogResource s) Text

logResource :: TF.Resource TF.Logentries (LogResource s)
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

instance HasLocation (LogsetResource s) s Text where
    location =
        lens (_location :: LogsetResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: LogsetResource s)

instance HasName (LogsetResource s) s Text where
    name =
        lens (_name :: LogsetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LogsetResource s)

logsetResource :: TF.Resource TF.Logentries (LogsetResource s)
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
              _location = TF.Nil
            , _name = TF.Nil
            }

class HasFilename a s b | a -> s b where
    filename :: Lens' a (TF.Attribute s b)

instance HasFilename a s b => HasFilename (TF.Resource p a) s b where
    filename = TF.configuration . filename

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.Resource p a) s b where
    location = TF.configuration . location

class HasLogsetId a s b | a -> s b where
    logsetId :: Lens' a (TF.Attribute s b)

instance HasLogsetId a s b => HasLogsetId (TF.Resource p a) s b where
    logsetId = TF.configuration . logsetId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attribute s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Resource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasComputedToken a b | a -> b where
    computedToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")
