module Stripe.CustomerSession.Types.Dispute where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Dispute
instance Show Dispute
instance Eq Dispute
instance Data.Aeson.FromJSON Dispute
instance Data.Aeson.ToJSON Dispute
data DisputeChargeVariants
instance Show DisputeChargeVariants
instance Eq DisputeChargeVariants
instance Data.Aeson.FromJSON DisputeChargeVariants
instance Data.Aeson.ToJSON DisputeChargeVariants
data DisputePayment_intentVariants
instance Show DisputePayment_intentVariants
instance Eq DisputePayment_intentVariants
instance Data.Aeson.FromJSON DisputePayment_intentVariants
instance Data.Aeson.ToJSON DisputePayment_intentVariants
