module Stripe.CustomerSession.Types.MandateSingleUse where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_single_use
instance Show Mandate_single_use
instance Eq Mandate_single_use
instance Data.Aeson.FromJSON Mandate_single_use
instance Data.Aeson.ToJSON Mandate_single_use
