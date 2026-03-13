module Stripe.CustomerSession.Types.CustomLogo where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Custom_logo
instance Show Custom_logo
instance Eq Custom_logo
instance Data.Aeson.FromJSON Custom_logo
instance Data.Aeson.ToJSON Custom_logo
