module Terrafomo.Lens
    (
    -- * Provider
      provider
    -- * Configuration
    , configuration
    -- * Dependencies
    , dependOn
    -- * Lifecycle
    , preventDestroy
    , createBeforeDestroy
    , ignoreChanges
    , ignoreAllChanges
    ) where

import Data.HashSet (HashSet)

import qualified Data.HashSet     as HashSet
import qualified Lens.Micro       as Lens
import qualified Terrafomo.Schema as Schema

-- FIXME: Convenicen

-- | The specific provider configuration to use for this resource or
-- datasource. If none is specified an inferred default will be used.
provider :: Lens.Lens' (Schema.Resource p l a) (Maybe p)
provider = g . f
  where
    f = Lens.lens Schema.providerConfig
            (\s a -> s { Schema.providerConfig = a })

    g = Lens.lens Schema.resourceProvider
            (\s a -> s { Schema.resourceProvider = a })

-- | The underlying type/data config representing the specific resource or
-- datasource configuration.
configuration :: Lens.Lens' (Schema.Resource l p a) a
configuration =
    Lens.lens Schema.resourceConfig
        (\s a -> s { Schema.resourceConfig = a })

-- | Helper for explicitly depending upon a ref.
dependOn
    :: Schema.Ref s a
    -> Schema.Resource p l b
    -> Schema.Resource p l b
dependOn (Schema.UnsafeRef name) =
    Lens.over dependsOn (HashSet.insert name)

-- | Explicit dependencies that this resource or datasource has. These
-- dependencies will be created _before_.
dependsOn :: Lens.Lens' (Schema.Resource l p a) (HashSet Schema.Name)
dependsOn =
    Lens.lens Schema.resourceDependsOn
        (\s a -> s { Schema.resourceDependsOn = a })

-- | This flag provides extra protection against the destruction of a given
-- resource. When this is set to true, any plan that includes a destroy of
-- this resource will return an error message.
preventDestroy
    :: Lens.Lens' (Schema.Resource p (Schema.Lifecycle a) a) Bool
preventDestroy =
    lifecycle .
        Lens.lens Schema.preventDestroy
            (\s a -> s { Schema.preventDestroy = a })

-- | This flag is used to ensure the replacement of a resource is created
-- before the original instance is destroyed. As an example, this can be used
-- to create an new DNS record before removing an old record.
--
-- Resources that utilize the create_before_destroy key can only depend on
-- other resources that also include create_before_destroy. Referencing a
-- resource that does not include create_before_destroy will result in a
-- dependency graph cycle.  prevent_destroy (bool) - This flag provides extra
-- protection against the destruction of a given resource. When this is set to
-- true, any plan that includes a destroy of this resource will return an error
-- message.
createBeforeDestroy
    :: Lens.Lens' (Schema.Resource p (Schema.Lifecycle a) a) Bool
createBeforeDestroy =
    lifecycle .
        Lens.lens Schema.createBeforeDestroy
            (\s a -> s { Schema.createBeforeDestroy = a })

-- | Customizes how diffs are evaluated for resources, allowing individual
-- attributes to be ignored through changes. As an example, this can be used to
-- ignore dynamic changes to the resource from external resources. Other
-- meta-parameters cannot be ignored.
ignoreChanges
    :: Lens.ASetter' (Schema.Resource p (Schema.Lifecycle a) a) (Schema.Changes a)
ignoreChanges =
    lifecycle .
        Lens.lens Schema.ignoreChanges
            (\s a -> s { Schema.ignoreChanges = a })

ignoreAllChanges
    :: Schema.Resource p (Schema.Lifecycle a) a
    -> Schema.Resource p (Schema.Lifecycle a) a
ignoreAllChanges =
    Lens.set ignoreChanges Schema.Wildcard

-- | FIXME: Document
lifecycle
    :: Lens.Lens' (Schema.Resource p l a) l
lifecycle =
    Lens.lens Schema.resourceLifecycle
        (\s a -> s { Schema.resourceLifecycle = a })
