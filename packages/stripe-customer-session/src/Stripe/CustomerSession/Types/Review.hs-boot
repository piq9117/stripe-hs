module Stripe.CustomerSession.Types.Review where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Review
instance Show Review
instance Eq Review
instance Data.Aeson.FromJSON Review
instance Data.Aeson.ToJSON Review
data ReviewChargeVariants
instance Show ReviewChargeVariants
instance Eq ReviewChargeVariants
instance Data.Aeson.FromJSON ReviewChargeVariants
instance Data.Aeson.ToJSON ReviewChargeVariants
data ReviewIp_address_location
instance Show ReviewIp_address_location
instance Eq ReviewIp_address_location
instance Data.Aeson.FromJSON ReviewIp_address_location
instance Data.Aeson.ToJSON ReviewIp_address_location
data ReviewPayment_intentVariants
instance Show ReviewPayment_intentVariants
instance Eq ReviewPayment_intentVariants
instance Data.Aeson.FromJSON ReviewPayment_intentVariants
instance Data.Aeson.ToJSON ReviewPayment_intentVariants
data ReviewSession
instance Show ReviewSession
instance Eq ReviewSession
instance Data.Aeson.FromJSON ReviewSession
instance Data.Aeson.ToJSON ReviewSession
