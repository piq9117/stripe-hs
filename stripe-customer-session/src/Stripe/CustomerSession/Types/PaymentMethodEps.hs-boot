module Stripe.CustomerSession.Types.PaymentMethodEps where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payment_method_eps
instance Show Payment_method_eps
instance Eq Payment_method_eps
instance Data.Aeson.FromJSON Payment_method_eps
instance Data.Aeson.ToJSON Payment_method_eps
