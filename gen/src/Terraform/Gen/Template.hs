{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TupleSections     #-}
{-# LANGUAGE ViewPatterns      #-}

module Terraform.Gen.Template where

import Data.Aeson      ((.=))
import Data.Map.Strict (Map)
import Data.Text       (Text)

import Terraform.Gen.Provider
import Terraform.Gen.Schema
import Terraform.Gen.Text

import qualified Data.Char       as Char
import qualified Data.Foldable   as Fold
import qualified Data.Map.Strict as Map
import qualified Data.Text       as Text
import qualified Data.Text.Lazy  as LText
import qualified Text.EDE        as EDE

renderContents
    :: EDE.Template
    -> SchemaType
    -> NS
    -> Map NS [Schema]
    -> Either String LText.Text
renderContents tmpl typ ns xs =
    EDE.eitherRender tmpl $
        EDE.fromPairs
            [ "contents"  .= fmap (map (getDataTypeName typ)) xs
            , "namespace" .= ns
            ]

renderSchemas
    :: EDE.Template
    -> Provider
    -> SchemaType
    -> Map NS [Schema]
    -> Either String (Map NS LText.Text)
renderSchemas tmpl p typ = Map.traverseWithKey go
  where
    go ns xs =
        EDE.eitherRender tmpl $
            EDE.fromPairs
                [ "schemas"   .= createMap (getDataTypeName typ) xs
                , "namespace" .= ns
                , "provider"  .= providerName p
                ]

getDataTypeName :: SchemaType -> Schema -> Text
getDataTypeName typ (schema_Name -> x) =
    case typ of
        Resource   -> resourceName   x
        DataSource -> dataSourceName x

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]
