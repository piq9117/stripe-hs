module Stripe.CustomerSession.Types.MandateBacsDebit where
import qualified Data.Aeson
import qualified Stripe.CustomerSession.Common
data Mandate_bacs_debit
instance Show Mandate_bacs_debit
instance Eq Mandate_bacs_debit
instance Data.Aeson.FromJSON Mandate_bacs_debit
instance Data.Aeson.ToJSON Mandate_bacs_debit
