{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TupleSections     #-}

module Terraform.Gen.Template where

import Data.Aeson      ((.=))
import Data.Map.Strict (Map)
import Data.Text       (Text)

import Terraform.Gen.Config

import qualified Data.Char        as Char
import qualified Data.Map.Strict  as Map
import qualified Data.Text        as Text
import qualified Data.Text.Lazy   as LText
import qualified Text.EDE         as EDE
import qualified Text.EDE.Filters as EDE

renderConfigs
    :: EDE.Template
    -> Provider
    -> Map NS [Config]
    -> Either String (Map NS LText.Text)
renderConfigs tmpl p = Map.traverseWithKey go
  where
    go ns xs =
        EDE.eitherRenderWith ["toResourceName" EDE.@: toResourceName] tmpl $
            EDE.fromPairs
                [ "configs"   .= createMap config_Name xs
                , "namespace" .= ns
                , "provider"  .= p
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
