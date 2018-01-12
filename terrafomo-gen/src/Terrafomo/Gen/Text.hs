{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Gen.Text where

import Data.Monoid ((<>))
import Data.Text   (Text)

import qualified Data.Char as Char
import qualified Data.Text as Text

resourceName :: Text -> Text
resourceName = (<> "_Resource") . dataTypeName

dataSourceName :: Text -> Text
dataSourceName = (<> "_DataSource") . dataTypeName

dataTypeName :: Text -> Text
dataTypeName =
     Text.intercalate "_"
   . map upperHead
   . tail
   . Text.split (== '_')

upperHead :: Text -> Text
upperHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toUpper y `Text.cons` ys

surround :: Char -> Char -> Text -> Text
surround start end x = Text.cons start x `Text.snoc` end
