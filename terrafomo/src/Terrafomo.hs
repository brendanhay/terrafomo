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
    , (Lens.?~)
    , (Lens.%~)

    , attribute
    , constant
    , nil
    , true
    , false

    , provider
    , dependsOn
    , lifecycle
    , preventDestroy
    , createBeforeDestroy
    , ignoreChanges

    -- * Terraform Syntax
    , Name
    , Reference

    -- ** Providers
    , Alias
    , defaultProvider

    -- ** DataSources and Resources

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
    , Attribute (..)
    , Argument  (..)
    -- , attribute

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
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Data.Traversable as Traverse
import qualified Lens.Micro       as Lens

-- FIXME: probably use ':=' or '=:' to avoid ambiguity with aeson and lens.

-- -- | @setter .= x@ is equivalent to @setter .~ Present x@.
-- (.=) :: Lens.ASetter s t a (Argument b) -> b -> s -> t
-- (.=) l x = l Lens..~ Present x


-- -- attribute
-- --     :: ( KnownSymbol k
-- --        )
-- --     => Ref p s
-- --     -> proxy k
-- --     -> Attr v
-- attribute (Ref k x) field = Computed k (field x)
