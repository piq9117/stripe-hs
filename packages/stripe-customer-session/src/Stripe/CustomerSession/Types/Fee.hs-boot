module Stripe.CustomerSession.Types.Fee where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Fee
instance Show Fee
instance Eq Fee
instance Data.Aeson.FromJSON Fee
instance Data.Aeson.ToJSON Fee
