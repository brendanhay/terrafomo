{-# LANGUAGE LambdaCase #-}

module Terrafomo.Syntax.Resource
    ( Resource (..)
    , newResource
    ) where

import Lens.Micro (lens)

import Data.Bifunctor (Bifunctor (bimap, second))
import Data.Set       (Set)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

-- Resource

data Resource p a = Resource
    { _resourceProvider  :: !(Maybe p)
    , _resourceLifecycle :: !Lifecycle
    , _resourceDependsOn :: !(Set Key)
    , _resourceType      :: !Type
    , _resourceConfig    :: !a
    } deriving (Show, Eq)

instance Bifunctor Resource where
    bimap f g x =
        x { _resourceProvider = f <$> _resourceProvider x
          , _resourceConfig   = g (_resourceConfig x)
          }

instance Functor (Resource p) where
    fmap = second

instance HasMeta Resource where
    provider  = lens _resourceProvider  (\s a -> s { _resourceProvider  = a })
    config    = lens _resourceConfig    (\s a -> s { _resourceConfig    = a })
    dependsOn = lens _resourceDependsOn (\s a -> s { _resourceDependsOn = a })

instance HasLifecycle (Resource p a) where
    lifecycle = lens _resourceLifecycle (\s a -> s { _resourceLifecycle = a })

newResource :: Type -> a -> Resource p a
newResource = Resource Nothing mempty mempty
