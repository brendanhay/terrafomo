module Language.HCL.AST where

import Data.List.NonEmpty (NonEmpty)
import Data.Text          (Text)

data Key
    = Ident  !Text
    | Quoted !Text
      deriving (Show, Eq)

data Statement
    = Assign !Key            !Value
    | Object !(NonEmpty Key) ![Statement]
      deriving (Show, Eq)

data Value
    = ObjectBody ![Statement]
    | List       ![Value]
    | Literal    !Literal
      deriving (Show, Eq)

data Literal
    = Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Text
    | HereDoc !Text !Text
      deriving (Show, Eq)
