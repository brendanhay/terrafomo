module Terrafomo.Gen.JSON
   ( module Data.Aeson
   , encodeFile
   , options
   ) where

import Data.Aeson
import Data.Maybe (fromMaybe)

import qualified Data.ByteString.Lazy as LBS
import qualified Data.Char            as Char
import qualified Data.List            as List

encodeFile :: ToJSON a => FilePath -> a -> IO ()
encodeFile path = LBS.writeFile path . encode

options :: String -> Options
options prefix =
    defaultOptions
        { constructorTagModifier = camelTo2 '_'
        , fieldLabelModifier     = \s ->
              case fromMaybe s (List.stripPrefix prefix s) of
                  x:xs -> Char.toLower x : xs
                  _    -> s
        }
