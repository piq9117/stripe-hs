module Stripe.CustomerSession.Types.Networks where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Networks
instance Show Networks
instance Eq Networks
instance Data.Aeson.FromJSON Networks
instance Data.Aeson.ToJSON Networks
