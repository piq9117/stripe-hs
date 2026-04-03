module Stripe.CustomerSession.Types.PaymentMethodPayto where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payment_method_payto
instance Show Payment_method_payto
instance Eq Payment_method_payto
instance Data.Aeson.FromJSON Payment_method_payto
instance Data.Aeson.ToJSON Payment_method_payto
