module Terrafomo.Connection
    ( Connection (..)
    , Bastion    (..)
    , newBastion
    , SSH        (..)
    , newSSH
    , WinRM      (..)
    , newWinRM
    ) where

import Data.Text.Lazy (Text)
import Data.ByteString.Lazy (ByteString)

import qualified Terrafomo.HIL  as HIL

data Connection s
    = ConnectSSH   !(SSH   s)
    | ConnectWinRM !(WinRM s)
      deriving (Show)

-- type_ :: !(Maybe Text)
    -- ^ The connection type that should be used. Valid types are ssh and winrm Defaults to ssh.

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
