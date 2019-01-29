module Mail.Hailgun.MailgunApi
    ( mailgunApiPrefix
    , mailgunApiPrefixContext
    ) where

import           Mail.Hailgun.Internal.Data

mailgunApiPrefix :: String
mailgunApiPrefix = "https://api.eu.mailgun.net/v2"

mailgunApiPrefixContext :: HailgunContext -> String
mailgunApiPrefixContext context = mailgunApiPrefix ++ "/" ++ hailgunDomain context
