module Terrafomo.Lens
    (
    -- * DataSource/Resource Provider
      provider

    -- * DataSource/Resource Dependencies
    , dependOn

    -- * Resource Lifecycle
    , preventDestroy
    , createBeforeDestroy
    , ignoreChanges
    , ignoreAllChanges
    ) where

import Data.HashSet (HashSet)

import qualified Data.HashSet   as HashSet
import qualified Lens.Micro     as Lens
import qualified Terrafomo.Core as Core

-- FIXME: Convenicen

-- | The specific provider configuration to use for this resource or
-- datasource. If none is specified an inferred default will be used.
provider :: Lens.Lens' (Core.Schema p l a) (Maybe p)
provider = g . f
  where
    f = Lens.lens Core.providerConfig
            (\s a -> s { Core.providerConfig = a })

    g = Lens.lens Core.schemaProvider
            (\s a -> s { Core.schemaProvider = a })

-- | Helper for explicitly depending upon a ref.
dependOn
    :: Core.Ref s a
    -> Core.Schema p l b
    -> Core.Schema p l b
dependOn (Core.UnsafeRef attr _) =
    Lens.over dependsOn (HashSet.insert attr)

-- | Explicit dependencies that this resource or datasource has. These
-- dependencies will be created _before_.
dependsOn :: Lens.Lens' (Core.Schema l p a) (HashSet Core.Attr)
dependsOn =
    Lens.lens Core.schemaDependsOn
        (\s a -> s { Core.schemaDependsOn = a })

-- | This flag provides extra protection against the destruction of a given
-- resource. When this is set to true, any plan that includes a destroy of
-- this resource will return an error message.
preventDestroy
    :: Lens.Lens' (Core.Schema p (Core.Lifecycle a) a) Bool
preventDestroy =
    lifecycle .
        Lens.lens Core.preventDestroy
            (\s a -> s { Core.preventDestroy = a })

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
    :: Lens.Lens' (Core.Schema p (Core.Lifecycle a) a) Bool
createBeforeDestroy =
    lifecycle .
        Lens.lens Core.createBeforeDestroy
            (\s a -> s { Core.createBeforeDestroy = a })

-- | Customizes how diffs are evaluated for resources, allowing individual
-- attributes to be ignored through changes. As an example, this can be used to
-- ignore dynamic changes to the resource from external resources. Other
-- meta-parameters cannot be ignored.
ignoreChanges
    :: Lens.ASetter' (Core.Schema p (Core.Lifecycle a) a) (Core.Changes a)
ignoreChanges =
    lifecycle .
        Lens.lens Core.ignoreChanges
            (\s a -> s { Core.ignoreChanges = a })

ignoreAllChanges
    :: Core.Schema p (Core.Lifecycle a) a
    -> Core.Schema p (Core.Lifecycle a) a
ignoreAllChanges =
    Lens.set ignoreChanges Core.Wildcard

-- | FIXME: Document
lifecycle
    :: Lens.Lens' (Core.Schema p l a) l
lifecycle =
    Lens.lens Core.schemaLifecycle
        (\s a -> s { Core.schemaLifecycle = a })
