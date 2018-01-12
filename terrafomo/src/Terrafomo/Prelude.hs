-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo.Prelude
    (
    -- * Primitive Types
      Text
    , Natural
    , Map
    , Set

    -- * Terraform Syntax
    , Name

    -- ** Providers
    , Alias

    -- ** Resources
    , Resource
    , Ref
    , resource

    -- -- *** Resource Metadata
    -- , Monad.dependsOn
    -- , Monad.preventDestroy
    -- , Monad.createBeforeDestroy
    -- , Monad.ignoreChange
    -- , Monad.provider

    -- ** Attributes
    , Attr (..)
    , attribute

    -- ** Defining Outputs
    , output

    -- * Terraform Monad
    , Terraform
    , runTerraform
    , evalTerraform
    -- ** Count
    , count

    -- * Formatting Strings
    , (%)
    , format
    , sformat
    , nformat

    -- * Re-exported Functions
    , (Prelude.&)
    ) where

import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.Text       (Text)

import Numeric.Natural (Natural)

import Terrafomo.Format
import Terrafomo.Monad
import Terrafomo.Syntax.Attribute
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource

import qualified Data.Function as Prelude

-- -- Boolean Logic

-- -- Is this necessary? Possibly more natural?
-- ifThenElse :: Expr Bool -> Expr a -> Expr a -> Expr a
-- ifThenElse p t f = Cond p t f

-- bool :: Expr a -> Expr a -> Expr Bool -> Expr a
-- bool f t p = Cond p t f

-- true :: Expr Bool
-- true = Lit True

-- false :: Expr Bool
-- false = Lit False

-- not :: Expr Bool -> Expr Bool
-- not = Not

-- (||) :: Expr Bool -> Expr Bool -> Expr Bool
-- (||) = Bin Or

-- (&&) :: Expr Bool -> Expr Bool -> Expr Bool
-- (&&) = Bin And

-- -- Equality

-- (==) :: Expr Bool -> Expr Bool -> Expr Bool
-- (==) = Bin Equal

-- (!=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (!=) a b = not (Bin Equal a b)

-- -- Relational

-- (>) :: Expr Bool -> Expr Bool -> Expr Bool
-- (>) = Bin Greater

-- (>=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (>=) = Bin GreaterOrEqual

-- (<) :: Expr Bool -> Expr Bool -> Expr Bool
-- (<) = Bin Less

-- (<=) :: Expr Bool -> Expr Bool -> Expr Bool
-- (<=) = Bin LessOrEqual

-- -- Numeric

-- (/) :: Expr Bool -> Expr Bool -> Expr Bool
-- (/) = Num Div

-- (%) :: Expr Bool -> Expr Bool -> Expr Bool
-- (%) = Num Mod
