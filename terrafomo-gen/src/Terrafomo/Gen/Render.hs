module Terrafomo.Gen.Render where

import Data.Aeson      ((.=))
import Data.Bifunctor  (second)
import Data.Semigroup  ((<>))
import Data.Set        (Set)

import Terrafomo.Gen.Namespace (NS)
import Terrafomo.Gen.Haskell

import Text.EDE.Filters ((@:))

import qualified Data.Aeson.Types        as JSON
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.Set                as Set
import qualified Data.Text               as Text
import qualified Data.Text.Lazy          as LText
import qualified Terrafomo.Gen.Elab      as Elab
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
        [ "provider" .= p
        , "exposed"  .= [NS.provider p]
        ]

main
    :: Templates EDE.Template
    -> Provider
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
    -> Provider
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
    let ns = NS.provider p <> "Provider"
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= p
        , "unqualified" .= Set.fromList (NS.types p : namespaces)
        , "qualified"   .= Set.insert (NS.lenses p) prelude
        ]

lenses
    :: Templates EDE.Template
    -> Provider
    -> Either String (NS, LText.Text)
lenses tmpls p =
    let ns            = NS.lenses p
        (args, attrs) = Elab.classes p
     in second (ns,) $ render (lensTemplate tmpls)
        [ "namespace"        .= ns
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        ]

settings
    :: Templates EDE.Template
    -> Provider
    -> NS
    -> [Settings]
    -> Either String LText.Text
settings tmpls p ns xs =
    render (settingsTemplate tmpls)
        [ "namespace"   .= ns
        , "settings"    .= xs
        , "unqualified" .= Set.fromList [NS.types p]
        , "qualified"   .= Set.insert (NS.lenses p) prelude
        ]

resources
    :: Templates EDE.Template
    -> Provider
    -> [NS]
    -> NS
    -> SchemaType
    -> [Resource]
    -> Either String LText.Text
resources tmpls p namespaces ns typ xs =
    let (args, attrs) = Elab.classes p
     in render (resourceTemplate tmpls)
        [ "namespace"        .= ns
        , "provider"         .= providerName p
        , "type"             .= typ
        , "resources"        .= xs
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        , "unqualified"      .=
            Set.fromList
                ([ NS.provider p <> "Provider"
                 , NS.types    p
                 ] ++ namespaces)
        , "qualified"        .= Set.insert (NS.lenses p) prelude

        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "drop" @: Text.drop 1
        ]

prelude :: Set NS
prelude = Set.fromList
    [ "Data.HashMap.Strict"
    , "Data.List.NonEmpty"
    , "Data.Text"
    , "GHC.Generics"
    , "Lens.Micro"
    , "Prelude"
    ]
