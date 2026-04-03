module Stripe.CustomerSession.Types.CustomUnitAmount where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Custom_unit_amount
instance Show Custom_unit_amount
instance Eq Custom_unit_amount
instance Data.Aeson.FromJSON Custom_unit_amount
instance Data.Aeson.ToJSON Custom_unit_amount
