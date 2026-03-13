module Stripe.CustomerSession.Types.Address where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Address
instance Show Address
instance Eq Address
instance Data.Aeson.FromJSON Address
instance Data.Aeson.ToJSON Address
