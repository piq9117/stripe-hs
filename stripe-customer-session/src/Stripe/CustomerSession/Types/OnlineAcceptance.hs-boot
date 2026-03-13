module Stripe.CustomerSession.Types.OnlineAcceptance where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Online_acceptance
instance Show Online_acceptance
instance Eq Online_acceptance
instance Data.Aeson.FromJSON Online_acceptance
instance Data.Aeson.ToJSON Online_acceptance
