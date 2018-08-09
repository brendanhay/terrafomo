module Terrafomo.Gen.JSON
   ( module Data.Aeson
   , options
   ) where

import Data.Aeson
import Data.Maybe (fromMaybe)

import qualified Data.Char as Char
import qualified Data.List as List

options :: String -> Options
options prefix =
    defaultOptions
        { constructorTagModifier = camelTo2 '_'
        , fieldLabelModifier     = \s ->
              case fromMaybe s (List.stripPrefix prefix s) of
                  x:xs -> Char.toLower x : xs
                  _    -> s
        }
