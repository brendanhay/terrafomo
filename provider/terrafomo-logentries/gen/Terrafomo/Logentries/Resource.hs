-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Logentries.Provider as TF
import qualified Terrafomo.Logentries.Types    as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @logentries_log@ Logentries resource.

Provides a Logentries log resource.
-}
data LogResource s = LogResource {
      _filename         :: !(TF.Attribute s "filename" Text)
    {- ^ (Optional) the filename of the log. -}
    , _logset_id        :: !(TF.Attribute s "logset_id" Text)
    {- ^ (Required) The id of the @logentries_logset@ resource. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the log. The name should be short and descriptive. For example, Apache Access, Hadoop Namenode. -}
    , _retention_period :: !(TF.Attribute s "retention_period" Text)
    {- ^ (Optional, default @ACCOUNT_DEFAULT@ ) The retention period ( @1W@ , @2W@ , @1M@ , @2M@ , @6M@ , @1Y@ , @2Y@ , @UNLIMITED@ , @ACCOUNT_DEFAULT@ ) -}
    , _source           :: !(TF.Attribute s "source" Text)
    {- ^ (Optional, default @token@ ) The log source ( @token@ , @syslog@ , @agent@ , @api@ ). Review the Logentries <https://docs.logentries.com/docs/> for more information. -}
    , _type'            :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The log type. See the Logentries <https://logentries.com/doc/log-types/> for more information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogResource s) where
    toHCL LogResource{..} = TF.block $ catMaybes
        [ TF.attribute _filename
        , TF.attribute _logset_id
        , TF.attribute _name
        , TF.attribute _retention_period
        , TF.attribute _source
        , TF.attribute _type'
        ]

instance HasFilename (LogResource s) Text where
    type HasFilenameThread (LogResource s) Text = s

    filename =
        lens (_filename :: LogResource s -> TF.Attribute s "filename" Text)
             (\s a -> s { _filename = a } :: LogResource s)

instance HasLogsetId (LogResource s) Text where
    type HasLogsetIdThread (LogResource s) Text = s

    logsetId =
        lens (_logset_id :: LogResource s -> TF.Attribute s "logset_id" Text)
             (\s a -> s { _logset_id = a } :: LogResource s)

instance HasName (LogResource s) Text where
    type HasNameThread (LogResource s) Text = s

    name =
        lens (_name :: LogResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LogResource s)

instance HasRetentionPeriod (LogResource s) Text where
    type HasRetentionPeriodThread (LogResource s) Text = s

    retentionPeriod =
        lens (_retention_period :: LogResource s -> TF.Attribute s "retention_period" Text)
             (\s a -> s { _retention_period = a } :: LogResource s)

instance HasSource (LogResource s) Text where
    type HasSourceThread (LogResource s) Text = s

    source =
        lens (_source :: LogResource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: LogResource s)

instance HasType' (LogResource s) Text where
    type HasType'Thread (LogResource s) Text = s

    type' =
        lens (_type' :: LogResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: LogResource s)

instance HasComputedToken (LogResource s) Text where
    computedToken =
        to (\x -> TF.Computed (TF.referenceKey x) "token")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Optional, default "nonlocation") A location is for your convenience only. You can specify a DNS entry such as web.example.com, IP address or arbitrary comment. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The log set name, which should be short and descriptive. For example, www, db1. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogsetResource s) where
    toHCL LogsetResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        ]

instance HasLocation (LogsetResource s) Text where
    type HasLocationThread (LogsetResource s) Text = s

    location =
        lens (_location :: LogsetResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: LogsetResource s)

instance HasName (LogsetResource s) Text where
    type HasNameThread (LogsetResource s) Text = s

    name =
        lens (_name :: LogsetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LogsetResource s)

logsetResource :: TF.Resource TF.Logentries (LogsetResource s)
logsetResource =
    TF.newResource "logentries_logset" $
        LogsetResource {
              _location = TF.Nil
            , _name = TF.Nil
            }

class HasFilename a b | a -> b where
    type HasFilenameThread a b :: *

    filename :: Lens' a (TF.Attribute (HasFilenameThread a b) "filename" b)

instance HasFilename a b => HasFilename (TF.Resource p a) b where
    type HasFilenameThread (TF.Resource p a) b =
         HasFilenameThread a b

    filename = TF.configuration . filename

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.Resource p a) b where
    type HasLocationThread (TF.Resource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasLogsetId a b | a -> b where
    type HasLogsetIdThread a b :: *

    logsetId :: Lens' a (TF.Attribute (HasLogsetIdThread a b) "logset_id" b)

instance HasLogsetId a b => HasLogsetId (TF.Resource p a) b where
    type HasLogsetIdThread (TF.Resource p a) b =
         HasLogsetIdThread a b

    logsetId = TF.configuration . logsetId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasRetentionPeriod a b | a -> b where
    type HasRetentionPeriodThread a b :: *

    retentionPeriod :: Lens' a (TF.Attribute (HasRetentionPeriodThread a b) "retention_period" b)

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Resource p a) b where
    type HasRetentionPeriodThread (TF.Resource p a) b =
         HasRetentionPeriodThread a b

    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.Resource p a) b where
    type HasSourceThread (TF.Resource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasComputedToken a b | a -> b where
    computedToken :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
