module Stripe.CustomerSession.Types.PersonRequirements where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Person_requirements
instance Show Person_requirements
instance Eq Person_requirements
instance Data.Aeson.FromJSON Person_requirements
instance Data.Aeson.ToJSON Person_requirements
