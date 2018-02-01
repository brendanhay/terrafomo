{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE RecordWildCards       #-}

module Terrafomo.Resource
    ( Resource (..)
    , newResource
    ) where

import Data.Maybe (catMaybes)
import Data.Set   (Set)
import Data.Text  (Text)

import Lens.Micro (lens)

import Terrafomo.Meta
import Terrafomo.Name

import qualified Terrafomo.HCL as HCL

-- Resource

data Resource p a = Resource
    { resourceProvider  :: !(Maybe p)
    , resourceLifecycle :: !(Lifecycle a)
    , resourceDependsOn :: !(Set Dependency)
    , resourceType      :: !Type
    , resourceConfig    :: !a
    }

instance HasMeta Resource where
    provider      = lens resourceProvider  (\s a -> s { resourceProvider  = a })
    configuration = lens resourceConfig    (\s a -> s { resourceConfig    = a })
    dependsOn     = lens resourceDependsOn (\s a -> s { resourceDependsOn = a })

instance HasLifecycle (Resource p a) a where
    lifecycle = lens resourceLifecycle (\s a -> s { resourceLifecycle = a })

instance HCL.ToHCL a => HCL.ToHCL (Key, Resource Key a) where
    toHCL (k, Resource{..}) =
       HCL.object (HCL.key "resource" k) $ catMaybes
            [ HCL.assign "provider" <$> resourceProvider
            , Just (HCL.toHCL resourceConfig)
            , if resourceDependsOn == mempty
                  then Nothing
                  else Just (HCL.assign "depends_on" (HCL.list resourceDependsOn))
            , if resourceLifecycle == mempty
                  then Nothing
                  else Just (HCL.assign "lifecycle" resourceLifecycle)
            ]

newResource :: Text -> a -> Resource p a
newResource name cfg = Resource
    { resourceProvider  = Nothing
    , resourceLifecycle = mempty
    , resourceDependsOn = mempty
    , resourceType      = Type Nothing name
    , resourceConfig    = cfg
    }
