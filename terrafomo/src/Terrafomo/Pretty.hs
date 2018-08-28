module Terrafomo.Pretty
    (
    -- * Rendering
      renderDocument
    , renderDocumentIO
    , renderCompact

    -- * JSON Pretty Printers
    , prettyJSON
    , prettyObject
    , prettyArray

    -- * Utilities
    , braces
    ) where

import Data.Semigroup            ((<>))
import Data.Text.Lazy            (Text)
import Data.Text.Prettyprint.Doc (Doc, pretty, (<+>))

import Terrafomo.HCL (Node (..), Section (..))

import qualified Data.Aeson                            as JSON
import qualified Data.Foldable                         as Fold
import qualified Data.HashMap.Strict                   as HashMap
import qualified Data.List                             as List
import qualified Data.Scientific                       as Sci
import qualified Data.Text.Prettyprint.Doc             as PP
import qualified Data.Text.Prettyprint.Doc.Render.Text as Render
import qualified System.IO                             as IO

renderDocument :: [Section] -> Text
renderDocument =
    Render.renderLazy . layoutDocument

renderDocumentIO :: IO.Handle -> [Section] -> IO ()
renderDocumentIO hd =
    Render.renderIO hd . layoutDocument

layoutDocument :: [Section] -> PP.SimpleDocStream ann
layoutDocument =
    PP.layoutPretty PP.defaultLayoutOptions
        . PP.vsep . List.intersperse mempty . map prettySection

renderCompact :: Doc ann -> Text
renderCompact =
    Render.renderLazy . PP.layoutCompact

prettySection :: Section -> Doc ann
prettySection (Section kw keys node) =
    Fold.foldl' (<+>) (pretty kw) (map (PP.dquotes . pretty) keys)
        <+> prettyNode node

prettyNode :: Node -> Doc ann
prettyNode = \case
    Nested s -> braces [prettySection s]
    Object o -> prettyObject o

prettyJSON :: JSON.Value -> Doc ann
prettyJSON = \case
    JSON.Object o -> prettyObject o
    JSON.Array  v -> prettyArray  v
    JSON.String s -> PP.dquotes (pretty s)
    JSON.Bool   b -> if b then "true" else "false"
    JSON.Null     -> "null"
    JSON.Number n ->
        either pretty pretty
               (Sci.floatingOrInteger n :: Either Double Int)

prettyObject :: JSON.Object -> Doc ann
prettyObject =
    braces
        . map (\(k, v) -> pretty k <+> "=" <+> prettyJSON v)
        . HashMap.toList

prettyArray :: Foldable f => f JSON.Value -> Doc ann
prettyArray = enclose "[" "]" "," . map prettyJSON  . Fold.toList

braces :: [Doc ann] -> Doc ann
braces = enclose "{" "}" mempty

enclose :: Doc ann -> Doc ann -> Doc ann -> [Doc ann] -> Doc ann
enclose open close trail xs =
    PP.vsep [ PP.nest 2 (PP.vsep (open : map (<> trail) xs))
            , close
            ]
