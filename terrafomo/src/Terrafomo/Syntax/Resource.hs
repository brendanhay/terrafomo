{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE RecordWildCards       #-}

module Terrafomo.Syntax.Resource
    ( Resource (..)
    , newResource
    ) where

import Data.Maybe (catMaybes)
import Data.Set   (Set)
import Data.Text  (Text)

import Lens.Micro (lens)

import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name

import qualified Terrafomo.Syntax.HCL as HCL

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

instance HCL.ToHCL a => HCL.ToHCL (Key, Resource Key a) where
    toHCL (k, Resource{..}) =
       HCL.object (HCL.key "resource" k) $ catMaybes
            [ HCL.assign "provider" <$> _resourceProvider
            , Just (HCL.toHCL _resourceConfig)
            , if _resourceDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list _resourceDependsOn))
            , if _resourceLifecycle == mempty
                  then Nothing
                  else Just (HCL.assign "lifecycle" _resourceLifecycle)
            ]

newResource :: Text -> a -> Resource p a
newResource name cfg = Resource
    { _resourceProvider  = Nothing
    , _resourceLifecycle = mempty
    , _resourceDependsOn = mempty
    , _resourceType      = Type Nothing name
    , _resourceConfig    = cfg
    }
