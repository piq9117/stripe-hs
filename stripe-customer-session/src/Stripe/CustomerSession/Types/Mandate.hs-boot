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
data MandateStatus
instance Show MandateStatus
instance Eq MandateStatus
instance Data.Aeson.FromJSON MandateStatus
instance Data.Aeson.ToJSON MandateStatus
data MandateType
instance Show MandateType
instance Eq MandateType
instance Data.Aeson.FromJSON MandateType
instance Data.Aeson.ToJSON MandateType
