module Stripe.CustomerSession.Types.PriceTier where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Price_tier
instance Show Price_tier
instance Eq Price_tier
instance Data.Aeson.FromJSON Price_tier
instance Data.Aeson.ToJSON Price_tier
