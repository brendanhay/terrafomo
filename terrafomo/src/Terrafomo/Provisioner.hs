module Terrafomo.Provisioner
    ( Provisioner (..)
    , LocalExec
    , newLocalExec

    ) where

import Data.Map.Strict (Map)
import Data.Text.Lazy (Text)

import qualified Terrafomo.HIL  as HIL

data Provisioner s
    = Local         !(Exec s)
    | RemoteInline  !(HIL.Expr s [HIL.Expr s Text])
    | RemoteScript  !(HIL.Expr s FilePath)
    | RemoteScripts !(HIL.Expr s [HIL.Expr s FilePath])
    | FileSource    !(HIL.Expr s FilePath)   !(HIL.Expr s FilePath)
    | FileContent   !(HIL.Expr s ByteString) !(HIL.Expr s FilePath)
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

data Exec s = Exec
    { command :: !(HIL.Expr s Text)
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
