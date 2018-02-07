{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE LambdaCase            #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE RecordWildCards       #-}
{-# LANGUAGE StandaloneDeriving    #-}
{-# LANGUAGE TypeFamilies          #-}

-- | Shared type representing datasources and resources.
--
-- FIXME: come up with a better name - maybe 'Schema'?
module Terrafomo.Schema
    ( Dependency (..)

    , DataSource
    , Resource
    , Schema     (..)

    , newDataSource
    , newResource

    , provider
    , configuration
    , dependencies
    , dependOn
    ) where

import Data.List.NonEmpty (NonEmpty)
import Data.Maybe         (catMaybes)
import Data.Set           (Set)
import Data.Text          (Text)

import Lens.Micro (Lens, Lens', lens)

import Terrafomo.HCL       (ToHCL)
import Terrafomo.Lifecycle
import Terrafomo.Name

import qualified Data.Set      as Set
import qualified Lens.Micro    as Lens
import qualified Terrafomo.HCL as HCL

-- Dependencies

newtype Dependency = Dependency Key
   deriving (Show, Eq, Ord)

instance ToHCL Dependency where
    toHCL (Dependency k) = HCL.toHCL k

-- Schema Types

data DataSource
data Resource

type family HasMetadata l a where
    HasMetadata DataSource a = NoLifecycle
    HasMetadata Resource   a = Lifecycle a

data Schema l p a = Schema
    { _schemaProvider  :: !(Maybe p)
    , _schemaLifecycle :: !(HasMetadata l a)
    , _schemaDependsOn :: !(Set Dependency)
    , _schemaKeywords  :: !(NonEmpty HCL.Id)
    , _schemaType      :: !Type
    , _schemaConfig    :: !a
    }

deriving instance (Show p, Show a) => Show (Schema DataSource p a)
deriving instance (Show p, Show a) => Show (Schema Resource   p a)
deriving instance (Eq   p, Eq   a) => Eq   (Schema DataSource p a)
deriving instance (Eq   p, Eq   a) => Eq   (Schema Resource   p a)

instance HasLifecycle (Schema Resource p a) a where
    lifecycle = lens _schemaLifecycle (\s a -> s { _schemaLifecycle = a })

instance ToHCL a => ToHCL (Schema DataSource Key a) where
    toHCL Schema{..} =
        HCL.object _schemaKeywords $ catMaybes
            [ HCL.assign "provider" <$> _schemaProvider
            , Just (HCL.toHCL _schemaConfig)
            , if _schemaDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list _schemaDependsOn))
             ]

instance ToHCL a => ToHCL (Schema Resource Key a) where
    toHCL Schema{..} =
        HCL.object _schemaKeywords $ catMaybes
            [ HCL.assign "provider" <$> _schemaProvider
            , Just (HCL.toHCL _schemaConfig)
            , if _schemaLifecycle == mempty
                  then Nothing
                  else Just (HCL.assign "lifecycle" _schemaLifecycle)
            , if _schemaDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list _schemaDependsOn))
             ]

newDataSource :: Text -> a -> Schema DataSource p a
newDataSource name cfg =
    Schema { _schemaProvider  = Nothing
           , _schemaLifecycle = NoLifecycle
           , _schemaDependsOn = mempty
           , _schemaKeywords  = pure (HCL.unquoted "data")
           , _schemaType      = Type (Just "data") name
           , _schemaConfig    = cfg
           }

newResource :: Text -> a -> Schema Resource p a
newResource name cfg =
    Schema { _schemaProvider  = Nothing
           , _schemaLifecycle = mempty
           , _schemaDependsOn = mempty
           , _schemaKeywords  = pure (HCL.unquoted "resource")
           , _schemaType      = Type Nothing name
           , _schemaConfig    = cfg
           }

-- Lenses

-- | The specific provider configuration to use for this resource or
-- datasource. If none is specified an inferred default will be used.
provider :: Lens (Schema l p a) (Schema l p' a) (Maybe p) (Maybe p')
provider = lens _schemaProvider (\s a -> s { _schemaProvider = a })

-- | The underlying type/data config representing the specific resource or
-- datasource configuration.
configuration :: Lens' (Schema l p a) a
configuration = lens _schemaConfig (\s a -> s { _schemaConfig = a })

-- | Explicit dependencies that this resource or datasource has. These
-- dependencies will be created _before_.
dependencies :: Lens' (Schema l p a) (Set Dependency)
dependencies = lens _schemaDependsOn (\s a -> s { _schemaDependsOn = a })

-- | Helper for explicitly depending upon a ref.
dependOn
    :: Reference s a
    -> Schema l p b
    -> Schema l p b
dependOn x =
    Lens.over dependencies $
        Set.insert (Dependency (referenceKey x))
