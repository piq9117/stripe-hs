module Stripe.CustomerSession.Types.Mandate where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate
instance Show Mandate
instance Eq Mandate
instance Data.Aeson.FromJSON Mandate
instance Data.Aeson.ToJSON Mandate
data MandatePayment_methodVariants
instance Show MandatePayment_methodVariants
instance Eq MandatePayment_methodVariants
instance Data.Aeson.FromJSON MandatePayment_methodVariants
instance Data.Aeson.ToJSON MandatePayment_methodVariants
