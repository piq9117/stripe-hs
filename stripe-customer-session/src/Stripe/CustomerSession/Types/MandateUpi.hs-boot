module Stripe.CustomerSession.Types.MandateUpi where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_upi
instance Show Mandate_upi
instance Eq Mandate_upi
instance Data.Aeson.FromJSON Mandate_upi
instance Data.Aeson.ToJSON Mandate_upi
