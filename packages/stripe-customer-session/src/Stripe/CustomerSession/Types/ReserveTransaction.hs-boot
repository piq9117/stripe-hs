module Stripe.CustomerSession.Types.ReserveTransaction where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Reserve_transaction
instance Show Reserve_transaction
instance Eq Reserve_transaction
instance Data.Aeson.FromJSON Reserve_transaction
instance Data.Aeson.ToJSON Reserve_transaction
