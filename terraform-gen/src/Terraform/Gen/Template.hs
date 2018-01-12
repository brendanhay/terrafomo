{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Gen.Template where

import Data.Text (Text)

import Terraform.Gen.Config

import qualified Data.Char        as Char
import qualified Data.Text        as Text
import qualified Data.Text.Lazy   as LText
import qualified Text.EDE         as EDE
import qualified Text.EDE.Filters as EDE

render :: EDE.Template -> [Config] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . configsToEnv
  where
    filters = ["toResourceName" EDE.@: toResourceName]

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
