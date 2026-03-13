module Stripe.CustomerSession.Types.EmailSent where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Email_sent
instance Show Email_sent
instance Eq Email_sent
instance Data.Aeson.FromJSON Email_sent
instance Data.Aeson.ToJSON Email_sent
