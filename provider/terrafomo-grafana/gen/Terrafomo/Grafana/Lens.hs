-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccessMode (..)
    , HasBasicAuthEnabled (..)
    , HasBasicAuthPassword (..)
    , HasBasicAuthUsername (..)
    , HasConfigJson (..)
    , HasDatabaseName (..)
    , HasIsDefault (..)
    , HasJsonData (..)
    , HasName (..)
    , HasPassword (..)
    , HasSecureJsonData (..)
    , HasSettings (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputeAccessMode (..)
    , HasComputeBasicAuthEnabled (..)
    , HasComputeBasicAuthPassword (..)
    , HasComputeBasicAuthUsername (..)
    , HasComputeConfigJson (..)
    , HasComputeDatabaseName (..)
    , HasComputeId (..)
    , HasComputeIsDefault (..)
    , HasComputeJsonData (..)
    , HasComputeName (..)
    , HasComputePassword (..)
    , HasComputeSecureJsonData (..)
    , HasComputeSettings (..)
    , HasComputeSlug (..)
    , HasComputeType' (..)
    , HasComputeUrl (..)
    , HasComputeUsername (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccessMode a b | a -> b where
    accessMode :: Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled a b | a -> b where
    basicAuthEnabled :: Lens' a b

instance HasBasicAuthEnabled a b => HasBasicAuthEnabled (TF.Schema l p a) b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a b | a -> b where
    basicAuthPassword :: Lens' a b

instance HasBasicAuthPassword a b => HasBasicAuthPassword (TF.Schema l p a) b where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a b | a -> b where
    basicAuthUsername :: Lens' a b

instance HasBasicAuthUsername a b => HasBasicAuthUsername (TF.Schema l p a) b where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a b | a -> b where
    configJson :: Lens' a b

instance HasConfigJson a b => HasConfigJson (TF.Schema l p a) b where
    configJson = TF.configuration . configJson

class HasDatabaseName a b | a -> b where
    databaseName :: Lens' a b

instance HasDatabaseName a b => HasDatabaseName (TF.Schema l p a) b where
    databaseName = TF.configuration . databaseName

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasJsonData a b | a -> b where
    jsonData :: Lens' a b

instance HasJsonData a b => HasJsonData (TF.Schema l p a) b where
    jsonData = TF.configuration . jsonData

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasSecureJsonData a b | a -> b where
    secureJsonData :: Lens' a b

instance HasSecureJsonData a b => HasSecureJsonData (TF.Schema l p a) b where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasComputeAccessMode a b | a -> b where
    computeAccessMode :: a -> b

class HasComputeBasicAuthEnabled a b | a -> b where
    computeBasicAuthEnabled :: a -> b

class HasComputeBasicAuthPassword a b | a -> b where
    computeBasicAuthPassword :: a -> b

class HasComputeBasicAuthUsername a b | a -> b where
    computeBasicAuthUsername :: a -> b

class HasComputeConfigJson a b | a -> b where
    computeConfigJson :: a -> b

class HasComputeDatabaseName a b | a -> b where
    computeDatabaseName :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIsDefault a b | a -> b where
    computeIsDefault :: a -> b

class HasComputeJsonData a b | a -> b where
    computeJsonData :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputeSecureJsonData a b | a -> b where
    computeSecureJsonData :: a -> b

class HasComputeSettings a b | a -> b where
    computeSettings :: a -> b

class HasComputeSlug a b | a -> b where
    computeSlug :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b
