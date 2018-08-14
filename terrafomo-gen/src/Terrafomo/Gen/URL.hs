module Terrafomo.Gen.URL where

import Data.Semigroup ((<>))
import Data.Text      (Text)

import qualified Data.Text          as Text
import qualified Terrafomo.Gen.Name as Name

base :: Text
base = "https://www.terraform.io/docs/providers"

provider :: Text -> Text
provider p =
    Text.intercalate "/"
        [ base
        , p
        , "index.html"
        ]

resource :: Text -> Text -> Text
resource p name =
    Text.intercalate "/"
        [ base
        , p
        , "r"
        , strip name <> ".html"
        ]

datasource :: Text -> Text -> Text
datasource p name =
    Text.intercalate "/"
        [ base
        , p
        , "d"
        , strip name <> ".html"
        ]

strip :: Text -> Text
strip = Text.intercalate "_" . tail {- FIXME: partial -} . Name.split
