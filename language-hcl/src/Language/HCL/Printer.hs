{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ViewPatterns      #-}

module Language.HCL.Printer where

import Data.Monoid ((<>))

import Language.HCL.AST

import Text.PrettyPrint.Leijen.Text (Doc, pretty, (<$$>), (<+>))

import qualified Data.Foldable                as Fold
import qualified Text.PrettyPrint.Leijen.Text as Print

prettyKeys :: Foldable f => f Key -> Doc
prettyKeys = Print.hsep . map prettyKey . Fold.toList

prettyKey :: Key -> Doc
prettyKey = \case
    Ident  k -> pretty k
    Quoted k -> Print.dquotes (pretty k)

prettyStatements :: [Statement] -> Doc
prettyStatements = Print.vcat . map prettyStatement

prettyStatement :: Statement -> Doc
prettyStatement = \case
    Assign k  v -> prettyKey  k  <+> "=" <+> prettyValue v
    Object ks o -> prettyKeys ks <+> prettyObject o

prettyObject :: [Statement] -> Doc
prettyObject xs = "{" <$$> prettyStatements xs <$$> "}"

prettyValue :: Value -> Doc
prettyValue = \case
    ObjectBody o  -> prettyObject o
    List       vs -> Print.list (map prettyValue vs)
    Literal    x  -> prettyLiteral x

prettyLiteral :: Literal -> Doc
prettyLiteral = \case
    Bool                  x -> prettyBool x
    Number                x -> pretty x
    Float                 x -> pretty x
    String                x -> pretty x
    HereDoc (pretty -> k) x -> "<<" <> k <$$> pretty x <$$> k

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"
