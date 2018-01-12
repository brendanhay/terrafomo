{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Language.Terraform.AST where

import Data.Map.Strict (Map)
import Data.Semigroup (Semigroup)
import Data.String    (IsString)
import Data.Text      (Text)

import Numeric.Natural (Natural)

import qualified Language.HCL as HCL

-- State
-- DataSource
-- Provisioner
-- Module

-- Names

newtype Type = Type Text
    deriving (Show, Eq, Ord, IsString)

newtype Name = Name Text
    deriving (Show, Eq, Ord, IsString)

data Key = Key !Type !Name
    deriving (Show, Eq, Ord)

-- Input/Output Variables

data Input  = Input
data Output = Output

-- Provider

newtype ProviderKey = ProviderKey !Key
    deriving (Show, Eq)

-- Resources

data Resource b a = Resource !Key !(Map Name (Attribute b a)) !Meta
    deriving (Show, Eq)

-- Resource 'Attributes'

data Attribute b a
    = Block    ![Attribute b a]
      -- access_logs {
      --   bucket   = "${aws_s3_bucket.elb_logs.bucket}"
      --   interval = 5
      -- }
    = Value     !a -- How to type terraform/HCL's batshit interpolation/logic/values?
      -- var = <value>
    | Serialize !b
      -- plaintext = <<EOF
      --  {
      --     "client_id": "e587dbae22222f55da22",
      --     "client_secret": "8289575d00000ace55e1815ec13673955721b8a5"
      --  }
      --  EOF
      deriving (Show, Eq)

-- Resource 'Meta-parameters'

data Meta = Meta
    { provider  :: !ProviderKey
      -- ^ The name of a specific provider to use for this
      -- resource. The name is in the format of TYPE.ALIAS, for example,
      -- aws.west. Where west is set using the alias attribute in a provider. See
      -- multiple provider instances.
    , count     :: !(Maybe Count)
      -- ^ The number of identical resources to create.
    , dependsOn :: ![Key]
      -- ^ Explicit dependencies that this resource has. These dependencies will
      -- be created before this resource. For syntax and other details, see the
      -- section below on explicit dependencies.
    , lifecycle :: !Lifecycle
      -- ^ Customizes the lifecycle behavior of the resource.
    deriving (Show, Eq)

-- | The number of identical resources to create. This doesn't
-- apply to all resources. For details on using variables in conjunction with
-- count, see Using Variables with count below.
--
-- /Note:/ Modules don't currently support the count parameter.
newtype Count = Count Natural
    deriving (Show, Eq, Ord, Num)

-- | The lifecycle block allows the following keys to be set:
--
-- create_before_destroy (bool) - This flag is used to ensure the replacement
-- of a resource is created before the original instance is destroyed. As an
-- example, this can be used to create an new DNS record before removing an old
-- record.
--
-- Resources that utilize the create_before_destroy key can only depend on
-- other resources that also include create_before_destroy. Referencing a
-- resource that does not include create_before_destroy will result in a
-- dependency graph cycle.  prevent_destroy (bool) - This flag provides extra
-- protection against the destruction of a given resource. When this is set to
-- true, any plan that includes a destroy of this resource will return an error
-- message.
--
-- ignore_changes (list of strings) - Customizes how diffs are evaluated for
-- resources, allowing individual attributes to be ignored through changes. As
-- an example, this can be used to ignore dynamic changes to the resource from
-- external resources. Other meta-parameters cannot be ignored.
data Lifecycle = Lifecycle
    { createBeforeDestroy :: !Bool
    , ignoreChanges       :: !Changes
    } deriving (Show, Eq)

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Changes
    = Attributes ![Name]
    | Wildcard -- '*'
      deriving (Show, Eq)
