module Stripe.CustomerSession.Types.Error where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Error
instance Show Error
instance Eq Error
instance Data.Aeson.FromJSON Error
instance Data.Aeson.ToJSON Error
