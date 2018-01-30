{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE RecordWildCards       #-}

module Terrafomo.Syntax.Resource
    ( Resource (..)
    , newResource
    ) where

import Data.Set  (Set)
import Data.Text (Text)

import Lens.Micro (lens)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

-- Resource

data Resource p a = Resource
    { _resourceProvider  :: !(Maybe p)
    , _resourceLifecycle :: !(Lifecycle a)
    , _resourceDependsOn :: !(Set Dependency)
    , _resourceType      :: !Type
    , _resourceConfig    :: !a
    }

instance HasMeta Resource where
    provider      = lens _resourceProvider  (\s a -> s { _resourceProvider  = a })
    configuration = lens _resourceConfig    (\s a -> s { _resourceConfig    = a })
    dependsOn     = lens _resourceDependsOn (\s a -> s { _resourceDependsOn = a })

instance HasLifecycle (Resource p a) a where
    lifecycle = lens _resourceLifecycle (\s a -> s { _resourceLifecycle = a })

newResource :: Text -> a -> Resource p a
newResource name cfg = Resource
    { _resourceProvider  = Nothing
    , _resourceLifecycle = mempty
    , _resourceDependsOn = mempty
    , _resourceType      = Type Nothing name
    , _resourceConfig    = cfg
    }
