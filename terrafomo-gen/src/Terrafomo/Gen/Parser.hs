{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE ViewPatterns      #-}

{-# OPTIONS_GHC -fno-warn-orphans #-}

module Terrafomo.Gen.Parser where

import CMark (Node, NodeType (..))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes, fromMaybe)
import Data.Semigroup     ((<>))
import Data.Text          (Text)
import Data.Void          (Void)

import Control.Applicative (many, some, (<|>))
import Control.Monad       (unless, void)

import Terrafomo.Gen.Example
import Terrafomo.Gen.Markdown
import Terrafomo.Gen.Provider
import Terrafomo.Gen.Schema
import Terrafomo.Gen.Text

import Text.Megaparsec  ((<?>))
import Text.Show.Pretty (ppShow)

import qualified Data.Char       as Char
import qualified Data.Foldable   as Fold
import qualified Data.List       as List
import qualified Data.Map.Strict as Map
import qualified Data.Set        as Set
import qualified Data.Text       as Text
import qualified Text.Megaparsec as P

-- Markdown Parsing

runParser :: Parser a -> String -> Text -> Either Text a
runParser p file source =
    case normalize source of
        Document xs -> (Text.pack . P.parseErrorPretty) `first` parse p file xs
        _           -> Left "Unexpected non-document root."

type Parser = P.Parsec Void [Node]

-- Megaparsec Orphan instances

instance P.ShowToken Node where
    showTokens = ppShow

instance P.Stream [Node] where
    type Token  [Node] = Node
    type Tokens [Node] = [Node]

    tokensToChunk _ = id
    chunkToTokens _ = id
    chunkLength   _ = List.length

    advance1 _ _tab pos = \case
        Position {} -> pos { P.sourceColumn = P.sourceColumn pos <> P.mkPos 1 }
        _           -> pos

    advanceN p tab = Fold.foldl' (P.advance1 p tab)

    take1_ []     = Nothing
    take1_ (x:xs) = Just (x, xs)
    takeN_ n s
        | n <= 0    = Just ([], s)
        | null s    = Nothing
        | otherwise = Just (List.splitAt n s)

    takeWhile_ = List.span

-- Abstract Syntax Parsers

providerParser :: Parser Provider
providerParser = do
    x <- schemaParser
    pure $! Provider (schema_Name x) Nothing (Just x)

schemaParser :: Parser Schema
schemaParser = do
    -- preamble
    P.skipManyTill node (P.lookAhead (void h1))

    -- resource/datasource name
    schema_Name <- h1 >>> fmap (Text.filter (not . Char.isSpace)) textual

    -- about/documentation
    schemaAbout <- Just . Text.intercalate " " <$> many (paragraph >>> textual)

    -- let item = do
    --       name <- P.optional (heading >>> textual)
    --       void (P.many paragraph) <|> pure ()
    --       hcl  <- codeblock
    --       case renderHCL hcl of
    --           Left  _ -> pure Nothing
    --           Right x -> pure $! Just (Example name x)

    -- let example = do
    --        P.try (P.skipManyTill node (P.lookAhead heading))
    --        P.try (heading >>> void (string "Example Usage")) <|> pure ()
    --        (P.try (P.lookAhead argHeader) >> pure [])
    --           <|> (P.try (P.lookAhead attrHeader) >> pure [])
    --           <|> ((:) <$> item <*> example)
    --           <|> pure []

    -- example usage
--    schemaExamples <- catMaybes <$> example
    let schemaExamples = mempty

    -- skip any non-headers
    P.skipManyTill node $
        P.try ( P.lookAhead (void argHeader <|> void attrHeader <|> P.eof)
              )

    -- argument name/help/required
    (Map.fromList -> schemaArguments) <-
        P.try ( do argHeader
                   P.skipManyTill node (concat <$> some (list >>> many argItem))
              ) <|> pure mempty

    -- skip any non-headers
    P.skipManyTill node (P.lookAhead (void heading <|> P.eof))

    -- attribute name/help
    (Map.fromList -> schemaAttributes) <-
        P.try ( do attrHeader
                   P.skipManyTill node (concat <$> some (list >>> many attrItem))
              ) <|> pure mempty

    pure Schema{..}

argHeader :: Parser ()
argHeader =
    h2 >>> void (string "Argument Reference") <?> "Argument Reference"

attrHeader :: Parser ()
attrHeader =
    h2 >>> void ( P.try (string "Attributes Reference")
              <|> string "Attribute Reference"
                ) <?> "Attribute(s) Reference"

argItem :: Parser (Text, Arg)
argItem = item >>> paragraph >>> argument
  where
    argument = ((,) <$> fmap unreserved code <*> fmap required textual)

    -- should use Parsec.Char here and rethrow errors.
    required h
        | Text.isPrefixOf "- (Required" h = mk (Text.drop 2 h) True
        | Text.isPrefixOf "- (Optional" h = mk (Text.drop 2 h) False
        | otherwise                       = mk h True
      where
        mk h' req = Arg (pure h') (pure req) defaultType

