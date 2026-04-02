module Stripe.CustomerSession.Types.TransferSchedule where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Transfer_schedule
instance Show Transfer_schedule
instance Eq Transfer_schedule
instance Data.Aeson.FromJSON Transfer_schedule
instance Data.Aeson.ToJSON Transfer_schedule
