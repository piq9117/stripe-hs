module Stripe.CustomerSession.Types.BillingDetails where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Billing_details
instance Show Billing_details
instance Eq Billing_details
instance Data.Aeson.FromJSON Billing_details
instance Data.Aeson.ToJSON Billing_details
data Billing_detailsAddress
instance Show Billing_detailsAddress
instance Eq Billing_detailsAddress
instance Data.Aeson.FromJSON Billing_detailsAddress
instance Data.Aeson.ToJSON Billing_detailsAddress
