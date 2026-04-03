module Stripe.CustomerSession.Types.Recurring where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Recurring
instance Show Recurring
instance Eq Recurring
instance Data.Aeson.FromJSON Recurring
instance Data.Aeson.ToJSON Recurring
