module Terrafomo.Gen.Render where

import Data.Aeson     ((.=))
import Data.Bifunctor (second)
import Data.HashSet   (HashSet)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name      (ProviderName)
import Terrafomo.Gen.Namespace (NS)

import Text.EDE.Filters ((@:))

import qualified Data.Aeson.Types        as JSON
import qualified Data.HashMap.Strict     as Map
import qualified Data.HashSet            as Set
import qualified Data.Text               as Text
import qualified Data.Text.Lazy          as LText
import qualified Terrafomo.Gen.Namespace as NS
import qualified Text.EDE                as EDE

data Templates a = Templates
    { packageTemplate  :: !a
    , providerTemplate :: !a
    , resourceTemplate :: !a
    , mainTemplate     :: !a
    , typesTemplate    :: !a
    , lensTemplate     :: !a
    , settingsTemplate :: !a
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
                [ NS.provider (providerName p)
                ]
        ]

main
    :: Templates EDE.Template
    -> ProviderName
    -> [NS]
    -> Either String (NS, LText.Text)
main tmpls p namespaces =
    let ns = NS.provider p
     in second (ns,) $ render (mainTemplate tmpls)
        [ "namespace"  .= ns
        , "provider"   .= p
        , "reexports"  .=
            Set.fromList
                ([ NS.lenses   p
                 , NS.provider p <> "Provider"
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
    let ns = NS.provider (providerName p) <> "Provider"
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= p
        , "unqualified" .= Set.fromList namespaces
        , "qualified"   .=
            (Set.fromList
                [ NS.lenses (providerName p)
                , NS.types  (providerName p)
                ] <> NS.prelude)
        ]

lenses
    :: Templates EDE.Template
    -> ProviderName
    -> (HashSet Class, HashSet Class)
    -> Either String (NS, LText.Text)
lenses tmpls p (args, attrs) =
    let ns = NS.lenses p
     in second (ns,) $ render (lensTemplate tmpls)
        [ "namespace"        .= ns
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        ]

settings
    :: Templates EDE.Template
    -> ProviderName
    -> NS
    -> [Settings]
    -> Either String LText.Text
settings tmpls p ns xs =
    render (settingsTemplate tmpls)
        [ "namespace" .= ns
        , "settings"  .= xs
        , "qualified" .=
            (Set.fromList
                [ NS.types  p
                , NS.lenses p
                ] <> NS.prelude)
        ]

resources
    :: Templates EDE.Template
    -> ProviderName
    -> (HashSet Class, HashSet Class)
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
                [ NS.lenses   p
                , NS.provider p <> "Provider"
                , NS.types    p
                ] <> NS.prelude)
        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = Map.fromList
        [ "head" @: Text.take 1
        ]
