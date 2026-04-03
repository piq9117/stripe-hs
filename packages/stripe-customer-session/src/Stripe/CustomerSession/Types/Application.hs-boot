module Stripe.CustomerSession.Types.Application where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Application
instance Show Application
instance Eq Application
instance Data.Aeson.FromJSON Application
instance Data.Aeson.ToJSON Application