attrItem :: Parser (Text, Attr)
attrItem = item >>> paragraph >>> attribute
  where
    attribute =
        (,) <$> code
            <*> ( Attr <$> fmap (pure . strip) textual
                       <*> pure defaultType
                )

    strip x = fromMaybe x (Text.stripPrefix " - " x)

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
        ]

-- Markdown Syntax Parsers

h1, h2, h3 :: Parser Node
h1 = match (HEADING 1) <?> "h1"
h2 = match (HEADING 2) <?> "h2"
h3 = match (HEADING 3) <?> "h3"

heading :: Parser Node
heading = satisfy (\case; Heading _ -> True; _ -> False) <?> "heading"

string :: Text -> Parser Text
string s = do
    x <- textual
    unless (x == s) $
       fail ("Expected text: " ++ show s)
    pure x

list :: Parser Node
list = satisfy (\case; List -> True; _ -> False) <?> "list"

item :: Parser Node
item = satisfy (\case; Item -> True; _ -> False) <?> "list item"

paragraph :: Parser Node
paragraph = match PARAGRAPH <?> "paragraph"

textual :: Parser Text
textual =
    let emph = satisfy $ \case
            Emph   -> True
            Strong -> True
            _      -> False
     in Text.intercalate " " . map Text.strip
        <$> some ( P.try (emph >>> textual)
               <|> fmap (surround '<' '>') link
               <|> fmap (surround '@' '@') code
               <|> text
                 )

codeblock :: Parser Text
codeblock = do
    CodeBlock x <- satisfy (\case; CodeBlock _ -> True; _ -> False)
    pure x

code :: Parser Text
code = do
    Code x <- satisfy (\case; Code _ -> True; _ -> False)
    pure x

link :: Parser Text
link = do
    Link x <- satisfy (\case; Link _ -> True; _ -> False)
    pure x

text :: Parser Text
text = do
    Text x <- satisfy (\case; Text _ -> True; _ -> False)
    pure x

node :: Parser Node
node = satisfy (const True)

-- Token Stream Parsers

match :: NodeType -> Parser Node
match x =
    satisfy $ \case
        NodeType t -> t == x
        _          -> False

infixr 7 >>>

(>>>) :: Parser Node -> Parser a -> Parser a
(>>>) a b = do
    Children xs <- a
    case parse b ">>>" xs of
        Right ok                                    ->
            pure ok
        Left (P.TrivialError _ unexpected expected) ->
            P.failure unexpected expected
        Left (P.FancyError   _ errors)              ->
            P.fancyFailure errors

satisfy :: (Node -> Bool) -> Parser Node
satisfy f = P.token go Nothing
  where
    go x | f x       = Right x
         | otherwise = Left (Just (P.Tokens (pure x)), mempty)

parse :: Parser a -> String -> [Node] -> Either (P.ParseError Node Void) a
parse p n = snd . parse' p n

parse'
    :: Parser a
    -> String
    -> [Node]
    -> (P.State [Node], Either (P.ParseError Node Void) a)
parse' p n = P.runParser' p . initial . filter valid
  where
    valid (NodeType t) =
        case t of
            HTML_INLINE  _   -> False
            HTML_BLOCK   _   -> False
            CUSTOM_BLOCK _ _ -> False
            THEMATIC_BREAK   -> False
            LINEBREAK        -> False
            SOFTBREAK        -> False
            _                -> True
    valid _            = True

    initial xs = P.State
        { P.stateInput           = xs
        , P.statePos             = P.initialPos n :| []
        , P.stateTokensProcessed = 0
        , P.stateTabWidth        = P.defaultTabWidth
        }
