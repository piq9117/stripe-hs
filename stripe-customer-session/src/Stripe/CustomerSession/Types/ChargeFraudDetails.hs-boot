module Stripe.CustomerSession.Types.ChargeFraudDetails where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Charge_fraud_details
instance Show Charge_fraud_details
instance Eq Charge_fraud_details
instance Data.Aeson.FromJSON Charge_fraud_details
instance Data.Aeson.ToJSON Charge_fraud_details
