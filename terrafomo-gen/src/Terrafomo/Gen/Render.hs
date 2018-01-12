{-# LANGUAGE DeriveFoldable    #-}
{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveTraversable #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE NamedFieldPuns    #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TupleSections     #-}

module Terrafomo.Gen.Render where

import Data.Aeson         ((.=))
import Data.Bifunctor     (first, second)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Text          (Text)

import Terrafomo.Gen.Provider
import Terrafomo.Gen.Schema
import Terrafomo.Gen.Text

import qualified Data.Aeson.Types as JSON
import qualified Data.Foldable    as Fold
import qualified Data.Map.Strict  as Map
import qualified Data.Text        as Text
import qualified Data.Text.Lazy   as LText
import qualified Text.EDE         as EDE

data Templates a = Templates
    { packageTemplate  :: !a
    , providerTemplate :: !a
    , contentsTemplate :: !a
    , schemaTemplate   :: !a
    } deriving (Show, Functor, Foldable, Traversable)

package
    :: Templates EDE.Template
    -> Provider
    -> Either Text LText.Text
package tmpls p =
    render (packageTemplate tmpls)
        [ "provider" .=   p
        , "package"  .= providerPackage p
        , "exposed"  .=
            [ mainNS     p
            , typesNS    p
            , providerNS p
            , schemaNS   p DataSource
            , schemaNS   p Resource
            ]
        ]

provider
    :: Templates EDE.Template
    -> Provider
    -> Schema
    -> Either Text (NS, LText.Text)
provider tmpls p x =
    let ns = providerNS p
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace" .= ns
        , "provider"  .= p
        , "schema"    .= x
        , "reexports" .= [typesNS p]
        ]

contents
    :: Templates EDE.Template
    -> Provider
    -> SchemaType
    -> Map NS a
    -> Either Text (NS, LText.Text)
contents tmpls p typ xs =
    let ns = schemaNS p typ
     in second (ns,) $ render (contentsTemplate tmpls)
        [ "namespace" .= ns
        , "type"      .= typ
        , "reexports" .= Map.keys xs
        ]

schemas
    :: Templates EDE.Template
    -> Provider
    -> SchemaType
    -> Map NS [Schema]
    -> Either Text (Map NS LText.Text)
schemas tmpls p typ = Map.traverseWithKey go
  where
    go ns xs =
        render (schemaTemplate tmpls)
            [ "namespace" .= ns
            , "provider"  .= p
            , "type"      .= typ
            , "schemas"   .= createMap (getTypeName typ) xs
            , "imports"   .=
                ( NS ("Terrafomo" :| ["Syntax", "Provider"])
                : [providerNS p | providerDatatype p]
                )
            ]

    createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
    createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]

render :: EDE.Template -> [JSON.Pair] -> Either Text LText.Text
render tmpl = first Text.pack . EDE.eitherRender tmpl . EDE.fromPairs

getTypeName :: SchemaType -> Schema -> Text
getTypeName = \case
    Resource   -> resourceName   . schema_Name
    DataSource -> dataSourceName . schema_Name
