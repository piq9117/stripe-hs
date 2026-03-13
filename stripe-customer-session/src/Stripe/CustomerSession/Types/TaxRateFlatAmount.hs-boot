module Stripe.CustomerSession.Types.TaxRateFlatAmount where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Tax_rate_flat_amount
instance Show Tax_rate_flat_amount
instance Eq Tax_rate_flat_amount
instance Data.Aeson.FromJSON Tax_rate_flat_amount
instance Data.Aeson.ToJSON Tax_rate_flat_amount
