module Stripe.CustomerSession.Types.MandatePayto where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_payto
instance Show Mandate_payto
instance Eq Mandate_payto
instance Data.Aeson.FromJSON Mandate_payto
instance Data.Aeson.ToJSON Mandate_payto
