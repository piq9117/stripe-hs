module Stripe.CustomerSession.Types.PaymentMethodUpi where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payment_method_upi
instance Show Payment_method_upi
instance Eq Payment_method_upi
instance Data.Aeson.FromJSON Payment_method_upi
instance Data.Aeson.ToJSON Payment_method_upi
