module Stripe.CustomerSession.Types.CustomerAcceptance where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Customer_acceptance
instance Show Customer_acceptance
instance Eq Customer_acceptance
instance Data.Aeson.FromJSON Customer_acceptance
instance Data.Aeson.ToJSON Customer_acceptance
