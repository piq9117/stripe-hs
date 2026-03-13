module Stripe.CustomerSession.Types.InternalCard where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Internal_card
instance Show Internal_card
instance Eq Internal_card
instance Data.Aeson.FromJSON Internal_card
instance Data.Aeson.ToJSON Internal_card
