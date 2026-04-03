module Stripe.CustomerSession.Types.DeletedInvoice where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_invoice
instance Show Deleted_invoice
instance Eq Deleted_invoice
instance Data.Aeson.FromJSON Deleted_invoice
instance Data.Aeson.ToJSON Deleted_invoice
