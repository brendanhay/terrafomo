module Terrafomo.Gen.Text where

import Data.Maybe  (fromMaybe)
import Data.Monoid ((<>))
import Data.Text   (Text)

import qualified Data.Char    as Char
import qualified Data.HashSet as Set
import qualified Data.Text    as Text

conflictName :: Text -> Text
conflictName x =
    safeArgName $
        case Text.split (== '.') x of
            []  -> x
            [_] -> x
            xs  -> last xs

safeArgName :: Text -> Text
safeArgName = Text.cons '_' . fieldMethodName

safeAttrName :: Text -> Text
safeAttrName = mappend "_computed" . upperHead . fieldMethodName

smartCtorName :: Text -> Text
smartCtorName = unreserved . lowerHead

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
fieldMethodName (unreserved -> x) =
    let y = fromMaybe x (Text.stripPrefix "_" x)
     in case filter (not . Text.null) $ Text.split (== '_') y of
           []   -> y
           z:zs -> mconcat (z : map upperHead zs)

upperHead :: Text -> Text
upperHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toUpper y `Text.cons` ys

lowerHead :: Text -> Text
lowerHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toLower y `Text.cons` ys

quotes, parens, brackets :: Text -> Text
quotes   = surround '"' '"'
parens   = surround '(' ')'
brackets = surround '[' ']'

surround :: Char -> Char -> Text -> Text
surround start end x = start `Text.cons` x `Text.snoc` end

unreserved :: Text -> Text
unreserved x
     | x `Set.member` reserved = x `Text.snoc` '\''
     | otherwise               = x
  where
    reserved = Set.fromList
        [ "type"
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
        , "pattern"
        ]
