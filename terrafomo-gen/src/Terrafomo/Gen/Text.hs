{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Gen.Text where

import Data.Maybe  (fromMaybe)
import Data.Monoid ((<>))
import Data.Text   (Text)

import qualified Data.Char as Char
import qualified Data.Set  as Set
import qualified Data.Text as Text

titleName :: Text -> Text
titleName x
    | Just y <- Text.stripPrefix "Data Source:" x = go y
    | Just y <- Text.stripPrefix "Resource:"    x = go y
    | otherwise                                   = go x
  where
    go = Text.filter (not . Char.isSpace)

safeArgName :: Text -> Text
safeArgName x =
    Text.cons '_' . unreserved $
        case Text.split (== '/') x of
            [] -> x
            xs -> last xs

safeAttrName :: Text -> Text
safeAttrName x =
    mappend "_computed_" . unreserved . Text.replace "." "_" $
        case Text.split (== '/') x of
            [] -> x
            xs -> last xs

resourceName :: Text -> Text
resourceName = (<> "Resource") . schemaTypeName

dataSourceName :: Text -> Text
dataSourceName = (<> "Data") . schemaTypeName

schemaTypeName :: Text -> Text
schemaTypeName x =
    case Text.split (== '_') x of
        []   -> x
        _:xs -> foldMap upperHead xs

dataTypeName :: Text -> Text
dataTypeName x =
    case Text.split (== '_') x of
        [] -> x
        xs -> foldMap upperHead xs

fieldClassName :: Text -> Text
fieldClassName = mappend "Has" . upperHead . fieldMethodName

fieldMethodName :: Text -> Text
fieldMethodName x =
    let y = fromMaybe x (Text.stripPrefix "_" x)
     in case Text.split (== '_') y of
           []   -> y
           z:zs -> mconcat (z : map upperHead zs)

upperHead :: Text -> Text
upperHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toUpper y `Text.cons` ys

surround :: Char -> Char -> Text -> Text
surround start end x = Text.cons start x `Text.snoc` end

unreserved :: Text -> Text
unreserved x
     | x `Set.member` reserved = x `Text.snoc` '\''
     | otherwise               = x
  where
    reserved = Set.fromList
        [
        -- Keywords
          "type"
        , "instance"
        , "family"
        , "data"
        , "foreign"
        , "default"
        , "import"
        , "if"
        , "then"
        , "else"
        , "let"
        , "in"
        , "do"
        ]
