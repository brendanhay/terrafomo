module Terrafomo.Gen.Render where

import Data.Aeson     ((.=))
import Data.Bifunctor (second)
import Data.Set       (Set)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.NS   (NS)
import Terrafomo.Gen.Name (ProviderName)

import Text.EDE.Filters ((@:))

import qualified Data.Aeson.Types    as JSON
import qualified Data.HashMap.Strict as HashMap
import qualified Data.Set            as Set
import qualified Data.Text           as Text
import qualified Data.Text.Lazy      as LText
import qualified Terrafomo.Gen.NS    as NS
import qualified Text.EDE            as EDE

data Templates a = Templates
    { packageTemplate  :: !a -- ^ Package YAML
    , preludeTemplate  :: !a -- ^ Top-level export everything
    , providerTemplate :: !a -- ^ Provider type
    , contentsTemplate :: !a -- ^ Re-export of {DataSource,Resource,Settings}0..N
    , resourceTemplate :: !a -- ^ DataSource/Resource types
    , settingsTemplate :: !a -- ^ Settings types
    , typesTemplate    :: !a -- ^ Skeleton src/*/Types.hs
    , lensTemplate     :: !a -- ^ Overloaded lens classes
--    , primitivesTemplate :: !a
    } deriving (Show, Functor, Foldable, Traversable)

package
    :: Templates EDE.Template
    -> Provider
    -> Either String LText.Text
package tmpls p =
    let name = providerName p
     in render (packageTemplate tmpls)
        [ "package"      .= providerPackage      p
        , "dependencies" .= providerDependencies p
        , "exposed"      .=
            Set.fromList
                [ NS.contents    name
                , NS.provider    name
                , NS.datasources name
                , NS.resources   name
                , NS.settings    name
                , NS.lenses      name
                , NS.types       name
                ]
        ]

prelude
    :: Templates EDE.Template
    -> ProviderName
    -> Either String (NS, LText.Text)
prelude tmpls p =
    let ns = NS.contents p
     in second (ns,) $ render (preludeTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= NS.provider    p
        , "datasources" .= NS.datasources p
        , "resources"   .= NS.resources   p
        , "settings"    .= NS.settings    p
        , "lenses"      .= NS.lenses      p
        , "types"       .= NS.types       p
        ]

provider
    :: Templates EDE.Template
    -> Provider
    -> Either String (NS, LText.Text)
provider tmpls p =
    let name = providerName p
        ns   = NS.provider name
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= p
        , "unqualified" .=
            (Set.fromList
                [ NS.settings name
                ])
        , "qualified"   .=
            (Set.fromList
                [ NS.lenses name
                , NS.types  name
                ] <> NS.prelude)
        ]

-- primitives
--     :: Templates EDE.Template
--     -> ProviderName
--     -> NS
--     -> [Primitive]
--     -> Either String LText.Text
-- primitives tmpls p ns xs =
--     render (primitivesTemplate tmpls)
--         [ "namespace"  .= ns
--         , "primitives" .= xs
--         , "qualified"  .=
--             (Set.fromList
--                 [ NS.types p
--                 ] <> NS.prelude)
--         ]

contents
    :: Templates EDE.Template
    -> Text
    -> NS
    -> [NS]
    -> Either String LText.Text
contents tmpls heading ns namespaces =
   render (contentsTemplate tmpls)
        [ "namespace" .= ns
        , "heading"   .= heading
        , "exports"   .= namespaces
        ]

resources
    :: Templates EDE.Template
    -> ProviderName
    -> Text
    -> (Set Class, Set Class)
    -> NS
    -> [Resource]
    -> Either String LText.Text
resources tmpls p typ (args, attrs) ns xs =
    render (resourceTemplate tmpls)
        [ "namespace"        .= ns
        , "provider"         .= p
        , "type"             .= typ
        , "resources"        .= xs
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        , "unqualified"      .=
            (Set.fromList
                [ NS.settings p
                ])
        , "qualified"        .=
            (Set.fromList
                [ NS.lenses     p
--                , NS.primitives p
                , NS.provider   p
                , NS.types      p
                ] <> NS.prelude)
        ]

settings
    :: Templates EDE.Template
    -> ProviderName
    -> NS
    -> [Settings]
    -> Either String LText.Text
settings tmpls p ns xs =
    render (settingsTemplate tmpls)
        [ "namespace"   .= ns
        , "settings"    .= xs
        , "unqualified" .= (Set.empty :: Set NS) -- (NS.primitives p)
        , "qualified"   .=
            (Set.fromList
                [ NS.lenses p
                , NS.types  p
                ] <> NS.prelude)
        ]

types
    :: Templates EDE.Template
    -> ProviderName
    -> Either String (NS, LText.Text)
types tmpls p =
    let ns = NS.types p
     in second (ns,) $ render (typesTemplate tmpls)
        [ "namespace"   .= ns
        , "unqualified" .= [NS.lenses p]
        ]

lenses
    :: Templates EDE.Template
    -> ProviderName
    -> (Set Class, Set Class)
    -> Either String (NS, LText.Text)
lenses tmpls p (args, attrs) =
    let ns = NS.lenses p
     in second (ns,) $ render (lensTemplate tmpls)
        [ "namespace"        .= ns
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "head" @: Text.take 1
        ]
