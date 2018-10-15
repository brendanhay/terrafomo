{-|
This module defines analogous types to the Terraform provider plugin framework defined
in the <https://github.com/hashicorp/terraform/tree/c96155cc68b1da43e49893ddc19a609f0085af19/helper/schema terraform/helper/schema>
Go package.
-}
module Terrafomo.Schema
    (
    -- * Identifiers
      Id            (..)

    -- * Stages
    , StageName     (..)
    , Stage         (..)

    -- * Backends
    , Backend       (..)
    , serializeBackend
    , localBackend

    -- * Providers
    , ProviderAlias (..)
    , ProviderName
    , providerName
    , Provider      (..)

    -- * DataSources and Resources
    , ResourceType  (..)
    , ResourceName  (..)
    , Resource      (..)
    , unsafeDataSource
    , unsafeResource

    -- ** Computed References
    , Ref           (..)
    , unsafeComputed

    -- ** Meta-parameters
    , Ignored (..)
    , Meta    (..)

    -- ** Dependencies
    , Depends       (..)
    , depends

    -- ** Lifecycle
    , Lifecycle     (..)
    , Changes       (..)
    , wildcard
    , match

    -- ** Connections
    , Connection    (..)
    , Bastion       (..)
    , newBastion
    , SSH           (..)
    , newSSH
    , WinRM         (..)
    , newWinRM

    -- ** Provisioners
    , Provisioner   (..)
    , LocalExec     (..)
    , newLocalExec

    -- * Output Values
    , Output        (..)
    , outputValue
    ) where

import Data.ByteString.Lazy (ByteString)
import Data.Function        (on)
import Data.Map.Strict      (Map)
import Data.Set             (Set)
import Data.String          (IsString)
import Data.Text.Lazy       (Text)

