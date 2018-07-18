{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE GADTs                 #-}
{-# LANGUAGE LambdaCase            #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE RecordWildCards       #-}
{-# LANGUAGE StandaloneDeriving    #-}

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

import Lens.Micro (Lens', lens)

import Terrafomo.Provider (IsProvider, providerKey)
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

type DataSource p a = Schema ()            p a
type Resource   p a = Schema (Lifecycle a) p a

data Schema l p a where
    Schema
        :: (Eq l, Monoid l, ToHCL l, IsProvider p, ToHCL a)
        => { _schemaProvider  :: !(Maybe p)
           , _schemaLifecycle :: !l
           , _schemaDependsOn :: !(Set Dependency)
           , _schemaKeywords  :: !(NonEmpty HCL.Id)
           , _schemaType      :: !Type
           , _schemaConfig    :: !a
           }
        -> Schema l p a

deriving instance (Show l, Show p, Show a) => Show (Schema l p a)
deriving instance (Eq   l, Eq   p, Eq   a) => Eq   (Schema l p a)

instance HasLifecycle (Resource p a) a where
    lifecycle = lens _schemaLifecycle (\s a -> s { _schemaLifecycle = a })

instance ToHCL (Schema l p a) where
    toHCL Schema{..} =
        HCL.object _schemaKeywords $ catMaybes
            [ HCL.assign "provider" . providerKey <$> _schemaProvider
            , Just (HCL.toHCL _schemaConfig)
            , if _schemaDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list _schemaDependsOn))
            , if _schemaLifecycle == mempty
                  then Nothing
                  else Just (HCL.assign "lifecycle" _schemaLifecycle)
             ]

newDataSource
    :: ( IsProvider p
       , ToHCL a
       )
    => Text
    -> a
    -> DataSource p a
newDataSource name cfg =
    Schema { _schemaProvider  = Nothing
           , _schemaLifecycle = ()
           , _schemaDependsOn = mempty
           , _schemaKeywords  = pure (HCL.unquoted "data")
           , _schemaType      = Type (Just "data") name
           , _schemaConfig    = cfg
           }

newResource
    :: ( IsProvider p
       , ToHCL a
       )
    => Text
    -> a
    -> Resource p a
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
provider :: Lens' (Schema l p a) (Maybe p)
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
    :: Ref s a
    -> Schema l p b
    -> Schema l p b
dependOn x = Lens.over dependencies $ Set.insert (Dependency (refKey x))
