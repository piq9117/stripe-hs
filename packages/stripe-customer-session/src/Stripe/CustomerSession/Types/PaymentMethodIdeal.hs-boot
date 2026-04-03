module Stripe.CustomerSession.Types.PaymentMethodIdeal where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payment_method_ideal
instance Show Payment_method_ideal
instance Eq Payment_method_ideal
instance Data.Aeson.FromJSON Payment_method_ideal
instance Data.Aeson.ToJSON Payment_method_ideal
