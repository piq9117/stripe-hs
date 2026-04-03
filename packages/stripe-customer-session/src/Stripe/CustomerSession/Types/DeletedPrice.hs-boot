module Stripe.CustomerSession.Types.DeletedPrice where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_price
instance Show Deleted_price
instance Eq Deleted_price
instance Data.Aeson.FromJSON Deleted_price
instance Data.Aeson.ToJSON Deleted_price
