module Stripe.CustomerSession.Types.TaxIdVerification where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Tax_id_verification
instance Show Tax_id_verification
instance Eq Tax_id_verification
instance Data.Aeson.FromJSON Tax_id_verification
instance Data.Aeson.ToJSON Tax_id_verification
