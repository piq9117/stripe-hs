module Stripe.CustomerSession.Types.KlarnaAddress where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Klarna_address
instance Show Klarna_address
instance Eq Klarna_address
instance Data.Aeson.FromJSON Klarna_address
instance Data.Aeson.ToJSON Klarna_address
