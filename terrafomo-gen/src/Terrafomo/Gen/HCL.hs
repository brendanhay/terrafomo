{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Gen.HCL where

import Control.Applicative (many, some, (<|>))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.String        (fromString)
import Data.Text          (Text)
import Data.Void          (Void)

import Terrafomo.HCL (Id (..), Interpolate (..), Value (..))

import Text.Megaparsec ((<?>))

import qualified Data.Char                  as Char
import qualified Data.Text                  as Text
import qualified Data.Text.Lazy             as LText
import qualified Text.Megaparsec            as P
import qualified Text.Megaparsec.Char       as P
import qualified Text.Megaparsec.Char.Lexer as P (charLiteral, decimal, float)

-- HCL Parsing

runParser :: Parser a -> String -> Text -> Either String a
runParser p file source = P.parseErrorPretty `first` P.parse p file source

type Parser = P.Parsec Void Text

keyParser :: Parser Id
keyParser = skipSpaces (quoted <|> unquoted)
  where
    quoted   = Quoted   <$> quotedParser <?> "quoted identifier"
    unquoted = Unquoted <$> identParser  <?> "identifier"

statementsParser :: Parser [Value]
statementsParser =
    P.sepBy (skipSpaces valueParser) (P.optional P.newline) <* P.eof

valueParser :: Parser Value
valueParser =
      ( bool
    <|> P.try number
    <|> float
    <|> string
    <|> heredoc
    <|> list
    <|> block
    <|> commentParser
    <|> assignParser
    <|> objectParser
      )
  where
    bool = Bool
        <$> ( True  <$ P.string "true"
          <|> False <$ P.string "false"
            )

    number = Number <$> P.decimal     <?> "number"
    float  = Float  <$> P.float       <?> "float"
    string = String <$> stringLiteral <?> "quoted string"

    heredoc = do
        k <- P.try (P.string "<<") *> identParser <* P.newline
        HereDoc k . fromString
            <$> P.many P.anyChar
            <*  P.string k
            <?> "heredoc"

    list = List
        <$> P.try (between '[' ']'
                (P.sepEndBy (skipSpaces valueParser)
                            (skipSpaces (P.char ',')))) <?> "list"

    block = Block
        <$> between '{' '}' (many (skipSpaces valueParser))

commentParser :: Parser Value
commentParser =
    Comment . LText.fromStrict
        <$> (P.string "//" *> P.takeWhileP Nothing (/= '\n'))

assignParser :: Parser Value
assignParser =
    Assign <$> P.try (keyParser <* P.char '=')
           <*> skipSpaces valueParser
           <?> "assignment"

objectParser :: Parser Value
objectParser = do
    Object <$> ((:|) <$> keyParser <*> many keyParser)
           <*> between '{' '}' (many (skipSpaces valueParser))
           <?> "object"

skipSpaces :: Parser a -> Parser a
skipSpaces p = P.space *> p <* P.space

identParser :: Parser Text
identParser =
    Text.pack <$> some (P.satisfy valid)
  where
    valid c = Char.isAlphaNum c
           || c == '_'
           || c == '-'

quotedParser :: Parser Text
quotedParser =
    Text.pack <$> (P.char '"' >> P.manyTill P.charLiteral (P.char '"'))

stringLiteral :: Parser Interpolate
stringLiteral =
    Chunks <$> (P.char '"' >> P.manyTill (b <|> a) (P.char '"'))
  where
    a = Chunk . fromString <$> P.some (P.noneOf ("${}\n\"" :: [Char]))
    b = stringTemplate

stringTemplate :: Parser Interpolate
stringTemplate =
    Template . fromString <$> (start >> P.manyTill P.anyChar (P.try end))
  where
    start = P.string "${"
    end   = P.string "}"

between :: Char -> Char -> Parser a -> Parser a
between start end p =
    P.try (skipSpaces (P.char start))
        *> skipSpaces p
        <* P.char end
