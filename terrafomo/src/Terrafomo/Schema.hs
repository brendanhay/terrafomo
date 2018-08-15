{-# LANGUAGE RecordWildCards #-}

-- | Shared type representing datasources and resources.
module Terrafomo.Schema
    ( Dependency (..)

    , Schema     (..)
    , newDataSource
    , newResource

    , provider
    , configuration
    , dependencies
    , dependOn
    ) where

import Data.Function       ((&))
import Data.HashSet        (HashSet)
import Data.Hashable       (Hashable)
import Data.List.NonEmpty  (NonEmpty ((:|)))
import Data.Maybe          (catMaybes)
import Data.Text           (Text)

import Lens.Micro (Lens', lens)

import Terrafomo.Lifecycle
import Terrafomo.Name
import Terrafomo.Provider (IsProvider, providerKey)
import Terrafomo.Validator (Validator)

import qualified Data.HashSet  as Set
import qualified Lens.Micro    as Lens
import qualified Terrafomo.HCL as HCL

-- Dependencies

newtype Dependency = Dependency Key
   deriving (Show, Eq, Ord, Hashable)

instance HCL.IsValue Dependency where
    toValue (Dependency k) = HCL.toValue k

-- Schema Types

data Schema l p a where
    Schema
        :: (Eq l, Monoid l, HCL.IsObject l, IsProvider p, HCL.IsObject a)
        => { _schemaProvider  :: !(Maybe p)
           , _schemaLifecycle :: !l
           , _schemaDependsOn :: !(HashSet Dependency)
           , _schemaKeywords  :: !(NonEmpty HCL.Id)
           , _schemaType      :: !Type
           , _schemaConfig    :: !a
           , _schemaValidator :: !(Validator a)
           }
        -> Schema l p a

instance HasLifecycle (Schema (Lifecycle a) p a) a where
    lifecycle = lens _schemaLifecycle (\s a -> s { _schemaLifecycle = a })

instance ( HCL.IsObject l
         , HCL.IsObject a
         ) => HCL.IsSection (Schema l p a) where
    toSection Schema{..} =
        let k :| ks = _schemaKeywords
            common  = catMaybes
                [ HCL.assign "provider" . providerKey <$> _schemaProvider
                , if _schemaDependsOn == mempty
                    then Nothing
                    else Just (HCL.assign "depends_on" (HCL.list _schemaDependsOn))
                , if _schemaLifecycle == mempty
                    then Nothing
                    else Just (HCL.block "lifecycle" _schemaLifecycle)
                ]

         in HCL.section k ks
                & HCL.pairs (HCL.toObject _schemaConfig ++ common)

newDataSource
    :: ( IsProvider p
       , HCL.IsObject a
       )
    => Text
    -> Validator a
    -> a
    -> Schema () p a
newDataSource name validator cfg =
    Schema { _schemaProvider  = Nothing
           , _schemaLifecycle = ()
           , _schemaDependsOn = mempty
           , _schemaKeywords  = pure (HCL.Unquoted "data")
           , _schemaType      = Type (Just "data") name
           , _schemaConfig    = cfg
           , _schemaValidator = validator
           }

newResource
    :: ( IsProvider p
       , HCL.IsObject a
       )
    => Text
    -> Validator a
    -> a
    -> Schema (Lifecycle a) p a
newResource name validator cfg =
    Schema { _schemaProvider  = Nothing
           , _schemaLifecycle = mempty
           , _schemaDependsOn = mempty
           , _schemaKeywords  = pure (HCL.Unquoted "resource")
           , _schemaType      = Type Nothing name
           , _schemaConfig    = cfg
           , _schemaValidator = validator
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
dependencies :: Lens' (Schema l p a) (HashSet Dependency)
dependencies = lens _schemaDependsOn (\s a -> s { _schemaDependsOn = a })

-- | Helper for explicitly depending upon a ref.
dependOn
    :: Ref s a
    -> Schema l p b
    -> Schema l p b
dependOn x = Lens.over dependencies $ Set.insert (Dependency (refKey x))
