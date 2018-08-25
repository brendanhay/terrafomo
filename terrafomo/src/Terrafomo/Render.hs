module Terrafomo.Render
    (
    -- * Rendering
      Render.renderLazy
    , Render.renderIO
    , renderDocument

    -- * Pretty Printers
    , prettySection
    , prettyType
    , prettyNode
    , prettyJSON
    , prettyObject
    , prettyArray
    ) where

import Data.Semigroup            ((<>))
import Data.Text.Prettyprint.Doc (Doc, pretty, (<+>))

import Terrafomo.Core

import qualified Data.Aeson                            as JSON
import qualified Data.Foldable                         as Fold
import qualified Data.HashMap.Strict                   as HashMap
import qualified Data.List                             as List
import qualified Data.Text.Prettyprint.Doc             as PP
import qualified Data.Text.Prettyprint.Doc.Render.Text as Render
import qualified Terrafomo.Encode                      as Encode

renderDocument :: [Section] -> PP.SimpleDocStream ann
renderDocument =
    PP.layoutPretty PP.defaultLayoutOptions
        . PP.vsep . List.intersperse mempty . map prettySection

prettySection :: Section -> Doc ann
prettySection (Section typ keys node) =
    Fold.foldl' (<+>) (prettyType typ) (map (PP.dquotes . pretty) keys)
        <+> prettyNode node

prettyType :: Type -> Doc ann
prettyType = pretty . Encode.encodeType

prettyNode :: Node -> Doc ann
prettyNode = \case
    Nested s -> object [prettySection s]
    Object o -> prettyObject o

prettyJSON :: JSON.Value -> Doc ann
prettyJSON = \case
    JSON.Object o -> prettyObject o
    JSON.Array  v -> prettyArray  v
    JSON.String s -> PP.dquotes (pretty s)
    JSON.Number n -> pretty (show n) -- FIXME: scientific formatting
    JSON.Bool   b -> if b then "true" else "false"
    JSON.Null     -> "null"

prettyObject :: JSON.Object -> Doc ann
prettyObject =
    object . map (\(k, v) -> pretty k <+> "=" <+> prettyJSON v)
           . HashMap.toList

prettyArray :: Foldable f => f JSON.Value -> Doc ann
prettyArray = list . map prettyJSON  . Fold.toList

list :: [Doc ann] -> Doc ann
list = enclose "[" "]" ","

object :: [Doc ann] -> Doc ann
object = enclose "{" "}" mempty

enclose :: Doc ann -> Doc ann -> Doc ann -> [Doc ann] -> Doc ann
enclose open close trail xs =
    PP.vsep [ nest (PP.vsep (open : map (<> trail) xs))
            , close
            ]

nest :: Doc ann -> Doc ann
nest = PP.nest 2
