module HCL.Parser where

import Control.Applicative (many, some, (<|>))

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Text          (Text)

import HCL.Syntax

import Text.Megaparsec (Parsec)

import qualified Data.Char             as Char
import qualified Data.Text             as Text
import qualified Text.Megaparsec       as Parse
import qualified Text.Megaparsec.Lexer as Parse (charLiteral, decimal, float)

type Parser = Parsec () Text

parseKey :: Parser Key
parseKey = quoted <|> ident
  where
    quoted = Quoted <$> parseQuoted
    ident  = Ident  <$> parseIdent

parseStatement :: Parser Statement
parseStatement = do
    k <- parseKey
    assign k <|> object k
  where
    assign k =
        Assign k <$  Parse.try (skipSpaces (Parse.char '='))
                 <*> parseValue

    object k = do
        ks <- Parse.many parseKey
        Object (k :| ks) <$> parseObject

parseObject :: Parser [Statement]
parseObject = between '{' '}' (many parseStatement)

parseValue :: Parser Value
parseValue = body <|> list <|> literal
  where
    body    = ObjectBody <$> parseObject
    literal = Literal    <$> parseLiteral

    list = List <$>
        between '[' ']' (Parse.sepBy parseValue (skipSpaces (Parse.char ',')))

parseLiteral :: Parser Literal
parseLiteral = bool <|> Parse.try number <|> float <|> string <|> heredoc
  where
    bool = Bool
        <$> ( True  <$ Parse.string "true"
          <|> False <$ Parse.string "false"
            )

    number = Number <$> Parse.decimal
    float  = Float  <$> Parse.float
    string = String <$> parseQuoted

    heredoc = do
        k <- Parse.try (Parse.string "<<") *> parseIdent <* Parse.newline
        HereDoc k . Text.pack
            <$> Parse.many Parse.anyChar
            <*  Parse.string (Text.unpack k)

skipSpaces :: Parser a -> Parser a
skipSpaces p = Parse.space *> p <* Parse.space

parseIdent :: Parser Text
parseIdent =
    Text.pack <$> some (Parse.satisfy (\c -> Char.isAlphaNum c || c == '_'))

parseQuoted :: Parser Text
parseQuoted =
    Text.pack
        <$> ( Parse.try (Parse.char '"')
           *> Parse.someTill Parse.charLiteral (Parse.char '"')
            )

between :: Char -> Char -> Parser a -> Parser a
between start end p =
    Parse.try (skipSpaces (Parse.char start))
        *> p
        <* skipSpaces (Parse.char end)
