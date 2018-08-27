module Terrafomo.JSON
    (
    -- * JSON Pretty Printers
      prettyJSON
    , prettyObject
    , prettyArray

    -- * Utilities
    , encloseObject
    ) where

import Data.Semigroup            ((<>))
import Data.Text.Prettyprint.Doc (Doc, pretty, (<+>))

import qualified Data.Aeson                            as JSON
import qualified Data.Foldable                         as Fold
import qualified Data.HashMap.Strict                   as HashMap
import qualified Data.Scientific                       as Sci
import qualified Data.Text.Prettyprint.Doc             as PP

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
    encloseObject
        . map (\(k, v) -> pretty k <+> "=" <+> prettyJSON v)
        . HashMap.toList

prettyArray :: Foldable f => f JSON.Value -> Doc ann
prettyArray = enclose "[" "]" "," . map prettyJSON  . Fold.toList

encloseObject :: [Doc ann] -> Doc ann
encloseObject = enclose "{" "}" mempty

enclose :: Doc ann -> Doc ann -> Doc ann -> [Doc ann] -> Doc ann
enclose open close trail xs =
    PP.vsep [ nest (PP.vsep (open : map (<> trail) xs))
            , close
            ]

nest :: Doc ann -> Doc ann
nest = PP.nest 2
