module Stripe.CustomerSession.Types.Shipping where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Shipping
instance Show Shipping
instance Eq Shipping
instance Data.Aeson.FromJSON Shipping
instance Data.Aeson.ToJSON Shipping
