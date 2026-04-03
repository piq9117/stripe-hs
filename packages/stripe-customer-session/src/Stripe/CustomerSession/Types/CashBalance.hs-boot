module Stripe.CustomerSession.Types.CashBalance where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Cash_balance
instance Show Cash_balance
instance Eq Cash_balance
instance Data.Aeson.FromJSON Cash_balance
instance Data.Aeson.ToJSON Cash_balance
