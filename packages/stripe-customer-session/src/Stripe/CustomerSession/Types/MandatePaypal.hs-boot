module Stripe.CustomerSession.Types.MandatePaypal where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_paypal
instance Show Mandate_paypal
instance Eq Mandate_paypal
instance Data.Aeson.FromJSON Mandate_paypal
instance Data.Aeson.ToJSON Mandate_paypal
