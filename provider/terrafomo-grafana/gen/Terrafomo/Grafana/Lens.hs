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
    , HasComputedAccessMode (..)
    , HasComputedBasicAuthEnabled (..)
    , HasComputedBasicAuthPassword (..)
    , HasComputedBasicAuthUsername (..)
    , HasComputedConfigJson (..)
    , HasComputedDatabaseName (..)
    , HasComputedId (..)
    , HasComputedIsDefault (..)
    , HasComputedJsonData (..)
    , HasComputedName (..)
    , HasComputedPassword (..)
    , HasComputedSecureJsonData (..)
    , HasComputedSettings (..)
    , HasComputedSlug (..)
    , HasComputedType' (..)
    , HasComputedUrl (..)
    , HasComputedUsername (..)
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

class HasComputedAccessMode a b | a -> b where
    computedAccessMode :: a -> b

class HasComputedBasicAuthEnabled a b | a -> b where
    computedBasicAuthEnabled :: a -> b

class HasComputedBasicAuthPassword a b | a -> b where
    computedBasicAuthPassword :: a -> b

class HasComputedBasicAuthUsername a b | a -> b where
    computedBasicAuthUsername :: a -> b

class HasComputedConfigJson a b | a -> b where
    computedConfigJson :: a -> b

class HasComputedDatabaseName a b | a -> b where
    computedDatabaseName :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedJsonData a b | a -> b where
    computedJsonData :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedSecureJsonData a b | a -> b where
    computedSecureJsonData :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b
