module Stripe.CustomerSession.Types.AccountSettings where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Account_settings
instance Show Account_settings
instance Eq Account_settings
instance Data.Aeson.FromJSON Account_settings
instance Data.Aeson.ToJSON Account_settings
