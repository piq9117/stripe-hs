module Stripe.CustomerSession.Types.Coupon where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Coupon
instance Show Coupon
instance Eq Coupon
instance Data.Aeson.FromJSON Coupon
instance Data.Aeson.ToJSON Coupon
data CouponDuration
instance Show CouponDuration
instance Eq CouponDuration
instance Data.Aeson.FromJSON CouponDuration
instance Data.Aeson.ToJSON CouponDuration
