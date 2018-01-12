{-# LANGUAGE DeriveFoldable       #-}
{-# LANGUAGE DeriveFunctor        #-}
{-# LANGUAGE DeriveTraversable    #-}
{-# LANGUAGE ExtendedDefaultRules #-}
{-# LANGUAGE LambdaCase           #-}
{-# LANGUAGE NamedFieldPuns       #-}
{-# LANGUAGE OverloadedStrings    #-}
{-# LANGUAGE TupleSections        #-}

module Terrafomo.Gen.Render where

import Data.Aeson      ((.=))
import Data.Bifunctor  (first, second)
import Data.Map.Strict (Map)
import Data.Maybe      (isJust)
import Data.Semigroup  ((<>))
import Data.Text       (Text)

import Terrafomo.Gen.Namespace (NS)
import Terrafomo.Gen.Provider
import Terrafomo.Gen.Schema
import Terrafomo.Gen.Text

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

default ([])

data Templates a = Templates
    { packageTemplate  :: !a
    , providerTemplate :: !a
    , schemaTemplate   :: !a
    , mainTemplate     :: !a
    , typesTemplate    :: !a
    } deriving (Show, Functor, Foldable, Traversable)

package
    :: Templates EDE.Template
    -> Provider a
    -> Bool -- ^ Any datasource module?
    -> Bool -- ^ Any resource module?
    -> Either Text LText.Text
package tmpls p d r =
    render (packageTemplate tmpls)
        [ "provider" .= fmap Just p
        , "package"  .= providerPackage p
        , "exposed"  .=
            ( NS.provider p
            : [NS.schemaType p DataSource | d]
           ++ [NS.schemaType p Resource   | r]
            )
        ]

main
    :: Templates EDE.Template
    -> Provider (Maybe Schema)
    -> Either Text (NS, LText.Text)
main tmpls p =
    let ns = NS.provider p
     in second (ns,) $ render (mainTemplate tmpls)
        [ "namespace" .= ns
        , "provider"  .= fmap Just p
        , "schema"    .= providerDatatype p
        , "reexports" .=
            ( NS.types p
            : [NS.provider p <> "Provider" | isJust (providerDatatype p)]
            )
        ]

types
    :: Templates EDE.Template
    -> Provider (Maybe a)
    -> Either Text (NS, LText.Text)
types tmpls p =
    let ns = NS.types p
     in second (ns,) $ render (typesTemplate tmpls)
        [ "namespace" .= ns
        , "provider"  .= p
        ]

provider
    :: Templates EDE.Template
    -> Provider (Maybe Schema)
    -> Either Text (NS, LText.Text)
provider tmpls p =
    let ns = NS.provider p <> "Provider"
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace" .= ns
        , "provider"  .= p
        , "schema"    .= providerDatatype p
        , "imports"   .=
            ( NS.types p
            : []
            )
        ]

schemas
    :: Templates EDE.Template
    -> Provider (Maybe a)
    -> SchemaType
    -> [Schema]
    -> Either Text (NS, LText.Text)
schemas tmpls p typ xs =
    let ns = NS.schemaType p typ
     in second (ns,) $ render (schemaTemplate tmpls)
        [ "namespace" .= ns
        , "provider"  .= p
        , "type"      .= typ
        , "schemas"   .= createMap (getTypeName typ) xs
        , "imports"   .=
            ( NS.types p
            : [NS.provider p <> "Provider"   | isJust (providerDatatype p)]
           ++ ["Terrafomo.Syntax.Resource"   | typ == Resource]
           ++ ["Terrafomo.Syntax.DataSource" | typ == DataSource]
            )
        ]

render :: EDE.Template -> [JSON.Pair] -> Either Text LText.Text
render tmpl =
    first Text.pack . EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "wrap" @: Wrap.wrapText Wrap.defaultWrapSettings 76
        , "drop" @: Text.drop 1
        ]

getTypeName :: SchemaType -> Schema -> Text
getTypeName = \case
    Resource   -> resourceName   . schemaName
    DataSource -> dataSourceName . schemaName

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]
