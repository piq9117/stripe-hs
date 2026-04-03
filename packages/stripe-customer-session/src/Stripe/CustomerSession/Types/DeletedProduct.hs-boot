module Stripe.CustomerSession.Types.DeletedProduct where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_product
instance Show Deleted_product
instance Eq Deleted_product
instance Data.Aeson.FromJSON Deleted_product
instance Data.Aeson.ToJSON Deleted_product
