module Stripe.CustomerSession.Types.PaymentMethodLink where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payment_method_link
instance Show Payment_method_link
instance Eq Payment_method_link
instance Data.Aeson.FromJSON Payment_method_link
instance Data.Aeson.ToJSON Payment_method_link
