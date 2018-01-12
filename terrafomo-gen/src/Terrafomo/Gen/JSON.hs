module Terrafomo.Gen.JSON where

import qualified Data.Aeson as JSON
import qualified Data.Char  as Char

options :: String -> JSON.Options
options prefix =
    JSON.defaultOptions
        { JSON.fieldLabelModifier = map Char.toLower . drop (length prefix)
        }
