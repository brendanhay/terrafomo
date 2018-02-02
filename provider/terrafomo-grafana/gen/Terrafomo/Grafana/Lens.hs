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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAccessMode a s b | a -> s b where
    accessMode :: Lens' a (TF.Attribute s b)

instance HasAccessMode a s b => HasAccessMode (TF.DataSource p a) s b where
    accessMode = TF.configuration . accessMode

instance HasAccessMode a s b => HasAccessMode (TF.Resource p a) s b where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled a s b | a -> s b where
    basicAuthEnabled :: Lens' a (TF.Attribute s b)

instance HasBasicAuthEnabled a s b => HasBasicAuthEnabled (TF.DataSource p a) s b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

instance HasBasicAuthEnabled a s b => HasBasicAuthEnabled (TF.Resource p a) s b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a s b | a -> s b where
    basicAuthPassword :: Lens' a (TF.Attribute s b)

instance HasBasicAuthPassword a s b => HasBasicAuthPassword (TF.DataSource p a) s b where
    basicAuthPassword = TF.configuration . basicAuthPassword

instance HasBasicAuthPassword a s b => HasBasicAuthPassword (TF.Resource p a) s b where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a s b | a -> s b where
    basicAuthUsername :: Lens' a (TF.Attribute s b)

instance HasBasicAuthUsername a s b => HasBasicAuthUsername (TF.DataSource p a) s b where
    basicAuthUsername = TF.configuration . basicAuthUsername

instance HasBasicAuthUsername a s b => HasBasicAuthUsername (TF.Resource p a) s b where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a s b | a -> s b where
    configJson :: Lens' a (TF.Attribute s b)

instance HasConfigJson a s b => HasConfigJson (TF.DataSource p a) s b where
    configJson = TF.configuration . configJson

instance HasConfigJson a s b => HasConfigJson (TF.Resource p a) s b where
    configJson = TF.configuration . configJson

class HasDatabaseName a s b | a -> s b where
    databaseName :: Lens' a (TF.Attribute s b)

instance HasDatabaseName a s b => HasDatabaseName (TF.DataSource p a) s b where
    databaseName = TF.configuration . databaseName

instance HasDatabaseName a s b => HasDatabaseName (TF.Resource p a) s b where
    databaseName = TF.configuration . databaseName

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.DataSource p a) s b where
    isDefault = TF.configuration . isDefault

instance HasIsDefault a s b => HasIsDefault (TF.Resource p a) s b where
    isDefault = TF.configuration . isDefault

class HasJsonData a s b | a -> s b where
    jsonData :: Lens' a (TF.Attribute s b)

instance HasJsonData a s b => HasJsonData (TF.DataSource p a) s b where
    jsonData = TF.configuration . jsonData

instance HasJsonData a s b => HasJsonData (TF.Resource p a) s b where
    jsonData = TF.configuration . jsonData

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.DataSource p a) s b where
    password = TF.configuration . password

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasSecureJsonData a s b | a -> s b where
    secureJsonData :: Lens' a (TF.Attribute s b)

instance HasSecureJsonData a s b => HasSecureJsonData (TF.DataSource p a) s b where
    secureJsonData = TF.configuration . secureJsonData

instance HasSecureJsonData a s b => HasSecureJsonData (TF.Resource p a) s b where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.DataSource p a) s b where
    settings = TF.configuration . settings

instance HasSettings a s b => HasSettings (TF.Resource p a) s b where
    settings = TF.configuration . settings

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.DataSource p a) s b where
    url = TF.configuration . url

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.DataSource p a) s b where
    username = TF.configuration . username

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedSlug a b | a -> b where
    computedSlug
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSlug =
        to (\x -> TF.Computed (TF.referenceKey x) "slug")
