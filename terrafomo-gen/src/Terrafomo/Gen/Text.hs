module Terrafomo.Gen.Text where

import Data.Text (Text)

import qualified Data.Char as Char
import qualified Data.Set  as Set
import qualified Data.Text as Text

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

escape :: Text -> Text
escape =
    Text.concatMap $ \c ->
        if c == '"'
            then "\\\""
            else Text.singleton c

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
        , "where"
        , "provider"
        , "resource"
        ]
