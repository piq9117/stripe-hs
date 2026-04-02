module Stripe.CustomerSession.Types.Card where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Card
instance Show Card
instance Eq Card
instance Data.Aeson.FromJSON Card
instance Data.Aeson.ToJSON Card
data CardAccountVariants
instance Show CardAccountVariants
instance Eq CardAccountVariants
instance Data.Aeson.FromJSON CardAccountVariants
instance Data.Aeson.ToJSON CardAccountVariants
data CardCustomerVariants
instance Show CardCustomerVariants
instance Eq CardCustomerVariants
instance Data.Aeson.FromJSON CardCustomerVariants
instance Data.Aeson.ToJSON CardCustomerVariants
