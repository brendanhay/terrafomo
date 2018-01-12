{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies        #-}

-- | The intention here is to have a somewhat bash-esque suite of
-- functionality.  Rather than requiring heavily curated imports etc. that a
-- batteries-included environment tailored to matching Terraform's builtin
-- functions + common system engineering tasks.
module Terrafomo
    (
    -- * Primitive Types
      Text
    , Natural
    , Map
    , Set
    , Proxy (Proxy)

    -- * Lenses
    , (Lens.&)
    , (Lens..~)
    , (Lens.%~)
    , (.=)

    -- * Terraform Syntax
    , Name

    -- ** Providers
    , Alias

    -- ** DataSources and Resources
    , Ref

    , DataSource
    , datasource

    , Resource
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
    ) where

import Data.Map.Strict (Map)
import Data.Proxy      (Proxy (Proxy))
import Data.Set        (Set)
import Data.String     (fromString)
import Data.Text       (Text)

import GHC.TypeLits (KnownSymbol, symbolVal)

import Numeric.Natural (Natural)

import Terrafomo.Format
import Terrafomo.Monad
import Terrafomo.Syntax.Attribute
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource

import qualified Data.Traversable as Traverse
import qualified Lens.Micro       as Lens

infixr 6 .=

-- FIXME: probably use ':=' to avoid ambiguity with aeson.
-- | @setter .= x@ is equivalent to @setter .~ Present x@.
(.=) :: Lens.ASetter s t a (Attr b) -> b -> s -> t
(.=) l x = l Lens..~ Present x

attribute
    :: ( KnownSymbol  k
       , HasAttribute k a ~ v
       )
    => Ref b a
    -> proxy k
    -> Attr v
attribute (Ref key) p = Computed key (fromString (symbolVal p))

-- | Example of replacing terraform's count attribute.
--
-- Uses a specialized type signature for the most common usecase.
count :: Applicative f => [Int] -> (Int -> f (Ref b a)) -> f [Ref b a]
count = Traverse.for

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
