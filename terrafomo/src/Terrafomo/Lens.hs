{-# LANGUAGE AllowAmbiguousTypes  #-}
{-# LANGUAGE UndecidableInstances #-}

{- |
This module defines the libraries internal notion of lenses and getters which
correspond to Terraform's notion of arguments and attributes, respectively.

'HasField' instances are specialized to 'Data.Functor.Identity' and 'Const' to
denote what Terraform arguments or attributes a resource exposes.
-}
module Terrafomo.Lens
    (
    -- * Fields
      HasField (..)

    -- * Provider
    , version

    -- * Resource
    , provider
    , dependsOn

    -- * Lifecycle
    , preventDestroy
    , createBeforeDestroy
    , ignoreChanges

    -- * Lenses
    , Lens
    , Lens'
    , lens'

    -- * Getters
    , to

    -- * Generator Specific
    , providerLens
    , resourceLens
    ) where

import Data.Coerce        (Coercible, coerce)
import Data.Functor.Const (Const (Const, getConst))

import GHC.TypeLits (Symbol)

import Terrafomo.Schema

{- |
Providers are released on a separate rhythm from Terraform itself, and thus
have their own version numbers. For production use, it is recommended to
constrain the acceptable provider versions via configuration, to ensure that
new versions with breaking changes will not be automatically installed by
@terraform init@ in future.

The version attribute value may either be a single explicit version or a
version constraint expression. Constraint expressions use the following syntax
to specify a range of versions that are acceptable:

* >= 1.2.0: version 1.2.0 or newer
* <= 1.2.0: version 1.2.0 or older
* ~> 1.2.0: any non-beta version >= 1.2.0 and < 1.3.0, e.g. 1.2.X
* ~> 1.2: any non-beta version >= 1.2.0 and < 2.0.0, e.g. 1.X.Y
* >= 1.0.0, <= 2.0.0: any version between 1.0.0 and 2.0.0 inclusive

Note: by default @terrafomo@ does not set the provider constraint, but emits it
as part of the generation step. @currentVersion@ is available from
@Terrafomo.<NAME>.Provider@ and is exported by every @terrafomo-<name>@
package.
-}
version :: Lens' (Provider a) (Maybe String)
version =
    lens' providerVersion
        (\s a -> s { providerVersion = a })

-- | Override provider-specific configuration. If 'Nothing' is specified, the
-- default provider for the current stage will be used.
provider :: Lens' (Resource provider lifecycle schema s) (Maybe (Provider provider))
provider = lens' resourceProvider (\s a -> s { resourceProvider = a })

-- | Adds an explicit dependency upon another resource's state reference. The
-- dependencies will always be created _before_ this resource.
dependsOn :: Lens' (Resource provider lifecycle schema s) (Depends s)
dependsOn =
    lens' resourceDependsOn
        (\s a -> s { resourceDependsOn = a })

-- | This flag provides extra protection against the destruction of a given
-- resource. When this is set to true, any plan that includes a destroy of
-- this resource will return an error message.
preventDestroy
    :: Lens' (Resource provider Lifecycle schema s) Bool
preventDestroy =
    lifecycle .
        lens' lifecyclePreventDestroy
            (\s a -> s { lifecyclePreventDestroy = a })

{- |
This flag is used to ensure the replacement of a resource is created before the
original instance is destroyed. As an example, this can be used to create an
new DNS record before removing an old record.

Resources that utilize the create_before_destroy key can only depend on other
resources that also include create_before_destroy. Referencing a resource that
does not include create_before_destroy will result in a dependency graph cycle.
prevent_destroy (bool) - This flag provides extra protection against the
destruction of a given resource. When this is set to true, any plan that
includes a destroy of this resource will return an error message.
-}
createBeforeDestroy
    :: Lens' (Resource provider Lifecycle schema s) Bool
createBeforeDestroy =
    lifecycle .
        lens' lifecycleCreateBeforeDestroy
            (\s a -> s { lifecycleCreateBeforeDestroy = a })

{- |
Customizes how diffs are evaluated for resources, allowing individual
attributes to be ignored through changes. As an example, this can be used to
ignore dynamic changes to the resource from external resources. Other
meta-parameters cannot be ignored.

Ignored attribute names can be matched by their name, not state ID. For
example, if an aws_route_table has two routes defined and the ignore_changes
list contains "route", both routes will be ignored. Additionally you can also
use a single entry with a wildcard (e.g. "*") which will match all attribute
names. Using a partial string together with a wildcard (e.g. "rout*") is not
supported.
-}
ignoreChanges
    :: Lens' (Resource provider Lifecycle schema s) (Changes (schema s))
ignoreChanges =
    lifecycle .
        lens' lifecycleIgnoreChanges
            (\s a -> s { lifecycleIgnoreChanges = a })

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how
-- Terraform generates an execution plan, how it safely executes that plan, and
-- what the resource provider is doing throughout all of this.
lifecycle :: Lens' (Resource provider lifecycle schema s) (lifecycle (schema s))
lifecycle =
    lens' resourceLifecycle
        (\s a -> s { resourceLifecycle = a })

{- |
Provide a mechanism to obtain a Lens, Getter, or Setter for the given
field name - if an instance for the chosen 'Functor' @f@ and 'Symbol' @name@
exist.

In the generated code you will find argument instances of the form:

@
instance HasField "vpc_id" f (Resource s) (Expr s Id) where
    ...
@

And attribute instances of the form:

@
instance HasField "id" (Const r) (Ref Resource s) (Expr s Text) where
    ...
@

The former being a lens and supporting the usual view, set, etc. while the latter
is restricted to view or folds only.
-}
class HasField (name :: Symbol) f a b | a name -> b where
    field :: Functor f => (b -> f b) -> (a -> f a)

-- | See 'version'
instance HasField "version" f (Provider a) (Maybe String) where
    field = version

-- | See 'provider'
instance HasField "provider" f (Resource provider lifecycle schema s) (Maybe (Provider provider)) where
    field = provider

-- | See 'dependsOn'
instance HasField "depends_on" f (Resource provider lifecycle schema s) (Depends s) where
    field = dependsOn

-- | See 'preventDestroy'
instance HasField "prevent_destroy" f (Resource provider Lifecycle schema s) Bool where
    field = preventDestroy

-- | See 'createBeforeDestroy'
instance HasField "create_before_destroy" f (Resource provider Lifecycle schema s) Bool where
    field = createBeforeDestroy

-- | See 'ignoreChanges'
instance HasField "ignore_changes" f (Resource provider Lifecycle schema s) (Changes (schema s)) where
    field = ignoreChanges

-- | Used by the code-generator.
providerLens :: Lens' (Provider a) a
providerLens = lens' providerConfig (\s a -> s { providerConfig = a })

-- | Used by the code-generator.
resourceLens :: Lens' (Resource provider lifecycle lens s) (lens s)
resourceLens = lens' resourceConfig (\s a -> s { resourceConfig = a })

-- Internal

-- | The standard notion of lens families.
type Lens s t a b = forall f. Functor f => (a -> f b) -> (s -> f t)

-- | A simplified 'Lens' for when the type variables don't change.
type Lens' s a = Lens s s a a

-- | Construct a 'Lens''.
lens' :: (s -> a) -> (s -> a -> s) -> Lens' s a
lens' sa sbt afb s = sbt s <$> afb (sa s)
{-# INLINE lens' #-}

-- | Construct a 'Getting'.
to :: (s -> a) -> (a -> Const r a) -> (s -> Const r s)
to k f = (Const #. getConst) . f . k
{-# INLINE to #-}

(#.) :: Coercible c b => (b -> c) -> (a -> b) -> (a -> c)
(#.) _ = coerce (\x -> x :: b) :: forall a b. Coercible b a => a -> b
{-# INLINE (#.) #-}
