module Stripe.CustomerSession.Types.PersonRelationship where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Person_relationship
instance Show Person_relationship
instance Eq Person_relationship
instance Data.Aeson.FromJSON Person_relationship
instance Data.Aeson.ToJSON Person_relationship
