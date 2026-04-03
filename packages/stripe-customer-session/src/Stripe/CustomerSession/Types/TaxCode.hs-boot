module Stripe.CustomerSession.Types.TaxCode where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Tax_code
instance Show Tax_code
instance Eq Tax_code
instance Data.Aeson.FromJSON Tax_code
instance Data.Aeson.ToJSON Tax_code
