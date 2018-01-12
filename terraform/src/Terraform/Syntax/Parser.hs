module Terraform.Syntax.Parser where

import Control.Applicative (many, some, (<|>))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Text          (Text)
import Data.Void          (Void)

import Terraform.Syntax.HCL

import Text.Megaparsec ((<?>))

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
parseKey = skipSpaces quoted <|> skipSpaces ident
  where
    quoted = Quoted <$> parseQuoted <?> "quoted identifier"
    ident  = Ident  <$> parseIdent <?>  "identifier"

parseStatements :: Parser [Value]
parseStatements = P.sepBy (skipSpaces parseValue) (P.optional P.newline)

parseValue :: Parser Value
parseValue =
     ( bool
    <|> P.try number
    <|> float
    <|> string
    <|> heredoc
    <|> list
    <|> parseAssign
    <|> parseObject
      )
  where
    bool = Bool
        <$> ( True  <$ P.string "true"
          <|> False <$ P.string "false"
            )

    number = Number <$> P.decimal   <?> "number"
    float  = Float  <$> P.float     <?> "float"
    string = String <$> parseQuoted <?> "quoted string"

    heredoc = do
        k <- P.try (P.string "<<") *> parseIdent <* P.newline
        HereDoc k . Text.pack
            <$> P.many P.anyChar
            <*  P.string k
            <?> "heredoc"

    list = List <$>
        P.try (between '[' ']' (P.sepBy parseValue (skipSpaces (P.char ','))))
            <?> "list"

parseAssign :: Parser Value
parseAssign =
    Assign <$> P.try (parseKey <* P.char '=')
           <*> skipSpaces parseValue
           <?> "assignment"

parseObject :: Parser Value
parseObject = do
    Object <$> ((:|) <$> parseKey <*> many parseKey)
           <*> between '{' '}' (many (skipSpaces parseValue))
           <?> "object"

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
        *> skipSpaces p
        <* P.char end
