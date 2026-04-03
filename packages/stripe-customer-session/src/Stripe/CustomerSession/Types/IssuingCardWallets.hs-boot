module Stripe.CustomerSession.Types.IssuingCardWallets where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Issuing_card_wallets
instance Show Issuing_card_wallets
instance Eq Issuing_card_wallets
instance Data.Aeson.FromJSON Issuing_card_wallets
instance Data.Aeson.ToJSON Issuing_card_wallets
