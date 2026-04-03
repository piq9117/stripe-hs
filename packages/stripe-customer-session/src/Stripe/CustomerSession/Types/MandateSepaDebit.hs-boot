module Stripe.CustomerSession.Types.MandateSepaDebit where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_sepa_debit
instance Show Mandate_sepa_debit
instance Eq Mandate_sepa_debit
instance Data.Aeson.FromJSON Mandate_sepa_debit
instance Data.Aeson.ToJSON Mandate_sepa_debit