import GHC.Base     (Proxy#, proxy#)
import GHC.TypeLits (KnownSymbol, Symbol, symbolVal')

import Terrafomo.Fix (Fix (Fix))

import qualified Data.Set       as Set
import qualified Data.Text.Lazy as LText
import qualified Terrafomo.Fix  as Fix
import qualified Terrafomo.HCL  as HCL
import qualified Terrafomo.HIL  as HIL

-- Primitive Types

-- | A universal identifier for Terraform resources. This is emitted by the
-- code generator as the type of @.id@ attributes and any @_*id@ named arguments.
newtype Id = Id { fromId :: Text }
    deriving (Show, Read, Eq, Ord, IsString, HCL.ToHCL)

-- | An infrastructure stage name, such as @"network"@, or @"storage"@.
newtype StageName = StageName { fromStageName :: Text }
    deriving (Show, Eq, Ord, IsString)

-- | A valid, rendered infrastructure stage.
data Stage = Stage
    { stageName     :: !StageName
    , stageDocument :: !Text
    } deriving (Show)

-- | Only a single backend may be specified and the configuration must not contain
-- interpolations.
data Backend b = Backend
    { backendName    :: !Text
    , backendConfig  :: !b
    , backendEncoder :: !(HCL.Encoder b)
    }

-- | Partially serialize a backend. This is used to store the polymorphic
-- backend within a container such as a 'Data.Map.Strict.Map' or 'Data.Set.Set'.
serializeBackend :: Backend b -> Backend HCL.Series
serializeBackend x =
    x { backendEncoder = id
      , backendConfig  = backendEncoder x (backendConfig x)
      }

-- | The local backend stores state on the local filesystem, locks that state
-- using system APIs, and performs operations locally.
localBackend :: FilePath -> Backend FilePath
localBackend path =
    Backend
        { backendName    = "local"
        , backendConfig  = path
        , backendEncoder = HCL.pair "path"
        }

-- | An internal provider alias of the form:
--
-- @
-- resource "instance" "foo" {
--   provider = "aws.1"
-- }
-- @
data ProviderAlias = ProviderAlias !Text !Int
    deriving (Show, Eq, Ord)

-- | A provider version, encoder, and @terraform-provider-*@ specific
-- configuration.
--
-- The configuration cannot contain interpolations.
data Provider p = Provider
    { providerVersion :: !(Maybe String)
    , providerConfig  :: !p
    , providerEncoder :: !(HCL.Encoder p)
    }

-- | Obtain the name of a provider. This is promoted to the type-level so we
-- can use it to look up the current default provider, if any.
type family ProviderName p :: Symbol

-- | Obtain the provider name as a value from the given witness.
providerName :: forall proxy p. KnownSymbol (ProviderName p) => proxy p -> Text
providerName _ = LText.pack $ symbolVal' (proxy# :: Proxy# (ProviderName p))

-- | A resource or datasource type of the form @TYPE.NAME@.
data ResourceType
    = Data     !Text
    | Resource !Text
      deriving (Show, Eq, Ord)

-- | A resource or datasource name of the form @TYPE.NAME.ATTR@.
data ResourceName = ResourceName !ResourceType !Text
    deriving (Show, Eq, Ord)

-- | An opaque, named reference to a variable defined within a remote-state thread, @s@.
newtype Ref (schema :: * -> *) (s :: *) = UnsafeRef ResourceName
    deriving (Show, Eq)

-- | Used by the code generator.
unsafeComputed
    :: KnownSymbol name
    => (ResourceName -> Text -> Text)
    -- ^ A function to encode the @name@ into a HIL variable.
    -> Proxy# name
    -- ^ The field @name@.
    -> Ref schema s
    -- ^ The resource reference containing the @schema@ to which the field belongs.
    -> HIL.Expr s a
unsafeComputed f p (UnsafeRef x) =
    HIL.name $ f x $ LText.pack $ symbolVal' p

-- | A set of dependencies against other resource definitions.
newtype Depends s = UnsafeDepends (Set ResourceName)
    deriving (Show, Eq, Semigroup, Monoid)

-- | Construct a new inter-resource dependency against the supplied resource 'Ref'.
depends :: Ref schema s -> Depends s
depends (UnsafeRef x) = UnsafeDepends (Set.singleton x)

{- |
Ignored argument names can be matched by their name, not state ID. For
example, if an aws_route_table has two routes defined and the ignore_changes
list contains "route", both routes will be ignored. Additionally you can
also use a single entry with a wildcard (e.g. "*") which will match all
argument names. Using a partial string together with a wildcard
(e.g. "rout*") is not supported.

Note: this API component is subject to change and currently exposes free-form
textual argument names supplied by the user.
-}
data Changes a
    = Wildcard -- '*'
    | Match !(Set Text)
      deriving (Show, Eq, Ord)

instance Semigroup (Changes a) where
    (<>) a b =
        case (a, b) of
            (Wildcard, _)        -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match xs, Match ys) -> Match (xs <> ys)

instance Monoid (Changes a) where
    mempty = Match mempty

-- | Ignore all argument changes.
wildcard :: Changes a
wildcard = Wildcard

match :: Text -> Changes a
match x = Match (Set.singleton x)

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how
-- Terraform generates an execution plan, how it safely executes that plan, and
-- what the resource provider is doing throughout all of this.
data Lifecycle a = Lifecycle
    { lifecyclePreventDestroy      :: !Bool
    , lifecycleCreateBeforeDestroy :: !Bool
    , lifecycleIgnoreChanges       :: !(Changes a)
    } deriving (Show, Eq, Ord)

instance Semigroup (Lifecycle a) where
    (<>) a b = Lifecycle
        { lifecyclePreventDestroy      = on (||) lifecyclePreventDestroy      a b
        , lifecycleCreateBeforeDestroy = on (||) lifecycleCreateBeforeDestroy a b
        , lifecycleIgnoreChanges       = on (<>) lifecycleIgnoreChanges       a b
        }

instance Monoid (Lifecycle a) where
    mempty = Lifecycle False False mempty

data Connection s
    = ConnectSSH   !(SSH   s)
    | ConnectWinRM !(WinRM s)
      deriving (Show)

data SSH s = SSH
    { user           :: !(HIL.Expr s Text)
    -- ^ The user that we should use for the connection.
    -- - (Default @root@)
    , password       :: !(Maybe (HIL.Expr s Text))
    -- ^ The password we should use for the connection. In some cases this is
    -- specified by the provider.
    , host           :: !(Maybe (HIL.Expr s Text))
    -- ^ The address of the resource to connect to. This is usually specified
    -- by the provider.
    , port           :: !(HIL.Expr s Int)
    -- ^ The port to connect to.
    -- - (Default @22@)
    , timeout        :: !(HIL.Expr s Text)
    -- ^ The timeout to wait for the connection to become available as a string
    -- in the @30s@ or @5m@ format.
    -- - (Default @5m@)
    , script_path    :: !(Maybe (HIL.Expr s FilePath))
    -- ^ The path used to copy scripts meant for remote execution.
    , bastion        :: !(Maybe (Bastion s))
    -- ^ Bastion host connection information.
    , private_key    :: !(Maybe (HIL.Expr s ByteString))
    -- ^ The contents of an SSH key to use for the connection. These can be
    -- loaded from a file on disk using the @file()@ interpolation
    -- function. This takes preference over the password if provided.
    , agent          :: !(Maybe (HIL.Expr s Bool))
    -- ^ Set to false to disable using ssh-agent to authenticate. On Windows
    -- the only supported SSH authentication agent is Pageant.
    , agent_identity :: !(Maybe (HIL.Expr s Text))
    -- ^ The preferred identity from the ssh agent for authentication.
    , host_key       :: !(Maybe (HIL.Expr s ByteString))
    -- ^ The public key from the remote host or the signing CA, used to verify
    -- the connection.
    } deriving (Show)

newSSH :: SSH s
newSSH = SSH
    { user           = "root"
    , password       = Nothing
    , host           = Nothing
    , port           = 22
    , timeout        = "5m"
    , script_path    = Nothing
    , bastion        = Nothing
    , private_key    = Nothing
    , agent          = Nothing
    , agent_identity = Nothing
    , host_key       = Nothing
    }

-- | The ssh connection also supports the following fields to facilitate
-- connnections via a bastion host.
data Bastion s = Bastion
    { bastion_host        :: !(Maybe (HIL.Expr s Text))
    -- ^ Setting this enables the bastion Host connection. This host will be
    -- connected to first, and then the host connection will be made from
    -- there.
    , bastion_host_key    :: !(Maybe (HIL.Expr s ByteString))
    -- ^ The public key from the remote host or the signing CA, used to verify
    -- the host connection.
    , bastion_port        :: !(Maybe (HIL.Expr s Int))
    -- ^ The port to use connect to the bastion host. Defaults to the value of
    -- the @port@ field.
    , bastion_user        :: !(Maybe (HIL.Expr s Text))
    -- ^ The user for the connection to the bastion host. Defaults to the value
    -- of the @user@ field.
    , bastion_password    :: !(Maybe (HIL.Expr s Text))
    -- ^ The password we should use for the bastion host. Defaults to the value
    -- of the @password@ field.
    , bastion_private_key :: !(Maybe (HIL.Expr s ByteString))
    -- ^ The contents of an SSH key file to use for the bastion host. These can
    -- be loaded from a file on disk using the @file()@ interpolation
    -- function. Defaults to the value of the @private_key@ field.
    } deriving (Show)

newBastion :: Bastion s
newBastion = Bastion
    { bastion_host         = Nothing
    , bastion_host_key     = Nothing
    , bastion_port         = Nothing
    , bastion_user         = Nothing
    , bastion_password     = Nothing
    , bastion_private_key  = Nothing
    }

data WinRM s = WinRM
    { user        :: !(HIL.Expr s Text)
    -- ^ The user that we should use for the connection.
    -- - (Default @Administrator@)
    , password    :: !(Maybe (HIL.Expr s Text))
    -- ^ The password we should use for the connection. In some cases this is
    -- specified by the provider.
    , host        :: !(Maybe (HIL.Expr s Text))
    -- ^ The address of the resource to connect to. This is usually specified
    -- by the provider.
    , port        :: !(HIL.Expr s Int)
    -- ^ The port to connect to.
    -- - (Default @5985@)
    , timeout     :: !(HIL.Expr s Text)
    -- ^ The timeout to wait for the connection to become available as a string
    -- in the @30s@ or @5m@ format.
    -- - (Default @5m@)
    , script_path :: !(Maybe (HIL.Expr s FilePath))
    -- ^ The path used to copy scripts meant for remote execution.
    , https       :: !(HIL.Expr s Bool)
    -- ^ Set to true to connect using HTTPS instead of HTTP.
    , insecure    :: !(HIL.Expr s Bool)
    -- ^ Set to true to not validate the HTTPS certificate chain.
    , use_ntlm    :: !(HIL.Expr s Bool)
    -- ^ Set to true to use NTLM authentication, rather than default (basic
    -- authentication), removing the requirement for basic authentication to be
    -- enabled within the target guest.
    , cacert      :: !(Maybe (HIL.Expr s ByteString))
    -- ^ The CA certificate to validate against.
    } deriving (Show)

newWinRM :: WinRM s
newWinRM = WinRM
    { user        = "Administrator"
    , password    = Nothing
    , host        = Nothing
    , port        = 5985
    , timeout     = "5m"
    , script_path = Nothing
    , https       = HIL.true
    , insecure    = HIL.false
    , use_ntlm    = HIL.false
    , cacert      = Nothing
    }

-- FIXME: Make naming of constructors consistent between connection/provisioner
data Provisioner s
    = ProvisionLocal         !(LocalExec s)
    | ProvisionRemoteInline  !(HIL.Expr s [HIL.Expr s Text])
    | ProvisionRemoteScript  !(HIL.Expr s FilePath)
    | ProvisionRemoteScripts !(HIL.Expr s [HIL.Expr s FilePath])
    | ProvisionFileSource    !(HIL.Expr s FilePath)   !(HIL.Expr s FilePath)
    | ProvisionFileContent   !(HIL.Expr s ByteString) !(HIL.Expr s FilePath)
      deriving (Show)

-- {- |
-- The file provisioner is used to copy files or directories from the machine
-- executing Terraform to the newly created resource. The file provisioner
-- supports both 'SSH' and 'WinRM' type connections.

-- The file provisioner is also able to upload a complete directory to the remote
-- machine. When uploading a directory, there are a few important things you
-- should know.

-- First, when using the ssh connection type the destination directory must
-- already exist. If you need to create it, use a remote-exec provisioner just
-- prior to the file provisioner in order to create the directory. When using the
-- winrm connection type the destination directory will be created for you if it
-- doesn't already exist.

-- Next, the existence of a trailing slash on the source path will determine
-- whether the directory name will be embedded within the destination, or whether
-- the destination will be created. An example explains this best:

-- If the source is @/foo@ (no trailing slash), and the destination is @/tmp@, then
-- the contents of @/foo@ on the local machine will be uploaded to @/tmp/foo@ on the
-- remote machine. The @foo@ directory on the remote machine will be created by
-- Terraform.

-- If the source, however, is @/foo/@ (a trailing slash is present), and the
-- destination is @/tmp@, then the contents of @/foo@ will be uploaded directly into
-- @/tmp@.

-- This behavior was adopted from the standard behavior of rsync.

-- Note: Under the covers, rsync may or may not be used.
-- -}
-- data File s
--     = FileSource  !(HIL.Expr s FilePath)   !(HIL.Expr s FilePath)
--     | FileContent !(HIL.Expr s ByteString) !(HIL.Expr s FilePath)
--       deriving (Show)

--     { source      :: !(HIL.Expr s FilePath)
--     -- ^ This is the source file or folder. It can be specified as
--     -- relative to the current working directory or as an absolute path. This
--     -- attribute cannot be specified with content.
--     , destination :: !(HIL.Expr s FilePath)
--     -- ^ This is the destination path. It must be specified as an absolute path.
--     { content     :: !(HIL.Expr s ByteString)
--     -- ^ This is the content to copy on the destination. If
--     -- destination is a file, the content will be written on that file, in case
--     -- of a directory a file named tf-file-content is created. It's recommended
--     -- to use a file as the destination. A template_file might be referenced in
--     -- here, or any interpolation syntax. This attribute cannot be specified
--     -- with source.

data LocalExec s = LocalExec
    { command     :: !(HIL.Expr s Text)
    -- ^ (Required) This is the command to execute. It can be provided as a
    -- relative path to the current working directory or as an absolute
    -- path. It is evaluated in a shell, and can use environment variables or
    -- Terraform variables.
    , working_dir :: !(Maybe (HIL.Expr s FilePath))
    -- ^ (Optional) If provided, specifies the working directory where command
    -- will be executed. It can be provided as as a relative path to the
    -- current working directory or as an absolute path. The directory must
    -- exist.
    , interpreter :: !(Maybe (HIL.Expr s [HIL.Expr s Text]))
    -- ^ (Optional) If provided, this is a list of interpreter arguments used
    -- to execute the command. The first argument is the interpreter itself. It
    -- can be provided as a relative path to the current working directory or
    -- as an absolute path. The remaining arguments are appended prior to the
    -- command. This allows building command lines of the form "/bin/bash",
    -- "-c", "echo foo". If interpreter is unspecified, sensible defaults will
    -- be chosen based on the system OS.
    , environment :: !(Maybe (HIL.Expr s (Map Text (HIL.Expr s Text))))
    -- ^ (Optional) block of key value pairs representing the environment of
    -- the executed command. inherits the current process environment
    } deriving (Show)

newLocalExec :: HIL.Expr s Text -> LocalExec s
newLocalExec cmd = LocalExec
   { command     = cmd
   , working_dir = Nothing
   , interpreter = Nothing
   , environment = Nothing
   }

-- -- | The remote-exec provisioner invokes a script on a remote resource after it
-- -- is created. This can be used to run a configuration management tool,
-- -- bootstrap into a cluster, etc. To invoke a local process, see the local-exec
-- -- provisioner instead. The remote-exec provisioner supports both ssh and winrm
-- -- type connections.
-- data RemoteExec s
--     = RemoteInline  !(HIL.Expr s [HIL.Expr s Text])
--     -- ^ This is a list of command strings. They are executed in the order they
--     -- are provided.
--     | RemoteScript  !(HIL.Expr s FilePath)
--     -- ^ This is a path (relative or absolute) to a local script that will be
--     -- copied to the remote resource and then executed.
--     | RemoteScripts !(HIL.Expr s [HIL.Expr s FilePath])
--     -- ^ This is a list of paths (relative or absolute) to local scripts that
--     -- will be copied to the remote resource and then executed. They are
--     -- executed in the order they are provided.
--       deriving (Show)

-- FIXME: resource timeouts
--
-- Meta-parameters.
data Meta (schema :: * -> *) (s :: *) = Meta
    { metaProvisioner :: !(Maybe (Provisioner s))
    , metaConnection  :: !(Maybe (Connection  s))
    , metaLifecycle   :: !(Lifecycle (schema  s))
    } deriving (Show)

data Ignored (schema :: * -> *) (s :: *) = Ignored
    deriving (Show)

-- FIXME: resource timeouts
--
-- Meta-parameters.
data Meta (schema :: * -> *) (s :: *) = ResourceMeta
    { metaConnection  :: !(Connection s)
    , metaProvisioner :: !(Provisioner s)
    , metaLifecycle   :: !(Lifecycle (schema s))
    } deriving (Show)

data Ignored (schema :: * -> *) (s :: *) = Ignored
    deriving (Show)

-- | Represents the internal structure of a datasource or resource, and
-- encapsulates the provider, dependencies and lifecycle configuration, as well
-- as any typeclass-less validation and encoding functions.
data Resource provider meta schema s = UnsafeResource
    { resourceType      :: !ResourceType
    , resourceProvider  :: !(Maybe (Provider provider))
    , resourceDependsOn :: !(Depends s)
    , resourceEncoder   :: !(HCL.Encoder (meta schema s, schema s))
    , resourceMeta      :: !(meta schema s)
    , resourceConfig    :: !(schema s)
    }

-- | FIXME: Document
unsafeDataSource
    :: Text
    -> HCL.Encoder (schema s)
    -> schema s
    -> Resource provider Ignored schema s
unsafeDataSource name encoder cfg =
    UnsafeResource
        { resourceType      = Data name
        , resourceProvider  = Nothing
        , resourceDependsOn = mempty
        , resourceEncoder   = encoder . snd
        , resourceMeta      = Ignored
        , resourceConfig    = cfg
        }

-- | FIXME: Document
unsafeResource
    :: Text
    -> HCL.Encoder (Meta schema s)
    -> HCL.Encoder (schema s)
    -> schema s
    -> Resource provider Meta schema s
unsafeResource name meta encoder cfg =
    UnsafeResource
        { resourceType      = Resource name
        , resourceProvider  = Nothing
        , resourceDependsOn = mempty
        , resourceEncoder   = \(l, x) -> encoder x <> meta l
        , resourceMeta      = Meta Nothing Nothing mempty
        , resourceConfig    = cfg
        }

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    UnsafeOutput :: { outputBackend :: !(Backend HCL.Series)
                    , outputStage   :: !StageName
                    , outputName    :: !Text
                    , outputExpr    :: !(HIL.Expr s a)
                    }
                 -> Output a

-- | Reify an output\'s value into an HIL expression usable by the current
-- state-thread, @s@.
outputValue :: Output a -> HIL.Expr s a
outputValue (UnsafeOutput _ _ _ e) = Fix.cata expr e
  where
    expr = \case
        HIL.Var    v      -> Fix (HIL.Var    (var v))
        HIL.Prefix n  xs  -> Fix (HIL.Prefix n  xs)
        HIL.Infix  op a b -> Fix (HIL.Infix  op a b)

    var = \case
        HIL.Name  n -> HIL.Name  n
        HIL.Quote q -> HIL.Quote q
        HIL.Const x -> HIL.Const x
        HIL.Null    -> HIL.Null
