module Stripe.CustomerSession.Types.File where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data File
instance Show File
instance Eq File
instance Data.Aeson.FromJSON File
instance Data.Aeson.ToJSON File
data FileLinks
instance Show FileLinks
instance Eq FileLinks
instance Data.Aeson.FromJSON FileLinks
instance Data.Aeson.ToJSON FileLinks
