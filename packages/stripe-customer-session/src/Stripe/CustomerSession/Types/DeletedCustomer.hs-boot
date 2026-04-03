module Stripe.CustomerSession.Types.DeletedCustomer where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_customer
instance Show Deleted_customer
instance Eq Deleted_customer
instance Data.Aeson.FromJSON Deleted_customer
instance Data.Aeson.ToJSON Deleted_customer
