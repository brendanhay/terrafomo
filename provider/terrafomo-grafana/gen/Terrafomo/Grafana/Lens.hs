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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessMode a b | a -> b where
    accessMode :: Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

instance HasAccessMode a b => HasAccessMode (TF.Ref s a) b where
    accessMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessMode

class HasBasicAuthEnabled a b | a -> b where
    basicAuthEnabled :: Lens' a b

instance HasBasicAuthEnabled a b => HasBasicAuthEnabled (TF.Schema l p a) b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

instance HasBasicAuthEnabled a b => HasBasicAuthEnabled (TF.Ref s a) b where
    basicAuthEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . basicAuthEnabled

class HasBasicAuthPassword a b | a -> b where
    basicAuthPassword :: Lens' a b

instance HasBasicAuthPassword a b => HasBasicAuthPassword (TF.Schema l p a) b where
    basicAuthPassword = TF.configuration . basicAuthPassword

instance HasBasicAuthPassword a b => HasBasicAuthPassword (TF.Ref s a) b where
    basicAuthPassword =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . basicAuthPassword

class HasBasicAuthUsername a b | a -> b where
    basicAuthUsername :: Lens' a b

instance HasBasicAuthUsername a b => HasBasicAuthUsername (TF.Schema l p a) b where
    basicAuthUsername = TF.configuration . basicAuthUsername

instance HasBasicAuthUsername a b => HasBasicAuthUsername (TF.Ref s a) b where
    basicAuthUsername =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . basicAuthUsername

class HasConfigJson a b | a -> b where
    configJson :: Lens' a b

instance HasConfigJson a b => HasConfigJson (TF.Schema l p a) b where
    configJson = TF.configuration . configJson

instance HasConfigJson a b => HasConfigJson (TF.Ref s a) b where
    configJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configJson

class HasDatabaseName a b | a -> b where
    databaseName :: Lens' a b

instance HasDatabaseName a b => HasDatabaseName (TF.Schema l p a) b where
    databaseName = TF.configuration . databaseName

instance HasDatabaseName a b => HasDatabaseName (TF.Ref s a) b where
    databaseName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . databaseName

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

instance HasIsDefault a b => HasIsDefault (TF.Ref s a) b where
    isDefault =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isDefault

class HasJsonData a b | a -> b where
    jsonData :: Lens' a b

instance HasJsonData a b => HasJsonData (TF.Schema l p a) b where
    jsonData = TF.configuration . jsonData

instance HasJsonData a b => HasJsonData (TF.Ref s a) b where
    jsonData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . jsonData

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasSecureJsonData a b | a -> b where
    secureJsonData :: Lens' a b

instance HasSecureJsonData a b => HasSecureJsonData (TF.Schema l p a) b where
    secureJsonData = TF.configuration . secureJsonData

instance HasSecureJsonData a b => HasSecureJsonData (TF.Ref s a) b where
    secureJsonData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secureJsonData

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

instance HasSettings a b => HasSettings (TF.Ref s a) b where
    settings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . settings

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

instance HasUsername a b => HasUsername (TF.Ref s a) b where
    username =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . username

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedSlug a b | a -> b where
    computedSlug
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSlug =
        to (\x -> TF.compute (TF.refKey x) "slug")
