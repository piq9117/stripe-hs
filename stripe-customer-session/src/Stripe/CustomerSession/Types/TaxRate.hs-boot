module Stripe.CustomerSession.Types.TaxRate where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Tax_rate
instance Show Tax_rate
instance Eq Tax_rate
instance Data.Aeson.FromJSON Tax_rate
instance Data.Aeson.ToJSON Tax_rate
data Tax_rateFlat_amount
instance Show Tax_rateFlat_amount
instance Eq Tax_rateFlat_amount
instance Data.Aeson.FromJSON Tax_rateFlat_amount
instance Data.Aeson.ToJSON Tax_rateFlat_amount
