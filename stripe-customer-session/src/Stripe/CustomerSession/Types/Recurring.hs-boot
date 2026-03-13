module Stripe.CustomerSession.Types.Recurring where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Recurring
instance Show Recurring
instance Eq Recurring
instance Data.Aeson.FromJSON Recurring
instance Data.Aeson.ToJSON Recurring
data RecurringInterval
instance Show RecurringInterval
instance Eq RecurringInterval
instance Data.Aeson.FromJSON RecurringInterval
instance Data.Aeson.ToJSON RecurringInterval
data RecurringUsage_type
instance Show RecurringUsage_type
instance Eq RecurringUsage_type
instance Data.Aeson.FromJSON RecurringUsage_type
instance Data.Aeson.ToJSON RecurringUsage_type
