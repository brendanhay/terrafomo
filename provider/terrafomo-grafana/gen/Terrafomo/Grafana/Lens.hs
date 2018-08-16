-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasAccessKey (..)
    , HasAccessMode (..)
    , HasAdminUser (..)
    , HasAdmins (..)
    , HasAssumeRoleArn (..)
    , HasAuth (..)
    , HasAuthType (..)
    , HasBasicAuthEnabled (..)
    , HasBasicAuthPassword (..)
    , HasBasicAuthUsername (..)
    , HasConfigJson (..)
    , HasCreateUsers (..)
    , HasCustomMetricsNamespaces (..)
    , HasDatabaseName (..)
    , HasDefaultRegion (..)
    , HasEditors (..)
    , HasIsDefault (..)
    , HasJsonData (..)
    , HasName (..)
    , HasPassword (..)
    , HasSecretKey (..)
    , HasSecureJsonData (..)
    , HasSettings (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasViewers (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedOrgId (..)
    , HasComputedSlug (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccessMode a b | a -> b where
    accessMode :: P.Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

class HasAdminUser a b | a -> b where
    adminUser :: P.Lens' a b

instance HasAdminUser a b => HasAdminUser (TF.Schema l p a) b where
    adminUser = TF.configuration . adminUser

class HasAdmins a b | a -> b where
    admins :: P.Lens' a b

instance HasAdmins a b => HasAdmins (TF.Schema l p a) b where
    admins = TF.configuration . admins

class HasAssumeRoleArn a b | a -> b where
    assumeRoleArn :: P.Lens' a b

instance HasAssumeRoleArn a b => HasAssumeRoleArn (TF.Schema l p a) b where
    assumeRoleArn = TF.configuration . assumeRoleArn

class HasAuth a b | a -> b where
    auth :: P.Lens' a b

instance HasAuth a b => HasAuth (TF.Schema l p a) b where
    auth = TF.configuration . auth

class HasAuthType a b | a -> b where
    authType :: P.Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

class HasBasicAuthEnabled a b | a -> b where
    basicAuthEnabled :: P.Lens' a b

instance HasBasicAuthEnabled a b => HasBasicAuthEnabled (TF.Schema l p a) b where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword a b | a -> b where
    basicAuthPassword :: P.Lens' a b

instance HasBasicAuthPassword a b => HasBasicAuthPassword (TF.Schema l p a) b where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername a b | a -> b where
    basicAuthUsername :: P.Lens' a b

instance HasBasicAuthUsername a b => HasBasicAuthUsername (TF.Schema l p a) b where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasConfigJson a b | a -> b where
    configJson :: P.Lens' a b

instance HasConfigJson a b => HasConfigJson (TF.Schema l p a) b where
    configJson = TF.configuration . configJson

class HasCreateUsers a b | a -> b where
    createUsers :: P.Lens' a b

instance HasCreateUsers a b => HasCreateUsers (TF.Schema l p a) b where
    createUsers = TF.configuration . createUsers

class HasCustomMetricsNamespaces a b | a -> b where
    customMetricsNamespaces :: P.Lens' a b

instance HasCustomMetricsNamespaces a b => HasCustomMetricsNamespaces (TF.Schema l p a) b where
    customMetricsNamespaces = TF.configuration . customMetricsNamespaces

class HasDatabaseName a b | a -> b where
    databaseName :: P.Lens' a b

instance HasDatabaseName a b => HasDatabaseName (TF.Schema l p a) b where
    databaseName = TF.configuration . databaseName

class HasDefaultRegion a b | a -> b where
    defaultRegion :: P.Lens' a b

instance HasDefaultRegion a b => HasDefaultRegion (TF.Schema l p a) b where
    defaultRegion = TF.configuration . defaultRegion

class HasEditors a b | a -> b where
    editors :: P.Lens' a b

instance HasEditors a b => HasEditors (TF.Schema l p a) b where
    editors = TF.configuration . editors

class HasIsDefault a b | a -> b where
    isDefault :: P.Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasJsonData a b | a -> b where
    jsonData :: P.Lens' a b

instance HasJsonData a b => HasJsonData (TF.Schema l p a) b where
    jsonData = TF.configuration . jsonData

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecureJsonData a b | a -> b where
    secureJsonData :: P.Lens' a b

instance HasSecureJsonData a b => HasSecureJsonData (TF.Schema l p a) b where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasViewers a b | a -> b where
    viewers :: P.Lens' a b

instance HasViewers a b => HasViewers (TF.Schema l p a) b where
    viewers = TF.configuration . viewers

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b
