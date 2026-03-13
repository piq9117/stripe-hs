module Stripe.CustomerSession.Types.DeletedApplication where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_application
instance Show Deleted_application
instance Eq Deleted_application
instance Data.Aeson.FromJSON Deleted_application
instance Data.Aeson.ToJSON Deleted_application
