module Terrafomo.Options
    ( Command (..)
    , info
    , parser
    ) where

import Control.Applicative (some)

import Options.Applicative (Parser, ParserInfo)

import Data.Monoid ((<>))
import Data.Text   (Text)

import qualified Options.Applicative as Options

data Command
    = Exec !FilePath ![String]
    | Render
      deriving (Show, Eq)

info :: ParserInfo Command
info =
    Options.info (parser Options.<**> Options.helper) $
        Options.noIntersperse

parser :: Parser Command
parser =
    Options.subparser
        ( Options.command "exec"
            (Options.info exec
                (Options.progDesc "Render HCL to disk and run Terraform."))

       <> Options.command "render"
            (Options.info render
                (Options.progDesc "Render HCL to stdout."))
        )

exec :: Parser Command
exec = Exec
    <$> Options.strOption
        ( Options.long "working-dir"
       <> Options.value "."
        )
    <*> some (Options.strArgument mempty)

render :: Parser Command
render = pure Render
