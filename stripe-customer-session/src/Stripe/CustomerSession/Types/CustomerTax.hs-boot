module Stripe.CustomerSession.Types.CustomerTax where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Customer_tax
instance Show Customer_tax
instance Eq Customer_tax
instance Data.Aeson.FromJSON Customer_tax
instance Data.Aeson.ToJSON Customer_tax
data Customer_taxLocation
instance Show Customer_taxLocation
instance Eq Customer_taxLocation
instance Data.Aeson.FromJSON Customer_taxLocation
instance Data.Aeson.ToJSON Customer_taxLocation
