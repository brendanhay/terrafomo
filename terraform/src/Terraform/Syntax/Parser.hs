module Terraform.Syntax.Parser where

import Control.Applicative (many, some, (<|>))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Text          (Text)
import Data.Void          (Void)

import Terraform.Syntax.HCL

import qualified Data.Char                  as Char
import qualified Data.Text                  as Text
import qualified Text.Megaparsec            as P
import qualified Text.Megaparsec.Char       as P
import qualified Text.Megaparsec.Char.Lexer as P (charLiteral, decimal, float)

-- HCL Parsing

runParser :: Parser a -> String -> Text -> Either String a
runParser p file source = P.parseErrorPretty `first` P.parse p file source

type Parser = P.Parsec Void Text

parseKey :: Parser Key
parseKey = quoted <|> ident
  where
    quoted = Quoted <$> parseQuoted
    ident  = Ident  <$> parseIdent

parseValue :: Parser Value
parseValue =
      ( bool
    <|> P.try number
    <|> float
    <|> string
    <|> heredoc
    <|> list
    <|> assign
    <|> object
      )
  where

    bool = Bool
        <$> ( True  <$ P.string "true"
          <|> False <$ P.string "false"
            )

    number = Number <$> P.decimal
    float  = Float  <$> P.float
    string = String <$> parseQuoted

    heredoc = do
        k <- P.try (P.string "<<") *> parseIdent <* P.newline
        HereDoc k . Text.pack
            <$> P.many P.anyChar
            <*  P.string k

    list = List <$>
        between '[' ']' (P.sepBy parseValue (skipSpaces (P.char ',')))

    assign =
        Assign <$> P.try (parseKey <* skipSpaces (P.char '='))
               <*> parseValue

    object = do
        Object <$> ((:|) <$> parseKey <*> many (skipSpaces parseKey))
               <*> between '{' '}' (many parseValue)

skipSpaces :: Parser a -> Parser a
skipSpaces p = P.space *> p <* P.space

parseIdent :: Parser Text
parseIdent =
    Text.pack <$> some (P.satisfy (\c -> Char.isAlphaNum c || c == '_'))

parseQuoted :: Parser Text
parseQuoted =
    Text.pack
        <$> ( P.try (P.char '"')
           *> P.someTill P.charLiteral (P.char '"')
            )

between :: Char -> Char -> Parser a -> Parser a
between start end p =
    P.try (skipSpaces (P.char start))
        *> p
        <* skipSpaces (P.char end)
