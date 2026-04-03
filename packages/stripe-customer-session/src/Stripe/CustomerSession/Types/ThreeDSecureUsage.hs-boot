module Stripe.CustomerSession.Types.ThreeDSecureUsage where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Three_d_secure_usage
instance Show Three_d_secure_usage
instance Eq Three_d_secure_usage
instance Data.Aeson.FromJSON Three_d_secure_usage
instance Data.Aeson.ToJSON Three_d_secure_usage
