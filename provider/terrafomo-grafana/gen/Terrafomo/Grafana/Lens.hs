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
    , HasComputedId (..)
    , HasComputedSlug (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAccessMode a s b | a -> s b where
    accessMode :: Lens' a (TF.Attribute s b)

instance HasAccessMode a s b => HasAccessMode (TF.Source l p a) s b where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled a s b | a -> s b where
    basicAuthEnabled :: Lens' a (TF.Attribute s b)

instance HasBasicAuthEnabled a s b => HasBasicAuthEnabled (TF.Source l p a) s b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a s b | a -> s b where
    basicAuthPassword :: Lens' a (TF.Attribute s b)

instance HasBasicAuthPassword a s b => HasBasicAuthPassword (TF.Source l p a) s b where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a s b | a -> s b where
    basicAuthUsername :: Lens' a (TF.Attribute s b)

instance HasBasicAuthUsername a s b => HasBasicAuthUsername (TF.Source l p a) s b where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a s b | a -> s b where
    configJson :: Lens' a (TF.Attribute s b)

instance HasConfigJson a s b => HasConfigJson (TF.Source l p a) s b where
    configJson = TF.configuration . configJson

class HasDatabaseName a s b | a -> s b where
    databaseName :: Lens' a (TF.Attribute s b)

instance HasDatabaseName a s b => HasDatabaseName (TF.Source l p a) s b where
    databaseName = TF.configuration . databaseName

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.Source l p a) s b where
    isDefault = TF.configuration . isDefault

class HasJsonData a s b | a -> s b where
    jsonData :: Lens' a (TF.Attribute s b)

instance HasJsonData a s b => HasJsonData (TF.Source l p a) s b where
    jsonData = TF.configuration . jsonData

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasSecureJsonData a s b | a -> s b where
    secureJsonData :: Lens' a (TF.Attribute s b)

instance HasSecureJsonData a s b => HasSecureJsonData (TF.Source l p a) s b where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.Source l p a) s b where
    settings = TF.configuration . settings

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Source l p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Source l p a) s b where
    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedSlug a b | a -> b where
    computedSlug
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSlug =
        to (\x -> TF.computed (TF.referenceKey x) "slug")
