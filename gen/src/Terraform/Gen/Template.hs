{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TupleSections     #-}

module Terraform.Gen.Template where

import Data.Aeson      ((.=))
import Data.Map.Strict (Map)
import Data.Text       (Text)

import Terraform.Gen.Provider
import Terraform.Gen.Schema

import qualified Data.Char        as Char
import qualified Data.Foldable    as Fold
import qualified Data.Map.Strict  as Map
import qualified Data.Text        as Text
import qualified Data.Text.Lazy   as LText
import qualified Text.EDE         as EDE
import qualified Text.EDE.Filters as EDE

renderContents
    :: EDE.Template
    -> NS
    -> Map NS [Schema]
    -> Either String LText.Text
renderContents tmpl ns xs =
    EDE.eitherRenderWith mempty tmpl $
        EDE.fromPairs
            [ "contents"  .= fmap (map schema_Name) xs
            , "namespace" .= ns
            ]

renderSchemas
    :: EDE.Template
    -> Provider
    -> Map NS [Schema]
    -> Either String (Map NS LText.Text)
renderSchemas tmpl p = Map.traverseWithKey go
  where
    go ns xs =
        EDE.eitherRenderWith ["toResourceName" EDE.@: toResourceName] tmpl $
            EDE.fromPairs
                [ "schemas"   .= createMap schema_Name xs
                , "namespace" .= ns
                , "provider"  .= providerName p
                ]

toResourceName :: Text -> Text
toResourceName =
      flip mappend "_Resource"
    . Text.intercalate "_"
    . map upperHead
    . tail
    . Text.split (== '_')

upperHead :: Text -> Text
upperHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toUpper y `Text.cons` ys

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]
