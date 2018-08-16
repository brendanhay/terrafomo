module Terrafomo.Gen.Render where

import Data.Aeson     ((.=))
import Data.Bifunctor (second)
import Data.Set       (Set)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name      (ProviderName)
import Terrafomo.Gen.Namespace (NS)

import Text.EDE.Filters ((@:))

import qualified Data.Aeson.Types        as JSON
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.Set                as Set
import qualified Data.Text               as Text
import qualified Data.Text.Lazy          as LText
import qualified Terrafomo.Gen.Namespace as NS
import qualified Text.EDE                as EDE

data Templates a = Templates
    { packageTemplate    :: !a
    , providerTemplate   :: !a
    , resourceTemplate   :: !a
    , contentsTemplate   :: !a
    , typesTemplate      :: !a
    , lensTemplate       :: !a
--    , primitivesTemplate :: !a
    , settingsTemplate   :: !a
    } deriving (Show, Functor, Foldable, Traversable)

package
    :: Templates EDE.Template
    -> Provider
    -> Either String LText.Text
package tmpls p =
    render (packageTemplate tmpls)
        [ "package"      .= providerPackage      p
        , "dependencies" .= providerDependencies p
        , "exposed"      .=
            Set.fromList
                [ NS.contents (providerName p)
                ]
        ]

contents
    :: Templates EDE.Template
    -> ProviderName
    -> [NS]
    -> Either String (NS, LText.Text)
contents tmpls p namespaces =
    let ns = NS.contents p
     in second (ns,) $ render (contentsTemplate tmpls)
        [ "namespace"  .= ns
        , "provider"   .= p
        , "reexports"  .=
            Set.fromList
                ([ NS.lenses   p
                 , NS.provider p
                 , NS.types    p
                 ] ++ namespaces)
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

provider
    :: Templates EDE.Template
    -> Provider
    -> [NS]
    -> Either String (NS, LText.Text)
provider tmpls p namespaces =
    let name = providerName p
        ns   = NS.provider name
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= p
        , "unqualified" .= Set.fromList namespaces -- (NS.primitives name : namespaces)
        , "qualified"   .=
            (Set.fromList
                [ NS.lenses name
                , NS.types  name
                ] <> NS.prelude)
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

resources
    :: Templates EDE.Template
    -> ProviderName
    -> (Set Class, Set Class)
    -> [NS]
    -> NS
    -> Text
    -> [Resource]
    -> Either String LText.Text
resources tmpls p (args, attrs) namespaces ns typ xs =
    render (resourceTemplate tmpls)
        [ "namespace"        .= ns
        , "provider"         .= p
        , "type"             .= typ
        , "resources"        .= xs
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        , "unqualified"      .= Set.fromList namespaces
        , "qualified"        .=
            (Set.fromList
                [ NS.lenses     p
--                , NS.primitives p
                , NS.provider   p
                , NS.types      p
                ] <> NS.prelude)
        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "head" @: Text.take 1
        ]
