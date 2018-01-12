{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ViewPatterns      #-}

module HCL.Syntax where

import Data.List.NonEmpty (NonEmpty)
import Data.Monoid        ((<>))
import Data.Text          (Text)

import Text.PrettyPrint.Leijen.Text (Doc, Pretty (pretty, prettyList), (<$$>),
                                     (<+>))

import qualified Data.Foldable                as Fold
import qualified Text.PrettyPrint.Leijen.Text as Print

-- FIXME: JSON serialization instances

data Key
    = Ident  !Text
    | Quoted !Text
      deriving (Show, Eq)

instance Pretty Key where
    prettyList = Print.hsep . map pretty
    pretty     = \case
        Ident  k -> pretty k
        Quoted k -> Print.dquotes (pretty k)

data Statement
    = Assign !Key            !Value
    | Object !(NonEmpty Key) ![Statement]
      deriving (Show, Eq)

instance Pretty Statement where
    prettyList = Print.vcat . map pretty
    pretty     = \case
        Assign k  v -> pretty k <+> "=" <+> pretty v
        Object ks o -> prettyList (Fold.toList ks) <+> pretty o

data Value
    = ObjectBody ![Statement]
    | List       ![Value]
    | Literal    !Literal
      deriving (Show, Eq)

instance Pretty Value where
    prettyList = Print.list . map pretty
    pretty     = \case
        ObjectBody o  -> pretty o
        List       vs -> prettyList vs
        Literal    x  -> pretty x

data Literal
    = Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Text
    | HereDoc !Text !Text
      deriving (Show, Eq)

instance Pretty Literal where
    pretty = \case
        Bool                  x -> prettyBool x
        Number                x -> pretty x
        Float                 x -> pretty x
        String                x -> pretty x
        HereDoc (pretty -> k) x -> "<<" <> k <$$> pretty x <$$> k

prettyObject :: [Statement] -> Doc
prettyObject xs = "{" <$$> prettyList xs <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"
