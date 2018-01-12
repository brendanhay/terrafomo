{-# LANGUAGE GADTs              #-}
{-# LANGUAGE StandaloneDeriving #-}

module Terraform.Syntax.Expr where

import Data.String (IsString (fromString))

import Terraform.Syntax.Name (Name)
import Terraform.Syntax.Ref  (Ref, Var)

data BinOp
    = Or             -- '||'
    | And            -- '&&'
    | Equal          -- '==' (Not Eq === '!=')
    | Greater        -- '>'
    | GreaterOrEqual -- '>='
    | Less           -- '<'
    | LessOrEqual    -- '<='
      deriving (Show, Eq)

data NumOp
    = Plus -- '+'
    | Sub  -- '-'
    | Mult -- '*'
    | Div  -- '/'
    | Mod  -- '%'
      deriving (Show, Eq)

-- | The untyped result of an expression to pass as an argument
-- to a function call.
data Value where
    AnyExpr :: Show a => Expr a -> Value

deriving instance Show Value

data Expr a where
    Lit  :: a                                   -> Expr a
    Var  :: Var a                               -> Expr a
    Ref  :: Ref                                 -> Expr a
    Cond :: Expr Bool -> Expr a    -> Expr a    -> Expr a
    Not  :: Expr Bool                           -> Expr Bool
    Bin  :: BinOp     -> Expr Bool -> Expr Bool -> Expr Bool
    Num  :: NumOp     -> Expr a    -> Expr a    -> Expr a
    App  :: Name      -> [Value]                -> Expr a

deriving instance Show a => Show (Expr a)

instance IsString a => IsString (Expr a) where
    fromString = Lit . fromString

instance (Show a, Num a) => Num (Expr a) where
    a + b = Num Plus a b
    a - b = Num Sub  a b
    a * b = Num Mult a b

    abs    = App "abs"    . pure . AnyExpr
    signum = App "signum" . pure . AnyExpr

    fromInteger = Lit . fromInteger
