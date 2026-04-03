module Stripe.CustomerSession.Types.DeletedTaxId where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Deleted_tax_id
instance Show Deleted_tax_id
instance Eq Deleted_tax_id
instance Data.Aeson.FromJSON Deleted_tax_id
instance Data.Aeson.ToJSON Deleted_tax_id
