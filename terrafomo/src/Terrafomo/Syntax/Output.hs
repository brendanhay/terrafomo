{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Syntax.Output where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Semigroup     ((<>))

import Terrafomo.Syntax.Backend  (Backend)
import Terrafomo.Syntax.Name     (Key, Name)
import Terrafomo.Syntax.Variable (Argument (Attribute), Attribute)

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output b a = Output
    { _outputBackend :: !(Backend b)
    , _outputKey     :: !Key
    , _outputName    :: !Name
    , _outputValue   :: !(Attribute a)
    }
