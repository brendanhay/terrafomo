{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Gen.Text where

import Data.Monoid ((<>))
import Data.Text   (Text)

import qualified Data.Char as Char
import qualified Data.Set  as Set
import qualified Data.Text as Text

fieldName :: Text -> Text
fieldName = Text.cons '_' . unreserved

resourceName :: Text -> Text
resourceName = (<> "Resource") . dataTypeName

dataSourceName :: Text -> Text
dataSourceName = (<> "DataSource") . dataTypeName

dataTypeName :: Text -> Text
dataTypeName x =
    case Text.split (== '_') x of
        []   -> x
        _:xs -> foldMap upperHead xs

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
        ]

        -- -- Prelude
        -- , "abs"
        -- , "acos"
        -- , "acosh"
        -- , "all"
        -- , "and"
        -- , "any"
        -- , "asin"
        -- , "asinh"
        -- , "atan"
        -- , "atan2"
        -- , "atanh"
        -- , "break"
        -- , "ceiling"
        -- , "compare"
        -- , "concat"
        -- , "const"
        -- , "cos"
        -- , "cosh"
        -- , "curry"
        -- , "cycle"
        -- , "div"
        -- , "drop"
        -- , "either"
        -- , "elem"
        -- , "error"
        -- , "even"
        -- , "exp"
        -- , "exponent"
        -- , "fail"
        -- , "filter"
        -- , "flip"
        -- , "fst"
        -- , "gcd"
        -- , "head"
        -- , "id"
        -- , "init"
        -- , "interact"
        -- , "iterate"
        -- , "last"
        -- , "lcm"
        -- , "length"
        -- , "lex"
        -- , "lines"
        -- , "log"
        -- , "lookup"
        -- , "map"
        -- , "mappend"
        -- , "max"
        -- , "maximum"
        -- , "maybe"
        -- , "mconcat"
        -- , "mempty"
        -- , "min"
        -- , "minimum"
        -- , "mod"
        -- , "negate"
        -- , "not"
        -- , "null"
        -- , "odd"
        -- , "or"
        -- , "otherwise"
        -- , "pi"
        -- , "pred"
        -- , "print"
        -- , "product"
        -- , "pure"
        -- , "recip"
        -- , "rem"
        -- , "repeat"
        -- , "replicate"
        -- , "return"
        -- , "reverse"
        -- , "round"
        -- , "scanl"
        -- , "scanr"
        -- , "seq"
        -- , "sequence"
        -- , "sequence_"
        -- , "show"
        -- , "shows"
        -- , "significand"
        -- , "signum"
        -- , "sin"
        -- , "sinh"
        -- , "snd"
        -- , "span"
        -- , "sqrt"
        -- , "subtract"
        -- , "succ"
        -- , "sum"
        -- , "tail"
        -- , "take"
        -- , "tan"
        -- , "tanh"
        -- , "traverse"
        -- , "truncate"
        -- , "uncurry"
        -- , "undefined"
        -- , "unlines"
        -- , "until"
        -- , "unwords"
        -- , "unzip"
        -- ]
