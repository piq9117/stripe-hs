module Stripe.CustomerSession.Types.DeletedCard where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_card
instance Show Deleted_card
instance Eq Deleted_card
instance Data.Aeson.FromJSON Deleted_card
instance Data.Aeson.ToJSON Deleted_card
