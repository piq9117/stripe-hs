module Stripe.CustomerSession.Types.CouponAppliesTo where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Coupon_applies_to
instance Show Coupon_applies_to
instance Eq Coupon_applies_to
instance Data.Aeson.FromJSON Coupon_applies_to
instance Data.Aeson.ToJSON Coupon_applies_to
