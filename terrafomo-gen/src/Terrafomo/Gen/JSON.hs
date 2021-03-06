module Terrafomo.Gen.JSON
   ( module Data.Aeson
   , module Data.Aeson.Types
   , encodeFile
   , options
   ) where

import Data.Aeson               hiding (encodeFile)
import Data.Aeson.Encode.Pretty (encodePretty)
import Data.Aeson.Types
import Data.Maybe               (fromMaybe)

import qualified Data.ByteString.Lazy as LBS
import qualified Data.Char            as Char
import qualified Data.List            as List

encodeFile :: ToJSON a => FilePath -> a -> IO ()
encodeFile path = LBS.writeFile path . encodePretty

options :: String -> Options
options prefix =
    defaultOptions
        { constructorTagModifier = camelTo2 '_'
        , fieldLabelModifier     = \s ->
              case fromMaybe s (List.stripPrefix prefix s) of
                  x:xs -> Char.toLower x : xs
                  _    -> s
        }
