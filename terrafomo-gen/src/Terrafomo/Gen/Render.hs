module Terrafomo.Gen.Render where

import Data.Aeson      ((.=))
import Data.Bifunctor  (first, second)
import Data.Map.Strict (Map)
import Data.Semigroup  ((<>))
import Data.Text       (Text)

import Terrafomo.Gen.Namespace (NS)
import Terrafomo.Gen.Haskell

import Text.EDE.Filters ((@:))

import qualified Data.Aeson.Types        as JSON
import qualified Data.Foldable           as Fold
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.Map.Strict         as Map
import qualified Data.Text               as Text
import qualified Data.Text.Lazy          as LText
import qualified Terrafomo.Gen.Namespace as NS
import qualified Text.EDE                as EDE
import qualified Text.Wrap               as Wrap
import qualified Terrafomo.Gen.Text as Text
import qualified Terrafomo.Gen.Elab as Elab

data Templates a = Templates
    { packageTemplate  :: !a
    , providerTemplate :: !a
    , schemaTemplate   :: !a
    , mainTemplate     :: !a
    , typesTemplate    :: !a
    , lensTemplate     :: !a
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
            ( [ NS.types p
              , NS.provider p <> "Provider"
              ] ++ namespaces
            )
        ]

types
    :: Templates EDE.Template
    -> Provider
    -> [NS]
    -> Either String (NS, LText.Text)
types tmpls p namespaces =
    let ns = NS.types p
     in second (ns,) $ render (typesTemplate tmpls)
        [ "namespace" .= ns
        , "imports"   .= namespaces
        ]

provider
    :: Templates EDE.Template
    -> Provider
    -> Either String (NS, LText.Text)
provider tmpls p =
    let ns = NS.provider p <> "Provider"
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"  .= ns
        , "provider"   .= p
        , "imports"    .= [NS.types p]
        ]

lenses
    :: Templates EDE.Template
    -> NS
    -> [Resource]
    -> Either String LText.Text
lenses tmpls ns xs =
    let (args, attrs) = Elab.classes xs
     in render (lensTemplate tmpls)
        [ "namespace"        .= ns
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        ]

resources
    :: Templates EDE.Template
    -> Provider
    -> NS
    -> [NS]
    -> SchemaType
    -> [Resource]
    -> Either String LText.Text
resources tmpls p ns namespaces typ xs =
    let (args, attrs) = Elab.classes xs
     in render (schemaTemplate tmpls)
        [ "namespace"        .= ns
        , "provider"         .= p
        , "type"             .= typ
        , "resources"        .= createMap (getTypeName typ) xs
        , "argumentClasses"  .= args
        , "attributeClasses" .= attrs
        , "typesNamespace"   .= NS.types p
        , "imports"          .=
            ( NS.provider p <> "Provider"
            : namespaces
            )
        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "wrap" @: Wrap.wrapText Wrap.defaultWrapSettings 76
        , "drop" @: Text.drop 1
        ]

getTypeName :: SchemaType -> Resource -> Text
getTypeName = \case
    Resource   -> Text.resourceName   . resourceName
    DataSource -> Text.dataSourceName . resourceName

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]
