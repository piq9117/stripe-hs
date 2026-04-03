module Stripe.CustomerSession.Types.PayoutsTraceId where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Payouts_trace_id
instance Show Payouts_trace_id
instance Eq Payouts_trace_id
instance Data.Aeson.FromJSON Payouts_trace_id
instance Data.Aeson.ToJSON Payouts_trace_id
