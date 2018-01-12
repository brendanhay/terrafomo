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

data Any where
    Any :: Show a => Expr a -> Any

deriving instance Show Any

data Expr a where
    Lit  :: !a                                           -> Expr a
    Var  :: !(Var a)                                     -> Expr a
    Ref  :: !Ref                                         -> Expr a
    Cond :: !(Expr Bool) -> !(Expr a)    -> !(Expr a)    -> Expr a
    Not  :: !(Expr Bool)                                 -> Expr Bool
    Bin  :: !BinOp       -> !(Expr Bool) -> !(Expr Bool) -> Expr Bool
    Num  :: !NumOp       -> !(Expr a)    -> !(Expr a)    -> Expr a
    App  :: !Name        -> ![Any]                       -> Expr a

deriving instance Show a => Show (Expr a)

instance IsString a => IsString (Expr a) where
    fromString = Lit . fromString

instance (Show a, Num a) => Num (Expr a) where
    a + b = Num Plus a b
    a - b = Num Sub  a b
    a * b = Num Mult a b

    abs    = App "abs"    . pure . Any
    signum = App "signum" . pure . Any

    fromInteger = Lit . fromInteger
