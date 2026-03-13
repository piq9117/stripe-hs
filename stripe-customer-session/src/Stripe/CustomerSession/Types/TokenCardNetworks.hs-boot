module Stripe.CustomerSession.Types.TokenCardNetworks where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Token_card_networks
instance Show Token_card_networks
instance Eq Token_card_networks
instance Data.Aeson.FromJSON Token_card_networks
instance Data.Aeson.ToJSON Token_card_networks
